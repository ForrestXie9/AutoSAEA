function f=CEC05_f1(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,1);
    f = f';
end