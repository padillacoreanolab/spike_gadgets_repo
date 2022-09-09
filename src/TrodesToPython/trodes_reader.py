#!/usr/bin/env python3

import sys
import readTrodesExtractedDataFile3 as trodesReader

trodes_recording = trodesReader.readTrodesExtractedDataFile(sys.argv[1])

for key, item in trodes_recording.items():
    print("Key: {}".format(key))
    
print(trodes_recording['timestamp_at_creation'])
print(trodes_recording.keys())

if __name__ == "__main__":
    print("Hello, World!")