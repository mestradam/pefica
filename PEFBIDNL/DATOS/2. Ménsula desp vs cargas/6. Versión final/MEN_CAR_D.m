% PRBOID archivo de datos de entrada:
% -------------------------------------------------------------------------
% DEFINICIÓN DE LECTURA DE DATOS Y TIPO DE PROBLEMA
% -------------------------------------------------------------------------
TLEN = 14;             % TLEN = 13: análisis controlado por desplazamientos
                       %        14: análisis controlado por fuerzas
% ------------------------------------------------------------------------- 
% DEFINICIÓN DEL NÚMERO DE PSEUDO-TIEMPOS E INCREMENTOS DE
% CARGA/DESPLAZAMIENTO
% ------------------------------------------------------------------------- 
LAM = [0:0.2:0.6,0.65:0.05:0.9,0.92:0.02:1]';  % Etapa 1
%           27:   0.5:   100]';  % Etapa 2

            
                       % vector de factor de mayoración de cargas lambda
NPSE = size(LAM,1);    % número de pasos de carga
% ------------------------------------------------------------------------- 
% DEFINICIÓN DE PARÁMETROS PARA EL ESQUEMA DE SOLUCIÓN ITERATIVO
% -------------------------------------------------------------------------
TOLE = 1e-8;           % tolerancia para criterio de convergencia
NMIT = 100;            % número máximo de iteraciones
MTNL = 2;              % MTNL = 0: Solución mediante el método de 
                       %           Newton-Raphson modificado KT0
                       %        1: Solución mediante el método de 
                       %           Newton-Raphson modificado KT1
                       %        2: Solución mediante el método de 
                       %           Newton-Raphson convencional 
% ------------------------------------------------------------------------- 
% DEFINICIÓN DE PRESENTACIÓN DE RESULTADOS
% -------------------------------------------------------------------------
PRO = 0;              % PRO = 0: Presentación de resultados promedio en los 
                      %          nudos.
                      %       1: Presentación de resultados en el interior
                      %          de los elementos.
                      %       2: Presentación de resultados para varias
                      %          categorías de material.         