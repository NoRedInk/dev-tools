#!/bin/bash

current_date=$(date)
date_without_spaces=$(echo $current_date | sed "s/ //g")
out_path="${HOME}/Desktop/${date_without_spaces}.png"

## imagemagick provies this import command
import "${out_path}"
