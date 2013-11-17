#!/bin/bash
git config --global --unset http.proxy
git config --global --unset https.proxy
echo "Proxy Unsetted for GIT";