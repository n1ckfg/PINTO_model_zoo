#!/bin/bash

curl "https://s3.ap-northeast-2.wasabisys.com/pinto-model-zoo/333_E2Pose/resources_post.tar.gz" -o resources.tar.gz
tar -zxvf resources.tar.gz
rm resources.tar.gz

echo Download finished.
https://s3.ap-northeast-2.wasabisys.com/pinto-model-zoo/333_E2Pose/resources_post.tar.gz