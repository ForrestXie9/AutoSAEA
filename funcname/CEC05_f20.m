function f=CEC05_f20(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,20);
    f = f';
end