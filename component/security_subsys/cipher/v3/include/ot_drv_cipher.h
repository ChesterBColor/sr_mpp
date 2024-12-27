/*
  Copyright (c), 2001-2022, Shenshu Tech. Co., Ltd.
 */

#ifndef OT_DRV_CIPHER_H
#define OT_DRV_CIPHER_H

#include "ot_common_cipher.h"

td_s32 ot_drv_cipher_create(td_handle *handle, const ot_cipher_attr *cipher_attr);

td_s32 ot_drv_cipher_destroy(td_handle handle);

td_s32 ot_drv_cipher_set_cfg(td_handle handle, const ot_cipher_ctrl *ctrl);

td_s32 ot_drv_cipher_get_cfg(td_handle handle, ot_cipher_ctrl *ctrl);

td_s32 ot_drv_cipher_encrypt(td_handle handle,
    td_phys_addr_t src_phys_addr, td_phys_addr_t dst_phys_addr, td_u32 byte_len);

td_s32 ot_drv_cipher_decrypt(td_handle handle,
    td_phys_addr_t src_phys_addr, td_phys_addr_t dst_phys_addr, td_u32 byte_len);

td_s32 ot_drv_cipher_encrypt_virt(td_handle handle,
    const td_u8 *src_data, td_u8 *dst_data, td_u32 byte_len);

td_s32 ot_drv_cipher_decrypt_virt(td_handle handle,
    const td_u8 *src_data, td_u8 *dst_data, td_u32 byte_len);

td_s32 ot_drv_cipher_get_tag(td_handle handle, td_u8 *tag, td_u32 tag_len);

td_s32 ot_drv_cipher_hash_init(const ot_cipher_hash_attr *hash_attr, td_handle *handle);

td_s32 ot_drv_cipher_hash_update(td_handle handle, const td_u8 *in_data, td_u32 in_data_len);

td_s32 ot_drv_cipher_hash_final(td_handle handle, td_u8 *out_hash, td_u32 out_hash_len);

td_s32 ot_drv_cipher_get_random_num(td_u32 *random_num);

td_s32 ot_drv_cipher_rsa_public_encrypt(ot_cipher_rsa_scheme scheme,
    ot_cipher_hash_type sha_type, const ot_cipher_rsa_public_key *rsa_key,
    const ot_cipher_common_data *plain_txt, ot_cipher_common_data *cipher_txt);

td_s32 ot_drv_cipher_rsa_private_decrypt(ot_cipher_rsa_scheme scheme,
    ot_cipher_hash_type sha_type, const ot_cipher_rsa_private_key *rsa_key,
    const ot_cipher_common_data *cipher_txt, ot_cipher_common_data *plain_txt);

td_s32 ot_drv_cipher_rsa_private_encrypt(ot_cipher_rsa_scheme scheme,
    ot_cipher_hash_type sha_type, const ot_cipher_rsa_private_key *rsa_key,
    const ot_cipher_common_data *plain_txt, ot_cipher_common_data *cipher_txt);

td_s32 ot_drv_cipher_rsa_public_decrypt(ot_cipher_rsa_scheme scheme,
    ot_cipher_hash_type sha_type, const ot_cipher_rsa_public_key *rsa_key,
    const ot_cipher_common_data *cipher_txt, ot_cipher_common_data *plain_txt);

td_s32 ot_drv_cipher_rsa_sign(ot_cipher_rsa_scheme scheme,
    ot_cipher_hash_type sha_type, const ot_cipher_rsa_private_key *rsa_key,
    const ot_cipher_sign_in_data *rsa_data, ot_cipher_common_data *sign_data);

td_s32 ot_drv_cipher_rsa_verify(ot_cipher_rsa_scheme scheme,
    ot_cipher_hash_type sha_type, const ot_cipher_rsa_public_key *rsa_key,
    const ot_cipher_sign_in_data *rsa_data, const ot_cipher_common_data *sign_data);

td_s32 ot_drv_keyslot_create(const ot_keyslot_attr *attr, td_handle *keyslot);

td_s32 ot_drv_keyslot_destroy(td_handle keyslot);

td_s32 ot_drv_cipher_attach(td_handle cipher, td_handle keyslot);

td_s32 ot_drv_cipher_detach(td_handle cipher, td_handle keyslot);

#endif