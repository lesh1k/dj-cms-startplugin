#!/bin/bash
cd $1
django-admin.py startapp $2
cd $2
rm admin.py tests.py views.py
touch cms_plugins.py
mkdir -p templates/$2
touch templates/$2/tmpl.html
echo $2' plugin skeleton ready'