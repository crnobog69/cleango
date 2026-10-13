# Death to Go Cache

Брише Go build кеш, кеш тестова и кеш модула.

## Употреба

**Linux:**

```bash
./clean-go.sh
```

```bash
curl -fsSL https://raw.githubusercontent.com/crnobog69/cleango/master/clean-go.sh | bash
```

**Windows:**

```powershell
.\clean-go.ps1
```

```powershell
irm https://raw.githubusercontent.com/crnobog69/cleango/master/clean-go.ps1 | iex
```

## Упозорење

Брише и кеш модула, па ће се зависности при следећем build-у поново преузимати.