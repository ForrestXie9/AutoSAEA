function f=CEC05_f17(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,17);
    f = f';
end