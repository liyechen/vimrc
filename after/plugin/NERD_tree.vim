function EditNewFilename()
  let curDirNode = g:NERDTreeDirNode.GetSelected()
  let newNodeName = input(curDirNode.path.str() . g:NERDTreePath.Slash())
  exec ':wincmd l'
  exec "edit " . newNodeName
  exec "write " . curDirNode.path.str() . g:NERDTreePath.Slash() . newNodeName
  endfunction

call NERDTreeAddMenuItem({
  \ 'text': '(t)New with template',
  \ 'shortcut': 't',
  \ 'callback' : 'EditNewFilename' })

autocmd BufWritePost * NERDTreeFocus | execute 'normal R' | wincmd p

