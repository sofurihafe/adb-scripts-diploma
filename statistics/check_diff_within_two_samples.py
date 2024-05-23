from scipy import stats

# Две выборки данных
sample1 = []
sample2 = []

# Проведение t-теста
t_stat, p_value = stats.ttest_ind(sample1, sample2)

# Вывод результатов
print("t-статистика:", t_stat)
print("p-значение:", p_value)

alpha = 0.05
if p_value < alpha:
    print("Нулевая гипотеза отвергнута. Выборки значимо различаются.")
else:
    print("Выборки не имеют значимых различий.")
