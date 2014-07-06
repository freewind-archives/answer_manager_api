#!/bin/bash
mkdir -p logs
nohup ./bin/answer_manager_api -Dhttp.port=10004 >/dev/null 2>&1 &
# You can provide all the -Dsettings you need to set for your application here :-)
