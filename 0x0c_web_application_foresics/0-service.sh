#!/bin/bash

tr ' ' '\n' < /var/log/auth.log | sort | uniq -c | sort -nr
