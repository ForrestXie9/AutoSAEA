function f=CEC05_f6(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,6);
    f = f';
end