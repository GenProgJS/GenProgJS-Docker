## GenProgJS: a Baseline System for Test-based Automated Repair of JavaScript Programs 
GenProgJS comes with a preconfigured Docker environment in which one can easily try it. We encourage fellow researchers to use this environment at first, thus skipping many configuration steps. However GenProgJS can operate on native installation as well, see the [documentation](https://github.com/GenProgJS/GenProgJS) for further details.


## Online appendix components
 - [GenProgJS homepage](https://genprogjs.github.io/GenProgJS/)
 - [Docker environment](https://genprogjs.github.io/GenProgJS-Docker/) (this page)
 - [Experiment data](https://genprogjs.github.io/experiments/)


## Getting started
To use the preconfigured environment, a Docker installation is required, it can be [downloaded](https://docs.docker.com/get-docker/) and installed for multiple platforms. 

First clone the GenProgJS-Docker repository:
```console
$ git clone https://github.com/GenProgJS/GenProgJS-Docker
```

After navigating inside the cloned repository (`cd ./GenProgJS-Docker/`), you can find the `run.sh` and `run.cmd` executables. Of these, run the appropriate one for your operating system. So e.g. for Unix based operating systems, do:
```console
$ ./run.sh
```

Docker will now prepare the environment and install every prerequisites. This might take a while, so now is the perfect moment to take a coffee break :coffee:. When the installation is complete, the script will also run the Docker image, and navigate the user to the `/work/genprogJS` folder. Here you should find another `run.sh` file, which will start GenProgJS on the Express 2 bug:
```console
$ ./run.sh
```

For further details see the [homepage](https://github.com/GenProgJS/GenProgJS) of the tool. If you have any questions don't hesitate just [drop us a mail](mailto:csuvikv@inf.u-szeged.hu)!
