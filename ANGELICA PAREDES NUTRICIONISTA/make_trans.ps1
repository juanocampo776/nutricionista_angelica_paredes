Add-Type -AssemblyName System.Drawing
$img = [System.Drawing.Image]::FromFile("e:\ANGELICA PAREDES NUTRICIONISTA\LOGO ANGELICA PAREDES.png")
$bmp = New-Object System.Drawing.Bitmap($img)
$img.Dispose()
$bmp.MakeTransparent([System.Drawing.Color]::White)
$bmp.Save("e:\ANGELICA PAREDES NUTRICIONISTA\logo-transparent.png", [System.Drawing.Imaging.ImageFormat]::Png)
$bmp.Dispose()
Write-Host "Done"
