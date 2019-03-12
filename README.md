<p align="center">
    <img src="https://user-images.githubusercontent.com/1342803/36623515-7293b4ec-18d3-11e8-85ab-4e2f8fb38fbd.png" width="320" alt="API Template">
    <br>
    <br>
    <a href="http://docs.vapor.codes/3.0/">
        <img src="http://img.shields.io/badge/read_the-docs-2196f3.svg" alt="Documentation">
    </a>
    <a href="https://discord.gg/vapor">
        <img src="https://img.shields.io/discord/431917998102675485.svg" alt="Team Chat">
    </a>
    <a href="LICENSE">
        <img src="http://img.shields.io/badge/license-MIT-brightgreen.svg" alt="MIT License">
    </a>
    <a href="https://circleci.com/gh/vapor/api-template">
        <img src="https://circleci.com/gh/vapor/api-template.svg?style=shield" alt="Continuous Integration">
    </a>
    <a href="https://swift.org">
        <img src="http://img.shields.io/badge/swift-4.1-brightgreen.svg" alt="Swift 4.1">
    </a>
</p>

# TIL App

This app registers acronyms for logged in users

## Getting Started

The default url for running locally this project is http://localhost:8080

### Prerequisites

* In order to run this you will need to install Vapor first as found [here](https://docs.vapor.codes/3.0/install/macos/)
* Have docker installed in the local machine to run a mysql database.
* Postman for sending requests to create users.

### Installing

* After having vapor installed, you will need to run *$swift build* in the project root folder.
* To open the project run *vapor xcode -y*
* Pull a docker image for mysql by running **
* Configure the database credentials you inserted when running the docker command [here](https://github.com/sebas8824/TILApp/blob/master/Sources/App/configure.swift#L26)
