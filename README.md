## Description
The application is a single-container setup designed to encapsulate a simple React web application within the container.

This application is production-ready for deployment on AWS. Travis CI is configured to run tests on every push to the master branch of the application's git repository. If the tests pass, it automatically deploys the application to AWS Elastic Beanstalk.

## How To Build & Run Development Server Locally
Make sure that you have Docker installed on your local machine   
First, clone the repo to your local machine:
```
git clone https://github.com/mohamedzeina/docker-react.git
```
Then, open up a terminal in the project's directory and run the following command:
```
docker-compose -f docker-compose-dev.yml up --build
```
Then, open http://localhost:3000 with your browser to see the result

