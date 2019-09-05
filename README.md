# vimrc

## installation
1. prepare **[Vundle](https://github.com/VundleVim/Vundle.vim)**
	```
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	```
2. link vimrcs  
	```
	sh ~/.vim/install.sh
	```
3. install plugins  
	```
	vim   # enter vim
	:PlugInstall # install plugins
	```

4. change email  
	remember to change your email in ***vimrcs/basic.vim***  
   ```
   let g:email="youremail@example.com"
   ```

   for neovim

   ```
   ln -s ~/.vimrc ~/.config/nvim/init.vim
   ```

