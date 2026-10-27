// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`U = \{1, 2, 3, 4, 5, 6, 7\}`)，#mi(`A = \{2, 4, 5, 7\}`)，#mi(`B = \{3, 4, 5\}`)，则 #mi(`\left(\complement_{U} A\right) \cup \left(\complement_{U} B\right) =`)（ ）
  #choices([#mi(`\{1,6\}`)], [#mi(`\{4,5\}`)], [#mi(`\{2,3,4,5,7\}`)], [#mi(`\{1,2,3,6,7\}`)], cols: 2)
]

#answer([D])

#solution[
由全集分别取补集，得 #mi(`\complement_{U} A=\{1,3,6\}`)，#mi(`\complement_{U} B=\{1,2,6,7\}`)，所以 #mi(`\left(\complement_{U} A\right)\cup\left(\complement_{U} B\right)=\{1,2,3,6,7\}`)，故选 D.
]

#problem(2)[
在等差数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{4}+ a_{6}= 12`)，#mi(`S_{n}`) 是数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，则 #mi(`S_{9}`) 的值为（ ）
  #choices([#mi(`48`)], [#mi(`54`)], [#mi(`60`)], [#mi(`66`)], cols: 4)
]

#answer([B])

#solution[
等差数列中，#mi(`a_{4}+a_{6}=2a_{5}`)，所以 #mi(`a_{5}=6`). 又因为 #mi(`a_{1}+a_{9}=a_{2}+a_{8}=\cdots=a_{4}+a_{6}=2a_{5}`)，故 #mi(`S_{9}=9a_{5}=54`)，所以选 B.
]

#problem(3)[
过坐标原点且与圆 #mi(`x^{2}+ y^{2}- 4x + 2y + \frac{5}{2}= 0`) 相切的直线的方程为（ ）
  #choices([#mi(`y = -3x`) 或 #mi(`y = \frac{1}{3}x`)], [#mi(`y = 3x`) 或 #mi(`y = -\frac{1}{3}x`)], [#mi(`y = -3x`) 或 #mi(`y = -\frac{1}{3}x`)], [#mi(`y = 3x`) 或 #mi(`y = \frac{1}{3}x`)], cols: 1)
]

#answer([A])

#solution[
圆的方程可化为 #mi(`\left(x-2\right)^{2}+\left(y+1\right)^{2}=\frac{5}{2}`)，圆心为 #mi(`O=(2,-1)`)，半径为 #mi(`\sqrt{\frac{5}{2}}`). 设过原点的非竖直直线为 #mi(`y=kx`)，则圆心到该直线的距离为 #mi(`\frac{|2k+1|}{\sqrt{k^{2}+1}}`). 令此距离等于半径，得 #mi(`2(2k+1)^{2}=5(k^{2}+1)`)，即 #mi(`3k^{2}+8k-3=0`)，所以 #mi(`k=-3`) 或 #mi(`k=\frac{1}{3}`). 竖直直线 #mi(`x=0`) 到圆心的距离为 #mi(`2`)，也不等于半径，故切线为 #mi(`y=-3x`) 或 #mi(`y=\frac{1}{3}x`)，选 A.
]

#problem(4)[
对于任意的直线 #mi(`l`) 与平面 #mi(`\alpha`)，在平面 #mi(`\alpha`) 内必有直线 #mi(`m`)，使 #mi(`m`) 与 #mi(`l`)（ ）
  #choices([平行], [相交], [垂直], [互为异面直线], cols: 4)
]

#answer([C])

#solution[
若 #mi(`l\subset\alpha`)，在 #mi(`l`) 上任取一点，在平面 #mi(`\alpha`) 内过该点作与 #mi(`l`) 垂直的直线即可. 若 #mi(`l`) 与 #mi(`\alpha`) 相交且 #mi(`l\perp\alpha`)，则在交点处任取平面 #mi(`\alpha`) 内的一条直线 #mi(`m`)，都有 #mi(`m\perp l`). 若 #mi(`l`) 与 #mi(`\alpha`) 相交但不垂直，设 #mi(`l`) 在 #mi(`\alpha`) 内的射影为 #mi(`l'`)，则过交点在 #mi(`\alpha`) 内作 #mi(`m\perp l'`)，由直线与平面垂直的分解关系得 #mi(`m\perp l`). 若 #mi(`l\parallel\alpha`)，则在 #mi(`\alpha`) 内作一条与 #mi(`l`) 方向垂直的直线即可. 所以总能在 #mi(`\alpha`) 内找到与 #mi(`l`) 垂直的直线，故选 C.
]

#problem(5)[
若 #mi(`\left(3\sqrt{x}- \frac{1}{\sqrt{x}}\right)^{n}`) 的展开式中各项系数之和为 64，则展开式的常数项为（ ）
  #choices([#mi(`-540`)], [#mi(`-162`)], [#mi(`162`)], [#mi(`540`)], cols: 4)
]

#answer([A])

#solution[
由于根式有意义，#mi(`x>0`). 将展开式各项的系数相加，令 #mi(`x=1`)，得 #mi(`\left(3-1\right)^{n}=2^{n}=64`)，所以 #mi(`n=6`). 展开式的通项中，若取 #mi(`r`) 个因子 #mi(`-\frac{1}{\sqrt{x}}`)，则该项为 #mi(`\mathrm{C}_{6}^{r}3^{6-r}(-1)^{r}x^{3-r}`). 常数项对应 #mi(`3-r=0`)，即 #mi(`r=3`)，其系数为 #mi(`\mathrm{C}_{6}^{3}3^{3}(-1)^{3}=-540`)，故选 A.
]

#problem(6)[
为了了解某地区高三学生的身体发育情况，抽查了该地区 #mi(`100`) 名年龄为 #mi(`17.5`) 岁至 #mi(`18`) 岁的男生体重（#mi(`\mathrm{kg}`)），得到频率分布直方图如下：


#align(center)[#image("/papers/2006/img/chongqing_science/q6_fig1.png", width: 28%)]


根据上图可得这 #mi(`100`) 名学生中体重在 #mi(`[56.5, 64.5)`) 的学生人数是（ ）
  #choices([#mi(`20`)], [#mi(`30`)], [#mi(`40`)], [#mi(`50`)], cols: 4)
]

#answer([C])

#solution[
由直方图可读出区间 #mi(`[56.5,58.5)`)、#mi(`[58.5,60.5)`)、#mi(`[60.5,62.5)`)、#mi(`[62.5,64.5)`) 的组距均为 #mi(`2`)，相应的频率分布直方图高度分别为 #mi(`0.03`)、#mi(`0.05`)、#mi(`0.05`)、#mi(`0.07`). 所以体重在 #mi(`[56.5,64.5)`) 内的频率为 #mi(`2\left(0.03+0.05+0.05+0.07\right)=0.4`). 抽查人数为 #mi(`100`)，故人数为 #mi(`100\times0.4=40`)，选 C.
]

#problem(7)[
与向量 #mi(`\mathbf{a}= \left(\frac{7}{2},\frac{1}{2}\right)`)，#mi(`\mathbf{b}= \left(\frac{1}{2}, - \frac{7}{2}\right)`) 的夹角相等，且模为1的向量是（ ）
  #choices([#mi(`\left(\frac{4}{5},-\frac{3}{5}\right)`)], [#mi(`\left(\frac{4}{5}, -\frac{3}{5}\right)`) 或 #mi(`\left(-\frac{4}{5}, \frac{3}{5}\right)`)], [#mi(`\left(\frac{2\sqrt{2}}{3},-\frac{1}{3}\right)`)], [#mi(`\left(\frac{2\sqrt{2}}{3}, -\frac{1}{3}\right)`) 或 #mi(`\left(-\frac{2\sqrt{2}}{3}, \frac{1}{3}\right)`)], cols: 1)
]

#answer([B])

#solution[
设所求向量为 #mi(`\mathbf{v}=(x,y)`). 因为 #mi(`|\mathbf{a}|=|\mathbf{b}|=\frac{5\sqrt{2}}{2}`)，且 #mi(`|\mathbf{v}|=1`)，两夹角相等等价于 #mi(`\mathbf{v}\cdot\mathbf{a}=\mathbf{v}\cdot\mathbf{b}`). 因而 #mi(`\frac{7}{2}x+\frac{1}{2}y=\frac{1}{2}x-\frac{7}{2}y`)，即 #mi(`3x+4y=0`). 再由 #mi(`x^{2}+y^{2}=1`)，得 #mi(`(x,y)=\left(\frac{4}{5},-\frac{3}{5}\right)`) 或 #mi(`\left(-\frac{4}{5},\frac{3}{5}\right)`)，故选 B.
]

#problem(8)[
将 #mi(`5`) 名实习教师分配到高一年级的 #mi(`3`) 个班实习，每班至少 #mi(`1`) 名，最多 #mi(`2`) 名，则不同的分配方案有（ ）
  #choices([#mi(`30\text{ \text{种}}`)], [#mi(`90\text{ \text{种}}`)], [#mi(`180\text{ \text{种}}`)], [#mi(`270\text{ \text{种}}`)], cols: 2)
]

#answer([B])

#solution[
每班至少 #mi(`1`) 名、最多 #mi(`2`) 名，而共有 #mi(`5`) 名教师，所以三个班的人数必为 #mi(`1`)，#mi(`2`)，#mi(`2`). 先选出人数为 #mi(`1`) 的班，有 #mi(`3`) 种选法；再从 #mi(`5`) 名教师中选出该班的教师，有 #mi(`5`) 种选法；从余下 #mi(`4`) 名教师中选出一个人数为 #mi(`2`) 的班，有 #mi(`\mathrm{C}_{4}^{2}=6`) 种选法，最后两名教师进入另一个班. 因而分配方案共有 #mi(`3\times5\times6=90`) 种，选 B.
]

#problem(9)[
如图所示，单位圆中弧 #mi(`\widehat{AB}`) 的长为 #mi(`x`)，#mi(`f(x)`) 表示弧 #mi(`\widehat{AB}`) 与弦 #mi(`AB`) 所围成的弓形面积的 2 倍，则函数 #mi(`y = f(x)`) 的图象是（ ）


#align(center)[#image("/papers/2006/img/chongqing_science/q9_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2006/img/chongqing_science/q9_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/chongqing_science/q9_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/chongqing_science/q9_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/chongqing_science/q9_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
设弧 #mi(`\widehat{AB}`) 所对的圆心角为 #mi(`x`)，因为圆的半径为 #mi(`1`)，所以扇形面积为 #mi(`\frac{x}{2}`). 当 #mi(`0\le x\le\pi`) 时，三角形 #mi(`AOB`) 的面积为 #mi(`\frac{\sin x}{2}`)；当 #mi(`\pi\le x\leqslant2\pi`) 时，弓形面积为大扇形面积加上 #mi(`-\frac{\sin x}{2}`)，两种情形统一得到 #mi(`f(x)=x-\sin x`)，其中 #mi(`0\le x\leqslant2\pi`). 于是 #mi(`f'(x)=1-\cos x\geqslant0`)，且 #mi(`f''(x)=\sin x`)，所以曲线在 #mi(`(0,\pi)`) 上向上弯曲，在 #mi(`(\pi,2\pi)`) 上向下弯曲，并经过 #mi(`(0,0)`)、#mi(`(\pi,\pi)`)、#mi(`(2\pi,2\pi)`). 这与图 D 相符，故选 D.
]

#problem(10)[
若 #mi(`a`)，#mi(`b`)，#mi(`c > 0`) 且 #mi(`a(a + b + c) + bc = 4 - 2\sqrt{3}`)，则 #mi(`2a + b + c`) 的最小值为（ ）
  #choices([#mi(`\sqrt{3}- 1`)], [#mi(`\sqrt{3}+ 1`)], [#mi(`2 \sqrt{3}+ 2`)], [#mi(`2 \sqrt{3}- 2`)], cols: 2)
]

#answer([D])

#solution[
由条件得 #mi(`a^{2}+ab+ac+bc=4-2\sqrt{3}`)，即 #mi(`(a+b)(a+c)=(\sqrt{3}-1)^{2}`). 因为 #mi(`a+b>0`)、#mi(`a+c>0`)，由均值不等式得 #mi(`2a+b+c=(a+b)+(a+c)\geqslant2\sqrt{(a+b)(a+c)}=2\sqrt{3}-2`). 当 #mi(`a+b=a+c=\sqrt{3}-1`)，即取任意 #mi(`0<a<\sqrt{3}-1`) 且 #mi(`b=c=\sqrt{3}-1-a`) 时等号成立，所以最小值为 #mi(`2\sqrt{3}-2`)，选 D.
]

#part-header("填空题")

#problem(11)[
复数 #mi(`\frac{1 + 2\mathrm{i}}{3 + \mathrm{i}^{3}}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{10}+ \frac{7}{10}\mathrm{i}`)])

#solution[
因为 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，所以 #mi(`\frac{1+2\mathrm{i}}{3+\mathrm{i}^{3}}=\frac{1+2\mathrm{i}}{3-\mathrm{i}}=\frac{(1+2\mathrm{i})(3+\mathrm{i})}{(3-\mathrm{i})(3+\mathrm{i})}=\frac{1+7\mathrm{i}}{10}=\frac{1}{10}+\frac{7}{10}\mathrm{i}`).
]

#problem(12)[
#mi(`\displaystyle\lim_{n\to \infty}\frac{1 + 3 + \cdots + (2n - 1)}{2n^{2} - n + 1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
前 #mi(`n`) 个奇数的和为 #mi(`n^{2}`)，因此 #mi(`\displaystyle\lim_{n\to\infty}\frac{1+3+\cdots+(2n-1)}{2n^{2}-n+1}=\lim_{n\to\infty}\frac{n^{2}}{2n^{2}-n+1}=\lim_{n\to\infty}\frac{1}{2-\frac{1}{n}+\frac{1}{n^{2}}}=\frac{1}{2}`).
]

#problem(13)[
已知 #mi(`\alpha`)，#mi(`\beta \in \left(\frac{3\pi}{4}, \pi\right)`)，#mi(`\sin (\alpha + \beta) = -\frac{3}{5}`)，#mi(`\sin \left(\beta - \frac{\pi}{4}\right) = \frac{12}{13}`)，则 #mi(`\cos \left(\alpha + \frac{\pi}{4}\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{56}{65}`)])

#solution[
由 #mi(`\alpha`)，#mi(`\beta\in\left(\frac{3\pi}{4},\pi\right)`)，得 #mi(`\alpha+\beta\in\left(\frac{3\pi}{2},2\pi\right)`)，所以 #mi(`\cos(\alpha+\beta)=\frac{4}{5}`). 又 #mi(`\beta-\frac{\pi}{4}\in\left(\frac{\pi}{2},\frac{3\pi}{4}\right)`)，所以 #mi(`\cos\left(\beta-\frac{\pi}{4}\right)=-\frac{5}{13}`). 注意到 #mi(`\alpha+\frac{\pi}{4}=(\alpha+\beta)-\left(\beta-\frac{\pi}{4}\right)`)，故 #mi(`\cos\left(\alpha+\frac{\pi}{4}\right)=\cos(\alpha+\beta)\cos\left(\beta-\frac{\pi}{4}\right)+\sin(\alpha+\beta)\sin\left(\beta-\frac{\pi}{4}\right)=-\frac{4}{13}-\frac{36}{65}=-\frac{56}{65}`).
]

#problem(14)[
在数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{1}= 1`)，#mi(`a_{n+1}= 2a_{n}+ 3`)（#mi(`n \ge 1`)），则该数列的通项 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2^{n+1}- 3`)])

#solution[
在递推式两边加上 #mi(`3`)，得 #mi(`a_{n+1}+3=2(a_{n}+3)`). 令 #mi(`b_{n}=a_{n}+3`)，则 #mi(`\{b_{n}\}`) 是首项 #mi(`b_{1}=4`)、公比为 #mi(`2`) 的等比数列，所以 #mi(`b_{n}=4\cdot2^{n-1}=2^{n+1}`). 因而 #mi(`a_{n}=2^{n+1}-3`). 代入 #mi(`n=1`) 可得 #mi(`a_{1}=1`)，与题设相符.
]

#problem(15)[
设 #mi(`a > 0`)，#mi(`a \neq 1`)，函数 #mi(`f(x) = a^{\lg(x^{2} - 2x + 3)}`) 有最大值，则不等式 #mi(`\log_{a}(x^{2}- 5x + 7) > 0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,3)`)])

#solution[
因为 #mi(`x^{2}-2x+3=(x-1)^{2}+2\geqslant2`). 若 #mi(`a>1`)，则 #mi(`a^{\lg((x-1)^{2}+2)}`) 随 #mi(`(x-1)^{2}+2`) 增大而无上界，不可能有最大值；故题设只能是 #mi(`0<a<1`). 当 #mi(`0<a<1`) 时，#mi(`\log_{a} t>0`) 等价于 #mi(`0<t<1`)，所以 #mi(`0<x^{2}-5x+7<1`). 其中 #mi(`x^{2}-5x+7=(x-\frac{5}{2})^{2}+\frac{3}{4}>0`)，故只需解 #mi(`x^{2}-5x+6<0`)，即 #mi(`(x-2)(x-3)<0`). 所以解集为 #mi(`(2,3)`).
]

#problem(16)[
已知变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`1 \le x + y \le 4`)，#mi(`-2 \le x - y \le 2`). 若目标函数 #mi(`z = ax + y`)（其中 #mi(`a > 0`)）仅在点 #mi(`(3,1)`) 处取得最大值，则 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`a>1`)])

#solution[
令 #mi(`u=x+y`)、#mi(`v=x-y`)，则可行域为矩形 #mi(`1\le u\leqslant4`)、#mi(`-2\le v\leqslant2`)，且 #mi(`x=\frac{u+v}{2}`)、#mi(`y=\frac{u-v}{2}`). 目标函数化为 #mi(`z=ax+y=\frac{(a+1)u+(a-1)v}{2}`). 因为 #mi(`a>0`)，关于 #mi(`u`) 的系数为正，最大值必须在 #mi(`u=4`) 处取得；要使最大值只在 #mi(`(3,1)`) 处取得，还需且只需关于 #mi(`v`) 的系数为正，即 #mi(`a-1>0`). 此时唯一的顶点为 #mi(`(u,v)=(4,2)`)，对应 #mi(`(x,y)=(3,1)`). 若 #mi(`a=1`)，则整条 #mi(`u=4`) 的边都取得最大值；若 #mi(`0<a<1`)，最大值在 #mi(`v=-2`) 处取得，均不符合题意. 所以 #mi(`a>1`).
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x) = \sqrt{3}\cos^{2} \omega x + \sin \omega x \cos \omega x + a`)（其中 #mi(`\omega > 0`)，#mi(`a \in \mathbb{R}`)），且 #mi(`f(x)`) 的图象在 #mi(`y`) 轴右侧的第一个最高点的横坐标为 #mi(`\frac{\pi}{6}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某大厦的一部电梯从底层出发后只能在第 #mi(`18`)，#mi(`19`)，#mi(`20`) 层可以停靠. 若该电梯在底层载有 #mi(`5`) 位乘客，且每位乘客在这三层的每一层下电梯的概率均为 #mi(`\frac{1}{3}`)，用 #mi(`\xi`) 表示这 #mi(`5`) 位乘客在第 #mi(`20`) 层下电梯的人数，求：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`\angle DAB`) 为直角，#mi(`AB \parallel CD`)，#mi(`AD = CD = 2AB`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`PC`)，#mi(`CD`) 的中点.


+ (1) 




#align(center)[#image("/papers/2006/img/chongqing_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = (x^{2}+ bx + c)\mathrm{e}^{x}`)，其中 #mi(`b`)，#mi(`c \in \mathbb{R}`) 为常数.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知定义域为 #mi(`\mathbb{R}`) 的函数 #mi(`f(x)`) 满足 #mi(`f(f(x) - x^{2}+ x) = f(x) - x^{2}+ x`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知一列椭圆 #mi(`C_{n}: x^{2}+ \frac{y^{2}}{b_{n}^{2}}= 1`)，#mi(`0 < b_{n}< 1`)，#mi(`n=1`)，#mi(`2`)，#mi(`\cdots`). 若椭圆 #mi(`C_{n}`) 上有一点 #mi(`P_{n}`)，使 #mi(`P_{n}`) 到右准线 #mi(`l_{n}`) 的距离 #mi(`d_{n}`) 是 #mi(`|P_{n}F_{n}|`) 与 #mi(`|P_{n}G_{n}|`) 的等差中项，其中 #mi(`F_{n}`)，#mi(`G_{n}`) 分别是 #mi(`C_{n}`) 的左、右焦点.


+ (1) 




#align(center)[#image("/papers/2006/img/chongqing_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

