function f=CEC05_f18(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,18);
    f = f';
end