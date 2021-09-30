#!/bin/sh

RUN_CMD="docker run -d -p 50051:50051 -p 50052:50052 quay.io/authzed/spicedb:$INPUT_VERSION spicedb serve-testing"
sh -c "$RUN_CMD"
