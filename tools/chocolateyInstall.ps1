$ErrorActionPreference = 'Stop';

$packageArgs = @{
    packageName = 'etcher'
    fileType = 'exe'
    url = 'https://resin-production-downloads.s3.amazonaws.com/etcher/1.0.0-beta.19/Etcher-1.0.0-beta.19-win32-x86.exe'
    url64 = 'https://resin-production-downloads.s3.amazonaws.com/etcher/1.0.0-beta.19/Etcher-1.0.0-beta.19-win32-x64.exe'
    silentArgs = "/S"
    checksum = '589e34a90e6e2b2179ff54bb1e35f5a32d5ad6c643b10af73cadd5ec9d81a5ea'
    checksum64 = '7d9f6f266986cfd4ec6f0b6f8da1c52f90569d25c0694859867a097273398933'
    checksumType = 'sha256'
}

Install-ChocolateyPackage @packageArgs
