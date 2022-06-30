#!/bin/bash
blobfuse [MOUNT_DEST] --tmp-path=/mnt/resource/blobfusetmp  --config-file=/fuse_connection.cfg -o attr_timeout=240 -o entry_timeout=240 -o negative_timeout=120
python app.py

