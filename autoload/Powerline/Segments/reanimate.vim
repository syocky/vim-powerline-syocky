let g:Powerline#Segments#reanimate#segments = Pl#Segment#Init(['reanimate',
  \ (exists('g:loaded_reanimate') && g:loaded_reanimate == 1),
  \ Pl#Segment#Create('load_point', '%{Powerline#Functions#reanimate#GetLoadPoint()}')
\ ])
