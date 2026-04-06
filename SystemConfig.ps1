# Disable memory compression
Disable-MMAgent -MemoryCompression

# Disable hibernation
powercfg /h off

# https://github.com/valleyofdoom/PC-Tuning/blob/main/README.md#1137-file-system-permalink
fsutil behavior set disable8dot3 1
fsutil behavior set disablelastaccess 1