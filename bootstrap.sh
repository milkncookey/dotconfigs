git submodule init
git submodule update
git submodule foreach --recursive "(git checkout master; git pull)"
git submodule foreach --recursive "(git submodule init; git submodule update)"
