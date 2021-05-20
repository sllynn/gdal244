docker build \
	--build-arg BASE_IMAGE=databricksruntime/dbfsfuse:latest \
	--build-arg RUN_IMAGE=databricksruntime/dbfsfuse:latest \
	--build-arg GDAL_VERSION=2.4.4 \
	--build-arg PROJ_VERSION=5.1.0 \
	--tag phy2sll/pyrasterframes:latest .
