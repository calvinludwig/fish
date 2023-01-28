function fish_greeting
	echo
	pfetch
end

if status is-interactive
    alias ls "exa -l --icons" 
    alias vim "nvim"
	alias v "nvim"
    starship init fish | source
end
