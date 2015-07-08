adobe-reader Cookbook
=====================
Installs Adobe Reader via Chocolatey packages

Requirements
------------
Runs on windows. Only been tested on win7.

#### packages
- `chocolatey` - adobe-reader needs chocolatey to install packages. Requires a forked version from https://github.com/ivanli/cookbook-chocolatey

Attributes
----------
````
default['adobe-reader']['package_version'] = :latest
````

Usage
-----
Just include `adobe-reader` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[adobe-reader]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
