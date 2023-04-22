# Go test GIN api

## Getting started
To use this Devcontainer configuration, follow these steps:

1. Install Visual Studio Code on your system.
1. Clone this repository using `git clone https://github.com/your-username/your-repo.git`
3. Open Visual Studio Code and navigate to the cloned repository using the File > Open Folder menu.
4. Press F1 (or Ctrl+Shift+P on Windows) to open the Command Palette.
5. Type "Remote-Containers: Open Folder in Container" and press Enter.
6. Wait for the Devcontainer to build and start.
7. Once the Devcontainer is running, you can open a terminal using the Terminal > New Terminal menu and start the Gin API using go run `main.go`.
## API Endpoints
The following endpoints are available in this API:

- GET /albums - Retrieves a list of all albums
- POST /albums - Adds a new album
- GET /albums/:id - Retrieves an album by its ID

## Running tests
Unit tests for this application can be run using the command go test ./... in the root directory of the project.

## Contributing
Contributions are welcome! Please fork this repository and submit a pull request with your changes.

## License
This project is licensed under the MIT License. See the LICENSE file for more information.
