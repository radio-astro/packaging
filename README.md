# packaging
Repository containing documentation and issues with packages in the launchpad PPA

https://launchpad.net/~radio-astro/.

You can request the packaging of new radio astronomy software by opening a new issue in this repository.

# installation

Add the main repository to your Ubuntu system::

    $ sudo apt-get install -y software-properties-common
    $ sudo add-apt-repository ppa:radio-astro/main
    $ sudo apt-get update

now you can install your radio-astro package using apt-get.

# developers

how to make a package:

https://github.com/radio-astro/packaging/wiki/Packaging
