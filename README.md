# code-server

## Prerequisites

Before running code-server, ensure you have the following installed:

*   Docker
*   Docker Compose

## Installation

1.  Clone the repository.
2.  Navigate to the project directory.

## Running code-server

1.  Run the `generate-hashed-password.sh` script. This script will automatically generate a hashed password and update the `config/config.yaml` file.

    ```bash
    ./generate-hashed-password.sh "your-password"
    ```

2.  Start the code-server using Docker Compose:

    ```bash
    docker-compose up -d
    ```

This will start the code-server instance. You can access it in your web browser.
