function f=CEC05_f9(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,9);
    f = f';
end