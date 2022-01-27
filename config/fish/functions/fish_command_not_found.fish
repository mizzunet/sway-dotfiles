function fish_command_not_found
      echo $argv[1]: command not found
      yay -Fq $argv[1]
  
end
