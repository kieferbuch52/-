

%% パラメータの設定 %%
SOC = 1;   %SOC(0～1)
f0 = 60;      %基準周波数[Hz]
PRi = 0;     %ユニットiの出力計画値[W]
Psch = 0;    %出力計画値[W]
PL = 30;     %消費電力[W]
Ki = 0.1; %ゲイン
R = 3;       %速度調停率[Hz/pu]
fL3 = 59;    %周波数下限値[Hz]
fH3 = 61;    %周波数上限値[Hz]
xlswrite("BCEi.xlsx", BCEi);
xlswrite("delta_f.xlsx", delta_f);
%writematrix(BCEi,"BCEi.xls");