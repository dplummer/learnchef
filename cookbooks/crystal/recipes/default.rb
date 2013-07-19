# chef cookbook: crystal
%w[zsh git curl htop vim tmux].each do |recipe_name|
  include_recipe recipe_name
end
