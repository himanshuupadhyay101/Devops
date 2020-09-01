FilePath="/proc/meminfo"

totalMemory=$(grep -i "MemTotal" $FilePath)
freeMemory=$(grep -i "MemFree" $FilePath)
availableMemory=$(grep -i "MemAvailable" $FilePath)
buffers=$(grep -i "Buffers" $FilePath)
cacheMemory=$(grep -i "^Cached" $FilePath)
echo $totalMemory
echo $freeMemory
echo $availableMemory
echo $buffers
echo $cacheMemory

