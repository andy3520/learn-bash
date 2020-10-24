#!/bin/bash
echo 'Enter file name:';
read fileName;
echo '#!'$(which bash) > "${fileName}.sh";
echo "Created ${fileName}.sh";
chmod +x "${fileName}.sh";
echo "Added executable permission for ${fileName}.sh";
