function f=CEC05_f12(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,12);
    f = f';
end