#!/bin/bash
ps -ef | grep raw_data | grep -v grep | awk '{print $2}' | xargs kill