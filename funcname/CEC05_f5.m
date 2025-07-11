function f=CEC05_f5(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,5);
    f = f';
end