function jump
    set project $argv[1]
    set dir ~/hipsterspace/$project

    if not test -d $dir
        mkdir $dir
        git clone --recursive git@github.com:$project $dir
    end

    cd $dir
end
