# Google Cloud Container Julia builder

## Purpose

Use the Google Cloud Container Builder service to build Julia master.

## Usage

* Download and configure a default project for [`gcloud`](https://cloud.google.com/sdk/gcloud/)
* Set the environment variable `JL_BUCKET_NAME` to the name of a Google Storage bucket to store the Julia Dockerfile
* Run `build.sh`
