1. Sample 0 and sample 1 are demonstration mcf calibration mpi interfaces, and sample 2 and sample 3 are demonstration mcf basic channels.
2. Sample 2 and Sample 3 support IMX347 / os08a20 sensor. When using os08a20, because the sensor is not in slave mode, it cannot guarantee that the time of collecting 2 channels of data is completely synchronized, so the sample effect may not be correct.
3. For the spectroscopic prism module lenses used in sample 2 and sample 3, if the lens has an error, mipi crop can be used to align the two sensor fields of view.
4. When the 2-channel sensor has parallax, you need to use the calibration interface for calibration. For the use of the calibration interface and calibration results, please refer to "Black and White Dual Channel Fusion Development Reference" and "Black and White Dual Channel Fusion Debugging Guide"
5. The MCF maximum performance of SS927v100 can only reach 2 x 4M, so samples 2 to 5 do not support the os08a20 sensor.
