#!/bin/bash

tr ' ' '\n' < auth.log | sort | uniq -c | sort -nr
