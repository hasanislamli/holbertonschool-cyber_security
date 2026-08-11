#!/bin/bash

grep "new user:" auth.log | sed 's/.*name=\([^,]*\).*/\1/' | sort -u | paste -sd,
