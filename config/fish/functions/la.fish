function la --wraps='ls -a' --wraps='exa --icons --group-directories-first -l' --description 'alias la=exa --icons --group-directories-first -l'
  exa --icons --group-directories-first -l $argv; 
end
