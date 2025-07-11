function f=CEC05_f7(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,7);
    f = f';
end