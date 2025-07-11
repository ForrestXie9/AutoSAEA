function f=CEC05_f21(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,21);
    f = f';
end