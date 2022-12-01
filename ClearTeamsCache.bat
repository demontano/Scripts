taskkill /IM teams.exe /F
timeout /t 5 /nobreak
del /A /Q /F "%appdata%\Microsoft\Teams\Cache"
del /A /Q /F "%appdata%\Microsoft\Teams\blob_storage"
del /A /Q /F "%appdata%\Microsoft\Teams\databases"
del /A /Q /F "%appdata%\Microsoft\Teams\GPUCache"
del /A /Q /F "%appdata%\Microsoft\Teams\IndexedDB"
del /A /Q /F "%appdata%\Microsoft\Teams\Local Storage"
del /A /Q /F "%appdata%\Microsoft\Teams\tmp"