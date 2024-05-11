if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    eval (dircolors -c ~/.config/dircolors/.dircolors)
    alias ll "eza -la --icons=auto --group-directories-first --classify"
end
