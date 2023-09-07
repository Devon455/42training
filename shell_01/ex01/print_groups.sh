#!/bin/bash
echo "$FT_USER"
groups "$FT_USER" | tr ' ' ','
