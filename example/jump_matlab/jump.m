function [ press_time ] = jump( distance )
%JUMP �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    press_coefficiet = 4.10;
    press_time = distance * press_coefficiet;
    press_time = max(press_time, 200);  

end

