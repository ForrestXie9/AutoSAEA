function f=CEC05_f25(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,25);
    f = f';
end