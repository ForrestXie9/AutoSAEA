%------------------------------------------------------------------------
% This code is part of the program that produces the results in the following paper:
% Huixiang Zhen, Wenyin Gong, Ling Wang, Fei Ming, and Zuowen Liao. "Two-stage Data-driven Evolutionary Optimization for High-dimensional Expensive Problems", IEEE Transactions on Cybernetics, accepted, 2021.
% You are free to use it for non-commercial purposes. However, we do not offer any forms of guanrantee or warranty associated with the code. We would appreciate your acknowledgement.
%----------------------------------------------------------------------------------------------------------------------------------------

function [Xmin, Xmax] = variable_domain(fname)
    switch fname
        case 'GRIEWANK'
            Xmin=-600; Xmax=600;
        case 'ACKLEY'
            Xmin=-32.768; Xmax=32.768;
        case 'ROSENBROCK'
            Xmin=-2.048; Xmax=2.048;
        case 'RASTRIGIN'
            Xmin=-5.12; Xmax=5.12;   
        case 'ELLIPSOID'
            Xmin=-5.12; Xmax=5.12;     
        case 'CEC05_f16'
            Xmin=-5; Xmax =5;
        case 'CEC05_f19'
            Xmin=-5; Xmax=5;
        case 'CEC05_f1' 
            Xmin=-100; Xmax=100;
        case 'CEC05_f2' 
            Xmin=-100; Xmax=100;
        case 'CEC05_f3' 
            Xmin=-100; Xmax=100;
        case 'CEC05_f4' 
            Xmin=-100; Xmax=100;
        case 'CEC05_f5' 
            Xmin=-100; Xmax=100;
        case 'CEC05_f6' 
            Xmin=-100; Xmax=100;
        case 'CEC05_f7' 
            Xmin=0; Xmax=600;
        case 'CEC05_f8' 
            Xmin=-32; Xmax=32;
        case 'CEC05_f9'
            Xmin=-5; Xmax=5;
        case 'CEC05_f10'
            Xmin=-5; Xmax=5;
        case 'CEC05_f11'
            Xmin=-0.5; Xmax=0.5;
        case 'CEC05_f12' 
            Xmin=-pi; Xmax=pi;
        case 'CEC05_f13' 
            Xmin=-5; Xmax=5;
        case 'CEC05_f14' 
            Xmin=-100; Xmax=100;
        otherwise
            Xmin=-5; Xmax=5;
    end
end
