#!/bin/bash

grep "Failed password" auth.log | awk '{print $(NF-3)}' | sort -u > failed_ips
grep "Accepted password" auth.log | awk '{print $(NF-3)}' | sort -u > accepted_ips
comm -12 failed_ips accepted_ips | wc -l
rm failed_ips accepted_ips
