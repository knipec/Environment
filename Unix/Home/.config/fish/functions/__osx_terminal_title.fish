function __on_cd_update_terminal --on-variable PWD --description 'Notify Terminal of directory changes'
	status --is-command-substitution; and return
	printf '\033]7;%s\07' (echo file://(hostname -s)$PWD |sed -e 's/ /%20/g')
end
