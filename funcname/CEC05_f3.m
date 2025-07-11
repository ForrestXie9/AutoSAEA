function f=CEC05_f3(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,3);
    f = f';
end