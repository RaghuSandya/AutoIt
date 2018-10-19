#include <InetConstants.au3>
#include <MsgBoxConstants.au3>
#include <WinAPIFiles.au3>

; Download a file in the background.
; Wait for the download to complete.

Example()

Func Example()

	; Download the file in the background with the selected option of 'force a reload from the remote site.'
	Local $hDownload = InetGet("http://www.autoitscript.com/autoit3/files/beta/update.dat", "C:\Users\Baburao\Desktop\Jmeter\IEDriverServer_Win32_3.9.0.zip", $INET_FORCERELOAD, $INET_DOWNLOADBACKGROUND)


EndFunc   ;==>Example
