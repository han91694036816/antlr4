#!/bin/bash

set -euo pipefail

mvn -q -Dparallel=methods -DthreadCount=4 -Dtest=python3.* test
