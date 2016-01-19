function! OpenInBrowser()
	let source_position = getpos(".")

	execute "normal BvEy"
	let youtrackId = matchstr(@0, '[a-z][a-z]*-[0-9][0-9]*')
	if youtrackId != ""
		let url = CreateYouTrackUrl(youtrackId)
		let result = OpenUrlInBrowser(url)
	else
		let url=matchstr(@0, '[a-z]*:\/\/[^ >,;]*')
		if url != ""
			let result = OpenUrlInBrowser(url)
		else
			echo "Url not found"
			let result = 1
		endif
	endif

	call setpos(".", source_position)
	return result
endfunction

function! OpenUrlInBrowser(url)
	let s:uname = system("uname")
	if s:uname == "Darwin\n"
		let path="/Applications/Google Chrome.app"
		silent exec "!open -a '".path."' '".a:url."'" | redraw! 
	else
		silent exec "!google-chrome '".a:url."'" | redraw! 
	endif
	echo "opened ".a:url
endfunction

function! CreateYouTrackUrl(id)
	let youtrack_path="http://youtrack.jetbrains.com/issue/{id}"
	return substitute(youtrack_path, '{id}', a:id, "")
endfunction

