# Node CI Pipeline

A small CI/CD pipeline. The app itself is a minimal Express server. The point of the project is the pipeline around it.

On every push to the main branch, GitHub Actions runs the Mocha test suite, and if the tests pass, builds a Docker image and pushes it to Docker Hub.

Uses Node.js, Express, Mocha, Docker, GitHub Actions

## Running locally

​```
npm install
npm start    # on http://localhost:3000
npm test     # runs the tests
​```