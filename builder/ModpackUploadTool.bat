@ECHO OFF
SET PATH=%PATH%;C:\Program Files\7-Zip\
set /p MODPACK_VERSION="Version: "
set /p CLIENT_FILE_DISPLAY_NAME="Display Name: "

:: Load Settings from config
ECHO Loading variables from modpack_upload_settings.cfg
for /f "delims==; tokens=1,2 eol=;" %%G in (modpack_upload_settings.cfg) do set %%G=%%H

:: Create manifest
ECHO Making manifest...
twitch_export-win.exe -d "%userprofile%\Documents\Git\Pyramid-Challenge-Reborn" -n "PyramidChallengeReborn" -p "%MODPACK_VERSION%" -c ".build.json" -ct "%CURSEFORGE_TOKEN%"

ECHO Setting up metadata for uploading...
SET CLIENT_METADATA="{'changelog': '%CLIENT_CHANGELOG%','changelogType': '%CLIENT_CHANGELOG_TYPE%','displayName': '%CLIENT_FILE_DISPLAY_NAME%','gameVersions': %GAME_VERSIONS%,'releaseType': '%CLIENT_RELEASE_TYPE%'}"
ECHO Uploading Modpack to https://minecraft.curseforge.com/api/projects/%CURSEFORGE_PROJECT_ID%/upload-file
curl --user %USER%:%CURSEFORGE_TOKEN% -H "Accept: application/json" -H X-Api-Token:%CURSEFORGE_TOKEN% -F metadata=%CLIENT_METADATA% -F file=@PyramidChallengeReborn-%MODPACK_VERSION%.zip https://minecraft.curseforge.com/api/projects/%CURSEFORGE_PROJECT_ID%/upload-file >> ModpackFileId.json

ECHO The Modpack Uploader Tool has finished.
PAUSE

:: Function used to TRIM the JSON output of the POST request
:TRIM
SET %2=%1
GOTO :EOF