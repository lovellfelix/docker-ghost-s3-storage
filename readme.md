  
# Ghost Docker Image + AWS S3 storage adapter 

Ghost with AWS S3 storage adapter included in docker image

Usage:

```bash
docker run -ti --rm -v ./data:/usr/src/app \
    -e storage__active="s3" \
    -e GHOST_STORAGE_ADAPTER_S3_PATH_BUCKET="mybucket" \
    -e GHOST_STORAGE_ADAPTER_S3_ACL="public-read" \
    -e GHOST_STORAGE_ADAPTER_S3_ACL="public-read" \
    -e GHOST_STORAGE_ADAPTER_S3_ENDPOINT="http://minio:9000" \
    -e GHOST_STORAGE_ADAPTER_S3_ASSET_HOST="http://minio:9000/mybucket" \
    -e GHOST_STORAGE_ADAPTER_S3_FORCE_PATH_STYLE="true" \
    lovellfelix/ghost-s3-storage
```

  
  
  
