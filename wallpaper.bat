@ECHO OFF

IF NOT EXIST "%cd%\images" MKDIR "%cd%\images"

IF NOT EXIST .gitignore (
	ECHO "%cd%\images" > .gitignore
)

unsplash-wallpaper -r -w 1920 -h 1080 -d "%cd%\images"