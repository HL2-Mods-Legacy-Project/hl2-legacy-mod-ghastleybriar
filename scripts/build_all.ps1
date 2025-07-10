& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Ghastleybriar" `
  -ModName "The Ghastleybriar Zoo Incident" `
  -ModFolder "Ghastleybriar" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/ghastleybriar/Ghastleybriar+materials_fixed.zip" `
  -ModBaseFilesUrlHash "f1e924215cdf35944978fd370b09ba371b63c54971d51a5dc22e6e833e668f8d" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
