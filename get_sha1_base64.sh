#!/bin/bash
# ./run.sh testword
echo -n "$1"|openssl dgst -binary -sha1 |openssl base64
