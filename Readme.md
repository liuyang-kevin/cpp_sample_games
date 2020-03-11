# vs code 与 IDE插件
brew install cquery

vscode：
* CMake
* CodeLLDB
* cquery

# IDE 配置
1. 编写CMakeLists
2. run.sh 加入对应编译方式
    1. 脚本中 新建debug文件夹，编译内容都在debug中
3. 代码提示使用 debug中生成的compile_commands.json 配置setting.json中配置cquery
4. debug 使用 CodeLLDB插件提供的lldb配置，
    1. 加入预运行配置，指向run.sh
    2. 配置到二进制执行文件

# 系统安装
* SFML
    * brew install SFML
```bash
fd@fifthdiiondeMBP 16_Games % brew info SFML
SFML: stable 2.5.1 (bottled), HEAD
Multi-media library with bindings for multiple languages
https://www.sfml-dev.org/
/usr/local/Cellar/SFML/2.5.1 (625 files, 9.1MB)
  Poured from bottle on 2019-12-10 at 18:51:02
From: https://github.com/Homebrew/homebrew-core/blob/master/Formula/sfml.rb
==> Dependencies
Build: cmake ✔, doxygen ✘
Required: flac ✔, freetype ✔, jpeg ✔, libogg ✔, libvorbis ✔
==> Options
--HEAD
        Install HEAD version
```