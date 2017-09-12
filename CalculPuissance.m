% Ceci est le second fichier du projet, il contient l'entete d'un code matlab
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Mahfoud DROUAZ
%%% Code matlab traitement des signaux électriques
%%% Ce code réalise la calcul de la puissance instantanée absorbée par les charges électriques
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc, clear all, close all

addpath("/home/mahfoud/Bureau/repositoryGitSimple");
load("données_courent_tension.mat");

P = current.*voltage;
