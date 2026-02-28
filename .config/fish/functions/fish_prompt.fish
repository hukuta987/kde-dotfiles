function fish_prompt
    # user@host
    set_color $fish_color_operator
    echo -n (whoami)"@"$hostname
    set_color normal

    echo -n " "

    # path
    set_color $fish_color_param
    echo -n (prompt_pwd)
    set_color normal

    # git
    if command -sq git
        set -l branch (git symbolic-ref --short HEAD 2>/dev/null)
        if test -n "$branch"
            set_color $fish_color_command
            echo -n "  $branch"
            set_color normal
        end
    end

    # error status
    if test $status -ne 0
        set_color $fish_color_error
        echo -n " ✘"
        set_color normal
    end

    echo
    set_color $fish_color_command
    echo -n " ❯❯❯ "
    set_color normal
end

