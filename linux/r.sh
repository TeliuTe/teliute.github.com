#!/bin/bash
find -name '*.html' -exec sed -i 's;，不得用于商业用途;;' {} \;
