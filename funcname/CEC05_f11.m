function f=CEC05_f11(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,11);
    f = f';
end