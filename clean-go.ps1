$ErrorActionPreference = "Stop"

Write-Host "Бришем build кеш..."
go clean -cache

Write-Host "Бришем кеш тестова..."
go clean -testcache

Write-Host "Бришем кеш модула..."
go clean -modcache

Write-Host "Готово."