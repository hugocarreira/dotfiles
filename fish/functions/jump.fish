function jump
	set project $argv[1]
    set dir ~/pagarme/$project

    if not test -d $dir
        git clone git@github.com:$project $dir
    end

    cd $dir
end
