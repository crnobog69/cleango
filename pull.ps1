$ErrorActionPreference = "Stop"
$Branch = 'master'
$Remotes = @('github', 'origin')

foreach ($remote in $Remotes) {
  if ([string]::IsNullOrWhiteSpace($Branch)) {
    git pull $remote
  } else {
    git pull $remote $Branch
  }
}
