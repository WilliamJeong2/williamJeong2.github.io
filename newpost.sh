#!/bin/bash
today=`date +%Y-%m-%d`
F_NAME="${today}-$1"
mkdir -p posts/$F_NAME

echo "---
title: \"\"
description: \"\"
date: \"$today\"
draft: false
freeze: true
reference-location: margin
citation-location: margin
categories:
  - tag
---

"  >> posts/$F_NAME/index.qmd