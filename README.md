# vimrc

## installation
1. prepare **[vim-plug](https://github.com/junegunn/vim-plug)**
	```bash
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
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
   
   ```bash
   ln -s ~/.vimrc ~/.config/nvim/init.vim
   ```

