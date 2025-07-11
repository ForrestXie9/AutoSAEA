function f=CEC05_f8(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,8);
    f = f';
end