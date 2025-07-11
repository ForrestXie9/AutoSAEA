function f=CEC05_f14(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,14);
    f = f';
end