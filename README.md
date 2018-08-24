# dotconfigs

# These dot configs contain :
    Profile configs
    Tmux    configs
    Vim     configs

# To install all of the above configs :
    eit submodule init
    git submodule update
    git submodule foreach --recursive "(git checkout master; git pull)"
    git submodule foreach --recursive "(git submodule init; git submodule update)"
    (Note that the above 4 commands are also done by bootstrap.sh)

    ./link.sh
