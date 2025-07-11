function f=CEC05_f23(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,23);
    f = f';
end