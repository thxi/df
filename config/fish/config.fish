set fish_greeting  "♂FUCK♂YOU♂" 

source $HOME/.profile

# git prompt
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_showupstream 'informative'
set __fish_git_prompt_show_informative_status 'yes'
set __fish_git_prompt_showcolorhints 'yes'

# Chars
set __fish_git_prompt_char_cleanstate '✔'
set __fish_git_prompt_char_dirtystate '*'
set __fish_git_prompt_char_invalidstate '#'
set __fish_git_prompt_char_stagedstate '→' # '●'
set __fish_git_prompt_char_stashstate '$'
set __fish_git_prompt_char_stateseparator '|'
set __fish_git_prompt_char_untrackedfiles '%'
set __fish_git_prompt_char_upstream_ahead '+'
set __fish_git_prompt_char_upstream_behind '-'
set __fish_git_prompt_char_upstream_diverged '±'
set __fish_git_prompt_char_upstream_equal '='
set __fish_git_prompt_char_upstream_prefix ''

function fish_prompt
	printf '%s %s%s> ' (whoami)@(hostname -s) (set_color $fish_color_cwd)(prompt_pwd)(set_color normal) (__fish_git_prompt)
end
