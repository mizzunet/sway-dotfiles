function ls --wraps=lsd --wraps='exa --icons --group-directories-first ' --wraps='exa --icons --group-directories-first' --description 'alias ls=exa --icons --group-directories-first'
  exa --icons --group-directories-first $argv; 
end
