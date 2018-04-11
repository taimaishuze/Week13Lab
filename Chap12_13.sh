#!/bin/bash
# Vang Lee

# Week 13 CSCI 2461 Computer Networking 2 - Linux
# Chapter 12 and 13

echo "The following command copies files from one node to another node on the same network."
echo "python -m SimpleHTTPServer"

echo "Use the following command to move an entire directory "
echo "scp -r"
echo "or better yet, use tar in a pipeline:"
echo "tar cBvf - directory | ssh remote_host tar xBvpf -"
echo "where directory and remote_host needs to be provided."
echo ""
echo "rsync basics"
echo "Copy a group of files to your home directory on host"
echo "rsync file1 file2...host:"
echo "where file1, file2, and host information needs to be provided"
echo ""
echo "The following command will exclude files and directories during transfer operation."
echo "We will use src and host as examples.  We will exclude anything with .git"
echo ""
echo "rsync -a --exclude=.git src host:"
