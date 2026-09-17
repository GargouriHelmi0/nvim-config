# >>> nvim-config >>>
#make a powershell profile if the user doesnt already have one 
if(-not (Test-Path $PROFILE)){
	New-Item $PROFILE -ItemType File -Force
}
# nvim update from repo command 
function nvim-sync{
	git -C "$env:LOCALAPPDATA\nvim" pull
}
# <<< nvim-config <<< 
