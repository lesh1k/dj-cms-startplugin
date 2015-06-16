Bash script for starting a django-cms plugin.
Creates a skeleton consisting of:

- migrations
    __init__.py
- templates
    - PLUGIN_NAME
        tmpl.html
__init__.py
cms_plugins.py
models.py


To run, use

::
bash django_startplugin.sh PATH PLUGIN_NAME
::

Where PATH is the path where plugin will be created