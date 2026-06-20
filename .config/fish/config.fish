source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
end



function fish_prompt
    printf '%s > ' (prompt_pwd)
end
