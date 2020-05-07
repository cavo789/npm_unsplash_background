@ECHO OFF

IF NOT EXIST "%temp%\images" MKDIR "%temp%\images"

IF NOT EXIST .gitignore (
	ECHO "%temp%\images" > .gitignore
)

unsplash-wallpaper -r -w 1920 -h 1080 -d "%temp%\images"
