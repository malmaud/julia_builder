#!/bin/bash

zip -j julia_build.zip julia-docker/julia/*
gsutil cp julia_build.zip gs://$JL_BUCKET_NAME/julia_build.zip
rm julia_build.zip
gcloud container builds submit --config cloudbuild.yaml --timeout 3h gs://$JL_BUCKET_NAME/julia_build.zip
