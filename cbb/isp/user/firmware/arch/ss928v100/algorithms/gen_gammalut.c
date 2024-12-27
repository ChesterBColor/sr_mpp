/*
  Copyright (c), 2001-2022, Shenshu Tech. Co., Ltd.
 */
#include <math.h>
#include "ot_common_isp.h"
#include "isp_gammalut.h"
#include "ot_type.h"
#include "securec.h"

#define MAX_BITS 20
static td_float power_curve(td_float input, td_float gamma_scale)
{
    td_float output;

    output = pow(input, gamma_scale);

    return output;
}

static td_u32 gamma_lut_x[257] = {
    0, 256, 512, 768, 1024, 1280, 1536, 1792, 2048, 2304, 2560, 2816, 3072, 3328, 3584,
    3840, 4096, 4352, 4608, 4864, 5120, 5376, 5632, 5888, 6144, 6400, 6656, 6912, 7168,
    7424, 7680, 7936, 8192, 8448, 8704, 8960, 9216, 9472, 9728, 9984, 10240, 10496, 10752,
    11008, 11264, 11520, 11776, 12032, 12288, 12544, 12800, 13056, 13312, 13568, 13824, 14080,
    14336, 14592, 14848, 15104, 15360, 15616, 15872, 16128, 16384, 16896, 17408, 17920, 18432,
    18944, 19456, 19968, 20480, 20992, 21504, 22016, 22528, 23040, 23552, 24064, 24576, 25088,
    25600, 26112, 26624, 27136, 27648, 28160, 28672, 29184, 29696, 30208, 30720, 31232, 31744,
    32256, 32768, 33792, 34816, 35840, 36864, 37888, 38912, 39936, 40960, 41984, 43008, 44032,
    45056, 46080, 47104, 48128, 49152, 50176, 51200, 52224, 53248, 54272, 55296, 56320, 57344,
    58368, 59392, 60416, 61440, 62464, 63488, 64512, 65536, 67584, 69632, 71680, 73728, 75776,
    77824, 79872, 81920, 83968, 86016, 88064, 90112, 92160, 94208, 96256, 98304, 100352, 102400,
    104448, 106496, 108544, 110592, 112640, 114688, 116736, 118784, 120832, 122880, 124928,
    126976, 129024, 131072, 135168, 139264, 143360, 147456, 151552, 155648, 159744, 163840,
    167936, 172032, 176128, 180224, 184320, 188416, 192512, 196608, 200704, 204800, 208896,
    212992, 217088, 221184, 225280, 229376, 233472, 237568, 241664, 245760, 249856, 253952,
    258048, 262144, 270336, 278528, 286720, 294912, 303104, 311296, 319488, 327680, 335872,
    344064, 352256, 360448, 368640, 376832, 385024, 393216, 401408, 409600, 417792, 425984,
    434176, 442368, 450560, 458752, 466944, 475136, 483328, 491520, 499712, 507904, 516096,
    524288, 540672, 557056, 573440, 589824, 606208, 622592, 638976, 655360, 671744, 688128,
    704512, 720896, 737280, 753664, 770048, 786432, 802816, 819200, 835584, 851968, 868352,
    884736, 901120, 917504, 933888, 950272, 966656, 983040, 999424, 1015808, 1032192, 1048576
};

static td_u32 gamma_lut_y[OT_ISP_AGAMMA_NODE_NUM] = {
    0,   255,   511,   767,  1023,  1279,  1535,  1791,  2047,  2303,  2559,  2815,  3071,  3327,  3583,  3839,
    4095,  4351,  4607,  4863,  5119,  5375,  5631,  5887,  6143,  6399,  6655,  6911,  7167,  7423,  7679,  7935,
    8191,  8447,  8703,  8959,  9215,  9471,  9727,  9983, 10239, 10495, 10751, 11007, 11263, 11519, 11775, 12031,
    12287, 12543, 12799, 13055, 13311, 13567, 13823, 14079, 14335, 14591, 14847, 15103, 15359, 15615, 15871, 16127,
    16383, 16895, 17407, 17919, 18431, 18943, 19455, 19967, 20479, 20991, 21503, 22015, 22527, 23039, 23551, 24063,
    24575, 25087, 25599, 26111, 26623, 27135, 27647, 28159, 28671, 29183, 29695, 30207, 30719, 31231, 31743, 32255,
    32767, 33791, 34815, 35839, 36863, 37887, 38911, 39935, 40959, 41983, 43007, 44031, 45055, 46079, 47103, 48127,
    49151, 50175, 51199, 52223, 53247, 54271, 55295, 56319, 57343, 58367, 59391, 60415, 61439, 62463, 63487, 64511,
    65535, 67583, 69631, 71679, 73727, 75775, 94888, 111226, 123151, 133164, 142023, 150083, 157545, 164538, 171147,
    177436, 183452, 189231, 194803, 200190, 205412, 210484, 215420, 220232, 224930, 229522, 234016, 238418, 242736,
    246973, 251136, 255227, 259251, 267114, 274747, 282173, 289408, 296470, 303371, 310122, 316735, 323218, 329580,
    335827, 341968, 348006, 353949, 359801, 365567, 371250, 376855, 382384, 387843, 393232, 398556, 403817, 409017,
    414159, 419244, 424276, 429255, 434183, 439063, 443896, 448683, 458125, 467401, 476519, 485490, 494320, 503016,
    511586, 520035, 528368, 536592, 544710, 552728, 560649, 568476, 576215, 583867, 591437, 598927, 606340, 613678,
    620944, 628141, 635270, 642333, 649333, 656272, 663151, 669972, 676737, 683447, 690103, 696708, 709766, 722631,
    735314, 747822, 760163, 772345, 784373, 796256, 807997, 819604, 831080, 842432, 853662, 864777, 875778, 886671,
    897458, 908144, 918731, 929223, 939622, 949930, 960151, 970287, 980341, 990313, 1000208, 1010026, 1019770, 1029442,
    1039043, 1048575,
};

static td_u32 degamma_lut_y[OT_ISP_AGAMMA_NODE_NUM] = {
    0,   255,   511,   767,  1023,  1279,  1535,  1791,  2047,  2303,  2559,  2815,  3071,  3327,  3583,  3839,
    4095,  4351,  4607,  4863,  5119,  5375,  5631,  5887,  6143,  6399,  6655,  6911,  7167,  7423,  7679,  7935,
    8191,  8447,  8703,  8959,  9215,  9471,  9727,  9983, 10239, 10495, 10751, 11007, 11263, 11519, 11775, 12031,
    12287, 12543, 12799, 13055, 13311, 13567, 13823, 14079, 14335, 14591, 14847, 15103, 15359, 15615, 15871, 16127,
    16383, 16895, 17407, 17919, 18431, 18943, 19455, 19967, 20479, 20991, 21503, 22015, 22527, 23039, 23551, 24063,
    24575, 25087, 25599, 26111, 26623, 27135, 27647, 28159, 28671, 29183, 29695, 30207, 30719, 31231, 31743, 32255,
    32767, 33791, 34815, 35839, 36863, 37887, 38911, 39935, 40959, 41983, 43007, 44031, 45055, 46079, 47103, 48127,
    49151, 50175, 51199, 52223, 53247, 54271, 55295, 56319, 57343, 58367, 59391, 60415, 61439, 62463, 63487, 64511,
    65535, 67583, 69631, 71679, 73727, 75775, 76825, 76865, 76932, 77021, 77132, 77262, 77410, 77576, 77759, 77958,
    78173, 78404, 78649, 78909, 79184, 79472, 79775, 80091, 80420, 80763, 81119, 81487, 81868, 82262, 82667, 83085,
    83516, 84411, 85354, 86343, 87377, 88455, 89577, 90742, 91949, 93199, 94490, 95821, 97194, 98606, 100057, 101548,
    103078, 104646, 106252, 107896, 109577, 111295, 113050, 114842, 116669, 118533, 120432, 122367, 124337, 126342,
    128381, 130455, 132563, 136882, 141335, 145921, 150639, 155487, 160464, 165569, 170800, 176156, 181637, 187241,
    192967, 198815, 204782, 210869, 217074, 223397, 229837, 236392, 243063, 249848, 256747, 263759, 270884, 278120,
    285467, 292924, 300491, 308168, 315952, 323845, 331846, 348166, 364910, 382074, 399653, 417644, 436043, 454847,
    474053, 493657, 513656, 534048, 554830, 575998, 597550, 619484, 641798, 664487, 687552, 710988, 734794, 758968,
    783507, 808409, 833673, 859297, 885278, 911615, 938306, 965349, 992743, 1020485, 1048575,
};


td_void gen_lut(td_u32 *lut, td_u32 lut_len, td_u8 output_bits, td_float gamma_scale)
{
    td_u32 i;
    td_float gamma_in, gamma_out;
    td_float max_output;

    max_output = (td_float)(1L << output_bits) - 1.0;

    lut[0] = 0;
    for (i = 1; i < lut_len; i++) {
        gamma_in = (td_float)gamma_lut_x[i] / (td_float)(1 << MAX_BITS);
        gamma_out = power_curve(gamma_in, gamma_scale);
        lut[i] = (td_u32)(gamma_out * max_output);
        lut[i] = (td_u32)fmax(lut[i], 0);
        lut[i] = (td_u32)fmin(lut[i], max_output);
    }

    return;
}

td_void gen_lut_gamma(td_u32 *lut, td_u32 lut_len)
{
    td_s32 ret;

    ret = memcpy_s(lut, lut_len * sizeof(td_u32), gamma_lut_y, OT_ISP_AGAMMA_NODE_NUM * sizeof(td_u32));
    if (ret != EOK) {
        isp_err_trace("memcpy_s failed!\n");
    }
}

td_void gen_lut_degamma(td_u32 *lut, td_u32 lut_len)
{
    td_s32 ret;

    ret = memcpy_s(lut, lut_len * sizeof(td_u32), degamma_lut_y, OT_ISP_AGAMMA_NODE_NUM * sizeof(td_u32));
    if (ret != EOK) {
        isp_err_trace("memcpy_s failed!\n");
    }
}

