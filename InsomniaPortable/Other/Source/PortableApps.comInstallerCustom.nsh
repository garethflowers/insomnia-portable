!macro CustomCodePostInstall

	Rename "$INSTDIR\App\lib\net45" "$INSTDIR\App\Insomnia"
	Delete "$INSTDIR\App\insomnia-*-full.nupkg"
	RMDir "$INSTDIR\App\lib"

!macroend
