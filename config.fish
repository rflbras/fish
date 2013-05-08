set ANDROID_SDK_DIR ~/Development/android-sdk-linux

set PATH $PATH /usr/sbin /usr/local/cuda/bin /usr/local/heroku/bin ~/.config/fish/bin ~/.local/bin ~/.pythonbrew/bin $ANDROID_SDK_DIR/platform-tools $ANDROID_SDK_DIR/tools

set LD_LIBRARY_PATH $LD_LIBRARY_PATH /usr/local/cuda/lib64 /usr/local/cuda/lib

set PYTHONSTARTUP ~/.pythonrc

set JAVA_HOME /usr/java/latest

rvm -v > /dev/null
