# Zay eCommerce

This is a demo project for Containerization & Linux elective at [UCL University College](https://ucl.dk)

The frontend is based on the following template:

* https://github.com/mosaadaldeen/zay-shop

## Frontend

There is a specific README.md file in the frontend project

## Backend

There is a specific README.md file in the backend project

## How to run the project on Windows

1. [Install the chocolatey package manager for Windows](https://chocolatey.org/install#individual)

2. Run `choco install make` and add `make` to the `PATH` system environment variable

3. Start Docker Desktop

4. Clone the repo

5. Run `make deploy` in the root folder

6. Visit the frontend on `localhost:8000` or the backend on `localhost:3000`

7. Run `make cleanup` to clean up your Docker environment

## How to run the project on Mac

1. Install the [Xcode Command Line Tools](https://mac.install.guide/commandlinetools/4.html) from the command line

2. Start Docker Desktop

3. Clone the repo

4. Run `make deploy` in the root folder

5. Visit the frontend on `localhost:8000` or the backend on `localhost:3000`

6. Run `make cleanup` to clean up your Docker environment

## If you cannot install `make`

1. Clone the repo

2. Find the `Makefile`, and prompt each command in your favourite shell :)