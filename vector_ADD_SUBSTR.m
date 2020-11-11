##
#    COURSE: Linear algebra: Theory and implementation
#    SECTION: Vectors
#    TITLE: Vector addition/substraction
#    LEARNER: Pascal Jeanty
##

v1 = [3 -1];
v2 = [2 4];

v3 = v1+v2;

#plot them
figure(2), clf

# The main plotting lines:
plot([0 v1(1)], [0 v1(2)], 'b', 'linew', 2)
hold on
plot([0 v2(1)+v1(1), {[0 v2(2)+v1(2), 'r', 'linew', 2)
plot([0 v3(1)], [0 v3(2)], 'k', 'linew', 3)
legend({'v1','v2','v1+v2'})

#This code just makes the plot look nicer
axis square
axis([-1 1 -1 1]*6)
hold on
plot(get(gca, 'xlim'),[0 0],'k--')
plot([0 0],get(gca,'ylim'),'k--')
plot(,'k--')
xlabel('X_1 dimension')
ylabel('X_2 dimension')

# Might be easier to see when rotated
rotated on