books
=====

It prepares everything you need to build ebooks.


Preparing the builg environtment
================================

1. Download Vagrant (http://www.vagrantup.com/).
2. In the project root type::

    vagrant up
    vagrant ssh

3. Run setup.sh::

    cd /vagrant
    ./setup.sh

4. Go to the desired book dir (vendor/*)
5. Build the book (choose the desired format)::

    make en/mongodb.pdf
    make en/mongodb.epub
    make en/mongodb.mobi
