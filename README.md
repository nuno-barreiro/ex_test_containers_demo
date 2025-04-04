# ExTestContainersDemo
This project is a sample of using the Testcontainers lib for integration testing.

# Running with Rancher Desktop

## Configure Rancher Desktop

- Open the Rancher Desktop main window and then Preferences
- Disable administrative access (in Application > General)
- Change engine from `containerd` to `dockerd (moby)` (in Container Engine > General)
- Set `VZ` mode networking (in Virtual Machine > Emulation)

## Running the tests
- Load the environment variables: `source .env`
- Run the tests: `mix.test`
