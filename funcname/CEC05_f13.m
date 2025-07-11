function f=CEC05_f13(x)
    global initial_flag
    initial_flag = 0;
    f=benchmark_func(x,13);
    f = f';
end