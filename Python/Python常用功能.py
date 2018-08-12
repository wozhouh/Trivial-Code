############################################ Python常用功能 ############################################

## svm分界线绘图

    # plots the linear separator: x1 = -(a2/a1)x2 + b/a1 
    [[a1], [a2]] = sess.run(A)
    [[b]] = sess.run(b)
    slope = -a2/a1
    intercept = b/a1
    best_linear_separator = []   
    x2_vals = [d[3] for d in x_vals]    
    for i in x2_vals:
        best_linear_separator.append(slope*i+intercept)
    
    # separates the Setosa and non-Setosa
    setosa_x2 = [d[3] for i, d in enumerate(x_vals) if y_vals[i] == 1]
    setosa_x1 = [d[0] for i, d in enumerate(x_vals) if y_vals[i] == 1]
    not_setosa_x2 = [d[3] for i, d in enumerate(x_vals) if y_vals[i] == -1]
    not_setosa_x1 = [d[0] for i, d in enumerate(x_vals) if y_vals[i] == -1]
    
    plt.plot(setosa_x2, setosa_x1, 'x', label='Setosa')
    plt.plot(not_setosa_x2, not_setosa_x1, 'o', label='non-Setosa')
    plt.plot(x2_vals, best_linear_separator, 'y-', label='Linear Separator', linewidth=3)
    plt.ylim([0, 10])
    plt.legend(loc='lower right')
    plt.title('Sepal Length vs Pedal Width')
    plt.xlabel('Pedal Width')
    plt.ylabel('Sepal Length')
    plt.show()  
           
    # plots the loss over iterations
    plt.plot(loss_vec, 'k-')
    plt.title('loss over iterations')
    plt.xlabel('number of iterations')
    plt.ylabel('loss')
    plt.show()
