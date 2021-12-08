# Jenkins. Training project.

## 1. About the project

The task is to build a CI/CD system using Jenkins:

Tools to use:
- Jenkins
- Sonarqube
- Docker
- Sonatype Nexus
- JFrog Artifactory
- Terraform/Ansible

This is a training project that should work on an educational computer.

Thus, the whole project consists of two main stages:
- Preparation of sandbox (virtual machines).
- Deploying the main project on virtual machines.

## Preparation of sandbox

In this educational project, hypervisor VirtualBox is used.
To adhere to the concept of "architecture as a code", virtual machines are created using Vagrant.
Detailed instructions are located in the Sandbox directory.

## Installation

### Required to install

python


### Emulation repository

In educational purposes, fork was created from a real working repository.
Created 3 branches: FAKEMASTER FAKEDEV AND FAKEFEATURE to emulate real developers.
In the local repository of the Master & DEV branches are redirected to monitor the parent repository, in order to merge possible real changes to Fake Branches.

### VCS
add settings:
    "files.watcherExclude": {
        "**/.git/objects/**": true,
        "**/.git/subtree-cache/**": true,
        "**/node_modules/*/**": true,
        "**/venv: true
    }