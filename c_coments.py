#!/usr/bin/env python
# -*- coding: utf-8 -*-
import re
class global_var():
    content = None

with open('test_zhu_shi_v2.c', 'r') as file:
    global_var.content = file.read()

comment_pattern = r"/\*.*?\*/"
comments = re.findall(comment_pattern, global_var.content, re.DOTALL)
 
for comment in comments:
    print(comment)
