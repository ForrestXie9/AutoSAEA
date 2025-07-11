function f=CEC05_f24(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,24);
    f = f';
end