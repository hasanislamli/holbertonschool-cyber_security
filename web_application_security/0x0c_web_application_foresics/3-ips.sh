#!/bin/bash

grep "Accepted password for root" auth.log | awk '{print $(NF-3)}' | sort -u | wc -l
