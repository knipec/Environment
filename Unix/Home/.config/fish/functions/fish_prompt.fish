function fish_prompt --description 'Display the fish prompt'
	set COLOR1 (set_color $fish_color_host)
	set COLOR2 (set_color $fish_color_cwd)
	set COLOR3 (set_color $fish_color_normal)
	set HOST (hostname)
	set CWD (prompt_pwd)
	echo -n "$COLOR1$USER@$HOST $COLOR2$CWD> $COLOR3"
end
