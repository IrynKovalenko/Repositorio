version: '2'
services:
    angular-app:
        build:
            context: .
            dockerfile: Dockerfile
        ports:
            - 4200:4200
        volumes:
            - .:/app
        command: ng serve --host localhost