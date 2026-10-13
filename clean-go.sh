#!/usr/bin/env bash
set -e

echo "Бришем build кеш..."
go clean -cache

echo "Бришем кеш тестова..."
go clean -testcache

echo "Бришем кеш модула..."
go clean -modcache

echo "Готово."