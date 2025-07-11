function f=CEC05_f2(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,2);
    f = f';
end