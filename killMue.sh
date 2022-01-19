#!/bin/sh

ps -ef | grep 'Mue_InUse' | grep -v grep | awk '{print $2}' | xargs -r kill -9
