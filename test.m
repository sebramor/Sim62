LL = out.LL.Time;
S = out.S.Time;
T_pasa_serv = out.t_pasa_serv.Time;
serv = S - T_pasa_serv;
T_sist = S - LL;
Tcol = T_sist - serv;
T_med_col = mean(Tcol);
T_med_sist = mean(T_sist);
Tp = out.S.Time(end) - 180;

X1=diff(LL);
X=vertcat(LL(1),X1);

Y = S - T_pasa_serv;