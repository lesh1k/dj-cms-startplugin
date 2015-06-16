Bash script for starting a django-cms plugin.
Creates a skeleton consisting of:

- migrations
    
    \_\_init\_\_.py

- templates

    - PLUGIN_NAME

        tmpl.html

\_\_init\_\_.py

cms_plugins.py

models.py


To run, use

```bash
bash django_startplugin.sh PATH PLUGIN_NAME
```

Where PATH is the path where plugin will be created