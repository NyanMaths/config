set fish_greeting

# opam configuration
source /home/nyanmaths/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true


function fish_prompt
    # interactive user name @ host name, date/time in YYYY-mm-dd format and path
    printf 'terminyal~'
    printf '%s' (set_color $fish_color_cwd) $PWD (set_color normal)
    printf '> '
end