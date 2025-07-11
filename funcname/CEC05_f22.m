function f=CEC05_f22(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,22);
    f = f';
end