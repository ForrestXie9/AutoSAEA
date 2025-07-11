function f=CEC05_f4(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,4);
    f = f';
end