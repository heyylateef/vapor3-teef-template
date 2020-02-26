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
        <img src="http://img.shields.io/badge/swift-5.1-brightgreen.svg" alt="Swift 5.1">
    </a>
</p>

**The following tutuorial is to use PostgreSQL in Vapor 3. Tested with Ubuntu 18.04

1. Install postgreSQL:
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib

2. Set new postgres user:
sudo -u postgres createuser --interactive

3. Set password for user: (Note: Password must be set in config file, Vapor 3 on Ubuntu won't run otherwise)
sudo -u "new-postgres-user" psql
ALTER USER "new-postgres-user" PASSWORD 'myPassword'; (Note: keep single quote marks for setting password)


4. Create database
sudo -u "new-postgres-user" createdb "database-name"
