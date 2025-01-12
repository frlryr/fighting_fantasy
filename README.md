# Scudo
> **Warning: `scudo` is an Impi Ltd. project under development in my spare time**

Impi Ltd. backend

# Quickstart

```bash
# hatch is a project manager.
foo@bar:~$ pip install hatch~=1.9

# Installing a Python executable.
# HINT: pyenv is a far more complete tool.
foo@bar:~$ hatch python install 3.10

# Activating a shell, this will default to the systems
# HINT: This will default to pyproject.toml
foo@bar:~$ hatch shell
...

# To sever the api at 0.0.0.0:5000.
# HINT: Similar to running under docker. You might want to change a few things
#   in your .env.
foo@bar:~$ scudo serve
...

# Initialize pre-commit hooks
# HINT: This install several hooks to keep the code clean
#   prior to commiting.
foo@bar:~$ pre-commit init
...

# Start the app "cluster"
# HINT: This starts the container detached (not hogging the shell).
# HINT: You can start rabbitmq only and run the app localy. Though
#   you might need to change your .env var to point to localhost.
# HINT: Doing this may cause race condition where the app finished
#   settings up before the broker. Running them separately see next.
foo@bar:~$ docker compose up -d --build
...

# Start the app "cluster" alternative
# HINT: Check the logs to see when each has finished setting up
#   before going to the next command.
foo@bar:~$ docker compose up -d --build app
...

# Stop the app "cluster"
# HINT: This should delete containers, but keep the images intact
foo@bar:~$ docker compose down
...

```

# Quirks

# Bugs

# Development

# Contribution
