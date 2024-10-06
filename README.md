# Preparation
* Install [pre-commit](https://pre-commit.com/)
    * install the selected pre-commit hooks: `$ pre-commit install`
* Install [devcontainer cli](https://github.com/devcontainers/cli)

# Create the container
`$ devcontainer up --workspace-folder .`

# Run the container
`$ devcontainer exec --workspace-folder . bash`

# Stop and delete
`$ bash stop.sh`
