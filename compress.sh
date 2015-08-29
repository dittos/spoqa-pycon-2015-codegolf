#!/bin/sh
rm pupu.py
7z a -mm=Deflate -mx=9 -mtc=off test.zip __main__.py
ls -al pupu.py
