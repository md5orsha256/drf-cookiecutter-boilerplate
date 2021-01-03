# Another [Django](https://www.djangoproject.com) + [DRF](https://www.django-rest-framework.org) [cookiecutter](https://github.com/cookiecutter/cookiecutter) boilerplate
Some of the ideas were inspired by [this repository](https://github.com/CheesecakeLabs/django-drf-boilerplate).

## Versions
Component | Version
---|----
[Django](https://www.djangoproject.com) | 3.1.4
[DRF](https://www.django-rest-framework.org) | 3.12.2


## Installing with cookiecutter
Woh to install and initialize boilerplate with [cookiecutter](https://github.com/cookiecutter/cookiecutter)

### 1. Install [cookiecutter](https://github.com/cookiecutter/cookiecutter)
[Using this instruction](https://cookiecutter.readthedocs.io/en/latest/installation.html#installation) install the [cookiecutter](https://github.com/cookiecutter/cookiecutter) (Requires python installed on the system)
If you are using osx and homebrew, you can use the following command:
```bash
brew install cookiecutter
```
The rest of the methods can be found in the [installation instructions](https://cookiecutter.readthedocs.io/en/latest/installation.html#installation)
### 2. Download and initialize this boilerplate:
```bash
cookiecutter https://github.com/md5orsha256/drf-cookiecutter-boilerplate
```
During initialization, you will be prompted to override the following parameters:

 * `project_name` - Project name (Will be used in the names of directories, readme, etc.)
 * `project_title` - Project title (Will be used in readme)
 * `enable_sentry` - (`y`/`n`) The parameter determines whether [sentry](https://sentry.io) will be used in the project



Improvements required. The list can be found [here](TODO.md)
