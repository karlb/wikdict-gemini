#!/bin/bash

python3 -m venv venv
source venv/bin/activate

pip install git+git://github.com/karlb/wikdict-web
# pip install -e ~/code/github/wikdict-web/

CFLAGS='-DSQLITE_ENABLE_ICU' CPPFLAGS=$(pkg-config --cflags icu-uc icu-uc icu-i18n) LDFLAGS=$(pkg-config --libs icu-uc icu-uc icu-i18n) venv/bin/pip install git+git://github.com/karlb/pysqlite3
pip install sqlite-spellfix
