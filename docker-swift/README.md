# Docker-Swift

Here is a quick guide to creating a docker image of your very own with Swift baked in to build the next big thing.

## Prerequisites

The Docker toolbox is all you’ll need to get started:
https://www.docker.com/docker-toolbox

## Create the Docker image

To build that image simply run  `docker build -t swift ./`

This will take a few minutes if docker needs to download the Ubuntu 15.10 base image and the Swift binaries, but subsequent builds will require much less patience.

We can verify that the image was built with `docker images`

All that is left to do is run it! We’re going attach all the output streams to the bash shell.

Just use the following command to launch into the container, where you’ll be able to invoke swift:

`docker run -it swift /bin/bash`

Once you are inside the container, you can invoke Swift just by typing the `swift` command.  This will open a prompt where you can input swift code.

You can can also run the sample Swift application that we've copied into /tmp/:  

`swift /tmp/fibonacci.swift`

You can read more about this sample, and keep up to date on IBM's efforts with the Swift language at https://developer.ibm.com/swift/
