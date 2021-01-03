#{{ cookiecutter.project_title }}


## Install with pyenv
#### 1. Install [pyenv](https://github.com/pyenv/pyenv) using [follow instruction](https://github.com/pyenv/pyenv#installation)
#### 2. Create [pyenv-virtualenv](https://github.com/pyenv/pyenv-virtualenv) virtual environment
```shell
pyenv virtualenv 3.9.0 {{ cookiecutter.project_name }}
```
#### 3. Activate virtual environment
After you go to the folder with the project, the virtual environment should activate itself. If it will not be activated automatically, activate it with the following command:
```shell
pyenv activate {{ cookiecutter.project_name }}
```
#### 4. Install requirements
Install requirements using the following command:
```shell
pip install {{ cookiecutter.project_name }}/requirements.txt
```

#### 5. pre-commit hooks installing (optional)
```shell
pre-commit install 
```

#### 6. Create .env file.
Create a copy of the .env.sample file instead of sample, specify the name of the environment where you want to run the project (`prod`, `dev`, `test`)


#### 7. Run server
```shell
./manage.py runserver
```


## Install with docker-compose
TODO