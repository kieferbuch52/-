

%% �p�����[�^�̐ݒ� %%
SOC = 1;   %SOC(0�`1)
f0 = 60;      %����g��[Hz]
PRi = 0;     %���j�b�gi�̏o�͌v��l[W]
Psch = 0;    %�o�͌v��l[W]
PL = 30;     %����d��[W]
Ki = 0.1; %�Q�C��
R = 3;       %���x���◦[Hz/pu]
fL3 = 59;    %���g�������l[Hz]
fH3 = 61;    %���g������l[Hz]
xlswrite("BCEi.xlsx", BCEi);
xlswrite("delta_f.xlsx", delta_f);
%writematrix(BCEi,"BCEi.xls");