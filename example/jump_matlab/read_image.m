function [ im ] = read_image(  )
%READ_IMAGE �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
%% if your OS is windows 
system("../../dependency/platform-tools-windows/adb.exe shell screencap -p autojump.png");
system("../../dependency/platform-tools-windows/adb.exe pull /sdcard/autojump.png .");
%%%% if your OS is mac
% system("../../dependency/platform-tools-macos/adb shell screencap -p autojump.png");
% system("../../dependency/platform-tools-macos/adb pull /sdcard/autojump.png .");
im = imread("autojump.png");
end

