
# ..\PoeHelper\Plugins\Compiled\poe-plugin-willplug

$build_output_path = "bin\x64\Debug\net8.0-windows\*"
$poehelper_path = "..\PoeHelper\Plugins\Compiled\BasicFlaskRoutine\"
#copy folder and subfolders to 

Copy-Item -Path $build_output_path -Destination $poehelper_path -Recurse -Force