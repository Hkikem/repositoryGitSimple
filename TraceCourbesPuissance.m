% Ceci est le second fichier contenant l'entete d'un code matlab qui trace les courbes de puissances
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Mahfoud DROUAZ
%%% Code matlab qui trace les courbes des puissances
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc, clear all, close all

addpath"/home/mahfoud/Bureau/repositoryGitSimple";

load"nom_fichier_des_mesures.mat";

figure(1);
plot(time,P);
xlabel("Time(s)");
ylabel("P(Watt");
