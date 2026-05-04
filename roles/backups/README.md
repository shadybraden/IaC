# This requires some setup.

## Configure AWS config:

```shell
sudo nano /root/.config/rclone/rclone.conf
```

```conf
type = s3
provider = AWS
access_key_id = <access_key_id>
secret_access_key = <secret_access_key>
region = us-east-1
storage_class = DEEP_ARCHIVE
```
