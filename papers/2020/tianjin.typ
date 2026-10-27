// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U=\{-3,-2,-1,0,1,2,3\}`)，集合 #mi(`A=\{-1,0,1,2\}`)，#mi(`B=\{-3,0,2,3\}`)，则 #mi(`A\cap\left( U\setminus B \right)=`)（ ）
  #choices([#mi(`\{-3,3\}`)], [#mi(`\{0,2\}`)], [#mi(`\{-1,1\}`)], [#mi(`\{-3,-2,-1,1,3\}`)], cols: 2)
]

#answer([C])

#solution[
由题意结合补集的定义可知： #mi(`U\setminus B=\{-2,-1,1\}`)，则 #mi(`A\cap\left( U\setminus B \right)=\{-1,1\}`).

故选：C.
]

#problem(2)[
设 #mi(`a\in\mathbb{R}`)，则“#mi(`a>1`)”是“#mi(`a^{2}>a`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
求解二次不等式 #mi(`a^{2}>a`) 可得： #mi(`a>1`) 或 #mi(`a<0`)，

据此可知： #mi(`a>1`) 是 #mi(`a^{2}>a`) 的充分不必要条件.

故选：A.
]

#problem(3)[
函数 #mi(`y=\dfrac{4x}{x^2+1}`) 的图象大致为（ ）
  #choices([[width=0.15\paperwidth]img/2020/tianjin/q3_fig1.png], [[width=0.15\paperwidth]img/2020/tianjin/q3_fig2.png], [[width=0.15\paperwidth]img/2020/tianjin/q3_fig3.png], [[width=0.15\paperwidth]img/2020/tianjin/q3_fig4.png], cols: 1)
]

#answer([A])

#solution[
由函数的解析式可得： #mi(`f(-x)=\dfrac{-4x}{x^2+1}=-f(x)`)，则函数 #mi(`f(x)`) 为奇函数，其图象关于坐标原点对称，选项 C，D 错误；

当 #mi(`x=1`) 时， #mi(`y=\dfrac{4}{1+1}=2>0`)，选项 B 错误.

故选：A.
]

#problem(4)[
从一批零件中抽取 80 个，测量其直径（单位：mm），将所得数据分为 9 组 #mi(`[5.31,5.33)`)，#mi(`[5.33,5.35)`)，#mi(`\cdots`)，#mi(`[5.45,5.47)`)，#mi(`[5.47,5.49]`)，并整理得到如下频率分布直方图，则在被抽取的零件中，直径落在区间 #mi(`[5.43,5.47)`) 内的个数为（ ）

\texfigure[max width=0.90\linewidth]img_repaint/2020/tianjin/q4_fig1.tex
  #choices([10], [18], [20], [36], cols: 4)
]

#answer([B])

#solution[
根据直方图，直径落在区间 #mi(`[5.43,5.47)`) 之间的零件频率为： #mi(`\left( 6.25+5.00 \right)\times0.02=0.225`)，

则区间 #mi(`[5.43,5.47)`) 内零件的个数为： #mi(`80\times0.225=18`).

故选：B.
]

#problem(5)[
若棱长为 #mi(`2\sqrt{3}`) 的正方体的顶点都在同一球面上，则该球的表面积为（ ）
  #choices([#mi(`12\pi`)], [#mi(`24\pi`)], [#mi(`36\pi`)], [#mi(`144\pi`)], cols: 4)
]

#answer([C])

#solution[
这个球是正方体的外接球，其半径等于正方体的体对角线的一半，

#mi(`R=\frac{\sqrt{\left( 2\sqrt{3}\right)^{2}+\left( 2\sqrt{3}\right)^{2}+\left( 2\sqrt{3}\right)^{2}}}{2}=3`).

所以，这个球的表面积为 #mi(`S=4\pi R^{2}=4\pi\times3^{2}=36\pi`).

故选：C.
]

#problem(6)[
设 #mi(`a=3^{0.7}`)，#mi(`b=\left( \dfrac{1}{3}\right)^{-0.8}`)，#mi(`c=\log_{0.7}0.8`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`a<b<c`)], [#mi(`b<a<c`)], [#mi(`b<c<a`)], [#mi(`c<a<b`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`a=3^{0.7}>1`)，

#mi(`b=\left( \frac{1}{3}\right)^{-0.8}=3^{0.8}>3^{0.7}=a`)，

#mi(`c=\log_{0.7}0.8<\log_{0.7}0.7=1`)，

所以 #mi(`c<1<a<b`).

故选：D.
]

#problem(7)[
设双曲线 #mi(`C`) 的方程为 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)），过抛物线 #mi(`y^{2}=4x`) 的焦点和点 #mi(`(0,b)`) 的直线为 #mi(`l`). 若 #mi(`C`) 的一条渐近线与 #mi(`l`) 平行，另一条渐近线与 #mi(`l`) 垂直，则双曲线 #mi(`C`) 的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{4}=1`)], [#mi(`x^{2}-\dfrac{y^2}{4}=1`)], [#mi(`\dfrac{x^2}{4}-y^{2}=1`)], [#mi(`x^{2}-y^{2}=1`)], cols: 1)
]

#answer([D])

#solution[
由题可知，抛物线的焦点为 #mi(`(1,0)`)，所以直线 #mi(`l`) 的方程为 #mi(`x+\dfrac{y}{b}=1`)，即直线的斜率为 #mi(`-b`)，

又双曲线的渐近线方程为 #mi(`y=\pm\dfrac{b}{a}x`)，所以 #mi(`-b=-\dfrac{b}{a}`)，#mi(`-b\times\dfrac{b}{a}=-1`)，因为 #mi(`a>0`)，#mi(`b>0`)，解得 #mi(`a=1`)，#mi(`b=1`).

故选：D.
]

#problem(8)[
已知函数 #mi(`f(x)=\sin\left( x+\dfrac{\pi}{3}\right)`). 给出下列结论：


+ (1) #mi(`f(x)`) 的最小正周期为 #mi(`2\pi`)；
+ (2) #mi(`f\left( \dfrac{\pi}{2}\right)`) 是 #mi(`f(x)`) 的最大值；
+ (3) 把函数 #mi(`y=\sin x`) 的图象上所有点向左平移 #mi(`\dfrac{\pi}{3}`) 个单位长度，可得到函数 #mi(`y=f(x)`) 的图象.



其中所有正确结论的序号是（ ）
  #choices([#mi(`①`)], [#mi(`①③`)], [#mi(`②③`)], [#mi(`①②③`)], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`f(x)=\sin\left( x+\dfrac{\pi}{3}\right)`)，所以周期

#mi(`T=\frac{2\pi}{\omega}=2\pi`)，

故 ① 正确；

因为

#mi(`f\left( \frac{\pi}{2}\right)=\sin\left( \frac{\pi}{2}+\frac{\pi}{3}\right)=\sin\frac{5\pi}{6}=\frac{1}{2}\neq1`)，

故 ② 不正确；

将函数 #mi(`y=\sin x`) 的图象上所有点向左平移 #mi(`\dfrac{\pi}{3}`) 个单位长度，得到 #mi(`y=\sin\left( x+\dfrac{\pi}{3}\right)`) 的图象，故 ③ 正确.

故选：B.
]

#problem(9)[
已知函数 #mi(`f(x)=x^{3}`)（#mi(`x\ge 0`)），#mi(`f(x)=-x`)（#mi(`x<0`)）. 若函数 #mi(`g(x)=f(x)-\left| kx^{2}-2x \right|`)（#mi(`k\in\mathbb{R}`)）恰有 4 个零点，则 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`\left( -\infty,-\dfrac{1}{2}\right)\cup\left( 2\sqrt{2},+\infty \right)`)], [#mi(`\left( -\infty,-\dfrac{1}{2}\right)\cup\left( 0,2\sqrt{2} \right)`)], [#mi(`\left( -\infty,0 \right)\cup\left( 0,2\sqrt{2} \right)`)], [#mi(`\left( -\infty,0 \right)\cup\left( 2\sqrt{2},+\infty \right)`)], cols: 1)
]

#answer([D])

#solution[
注意到 #mi(`g(0)=0`)，所以要使 #mi(`g(x)`) 恰有 4 个零点，只需考察 #mi(`g(x)=0`) 的其余非零零点. 对于 #mi(`x\neq0`)，由 #mi(`g(x)=0`) 可得

#mi(`\left| kx-2 \right|=\frac{f(x)}{|x|}`)

反之，方程 #mi(`\left| kx-2 \right|=\dfrac{f(x)}{|x|}`) 的每一个实根也对应 #mi(`g(x)=0`) 的一个非零零点. 因此，函数 #mi(`g(x)`) 恰有 4 个零点，当且仅当方程 #mi(`\left| kx-2 \right|=\dfrac{f(x)}{|x|}`) 恰有 3 个实根.

令

#mi(`h(x)=\frac{f(x)}{|x|}`)，

即 #mi(`y=\left| kx-2 \right|`) 与 #mi(`y=h(x)`) 的图象有 3 个不同交点.

因为

#mi(`h(x)=x^{2}\text{（}x>0\text{）}`)，#mi(`h(x)=1\text{（}x<0\text{）}`).

当 #mi(`k=0`) 时，此时 #mi(`y=2`)，如图 1，#mi(`y=2`) 与 #mi(`y=h(x)`) 有 2 个不同交点，不满足题意；

[max width=0.50\linewidth]img/2020/tianjin/q9_solution_fig1.png

当 #mi(`k<0`) 时，如图 2，此时 #mi(`y=\left| kx-2 \right|`) 与 #mi(`y=h(x)`) 恒有 3 个不同交点，满足题意；

[max width=0.50\linewidth]img/2020/tianjin/q9_solution_fig3.png

当 #mi(`k>0`) 时，如图 3，当 #mi(`y=kx-2`) 与 #mi(`y=x^{2}`) 相切时，联立方程得

#mi(`x^{2}-kx+2=0`)，

令 #mi(`\Delta=0`) 得 #mi(`k^{2}-8=0`)，解得 #mi(`k=2\sqrt{2}`)（负值舍去），所以 #mi(`k>2\sqrt{2}`).

[max width=0.50\linewidth]img/2020/tianjin/q9_solution_fig2.png

综上， #mi(`k`) 的取值范围为 #mi(`\left( -\infty,0 \right)\cup\left( 2\sqrt{2},+\infty \right)`).

故选：D.
]

#part-header("填空题")

#problem(10)[
#mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\dfrac{8-\mathrm{i}}{2+\mathrm{i}}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3-2\mathrm{i}`)])

#solution[
由有理化得

#mi(`\frac{8-\mathrm{i}}{2+\mathrm{i}}=\frac{\left( 8-\mathrm{i} \right)\left( 2-\mathrm{i} \right)}{\left( 2+\mathrm{i} \right)\left( 2-\mathrm{i} \right)}=\frac{15-10\mathrm{i}}{5}=3-2\mathrm{i}`).

故答案为： #mi(`3-2\mathrm{i}`).
]

#problem(11)[
在 #mi(`\left( x+\dfrac{2}{x^2}\right)^{5}`) 的展开式中，#mi(`x^{2}`) 项的系数是\underline{\hspace{2.5em}}.
]

#answer([10])

#solution[
因为 #mi(`\left( x+\dfrac{2}{x^2}\right)^{5}`) 的展开式的通项公式为

#mi(`T_{r+1}=\mathrm{C}_{5}^{r} x^{5-r}\left( \frac{2}{x^{2}}\right)^{r}=\mathrm{C}_{5}^{r}\cdot2^{r}\cdot x^{5-3r}`)，其中

#mi(`r=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，

令 #mi(`5-3r=2`)，解得 #mi(`r=1`).

所以 #mi(`x^{2}`) 的系数为 #mi(`\mathrm{C}_{5}^{1}\times2=10`).

故答案为：10.
]

#problem(12)[
已知直线 #mi(`x-\sqrt{3} y+8=0`) 和圆 #mi(`x^{2}+y^{2}=r^{2}`)（#mi(`r>0`)）相交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`|AB|=6`)，则 #mi(`r=\underline{\hspace{2.5em}}{}`).
]

#answer([5])

#solution[
因为圆心 #mi(`(0,0)`) 到直线 #mi(`x-\sqrt{3} y+8=0`) 的距离

#mi(`d=\frac{8}{\sqrt{1+\left( \sqrt{3}\right)^{2}}}=4`)，

由 #mi(`|AB|=2\sqrt{r^{2}-d^{2}}`) 可得

#mi(`6=2\sqrt{r^{2}-4^{2}}`)，

解得 #mi(`r=5`).

故答案为：5.
]

#problem(13)[
已知甲，乙两球落入盒子的概率分别为 #mi(`\dfrac{1}{2}`) 和 #mi(`\dfrac{1}{3}`). 假定两球是否落入盒子互不影响，则甲，乙两球都落入盒子的概率为\underline{\hspace{2.5em}}；甲，乙两球至少有一个落入盒子的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{6}`)，#mi(`\ \dfrac{2}{3}`)])

#solution[
甲，乙两球落入盒子的概率分别为 #mi(`\dfrac{1}{2}`)，#mi(`\dfrac{1}{3}`)，且两球是否落入盒子互不影响，

所以甲，乙都落入盒子的概率为

#mi(`\frac{1}{2}\times\frac{1}{3}=\frac{1}{6}`).

甲，乙两球都不落入盒子的概率为

#mi(`\left( 1-\frac{1}{2}\right)\left( 1-\frac{1}{3}\right)=\frac{1}{3}`)，

所以甲，乙两球至少有一个落入盒子的概率为

#mi(`1-\frac{1}{3}=\frac{2}{3}`).

故答案为： #mi(`\dfrac{1}{6}`)； #mi(`\dfrac{2}{3}`).
]

#problem(14)[
已知 #mi(`a>0`)，#mi(`b>0`)，且 #mi(`ab=1`)，则 #mi(`\dfrac1{2a}+\dfrac1{2b}+\dfrac8{a+b}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
因为 #mi(`a>0`)，#mi(`b>0`)，所以 #mi(`a+b>0`)，又 #mi(`ab=1`)，所以

#mi(`\frac{1}{2a}+\frac{1}{2b}+\frac{8}{a+b}=\frac{ab}{2a}+\frac{ab}{2b}+\frac{8}{a+b}=\frac{a+b}{2}+\frac{8}{a+b}`).

由基本不等式可得

#mi(`\frac{a+b}{2}+\frac{8}{a+b}\ge2\sqrt{\frac{a+b}{2}\cdot\frac{8}{a+b}}=4`)，

当且仅当 #mi(`a+b=4`) 时取等号.

结合 #mi(`ab=1`)，解得 #mi(`a=2-\sqrt{3}`)，#mi(`b=2+\sqrt{3}`)，或 #mi(`a=2+\sqrt{3}`)，#mi(`b=2-\sqrt{3}`) 时，等号成立.

故答案为：4.
]

#problem(15)[
如图，在四边形 #mi(`ABCD`) 中，#mi(`\angle B=60^{\circ}`)，#mi(`|AB|=3`)，#mi(`|BC|=6`)，且 #mi(`\overrightarrow{AD}=\lambda\overrightarrow{BC}`)，#mi(`\overrightarrow{AD}\cdot\overrightarrow{AB}=-\dfrac{3}{2}`)，则实数 #mi(`\lambda`) 的值为\underline{\hspace{2.5em}}，若 #mi(`M`)，#mi(`N`) 是线段 #mi(`BC`) 上的动点，且 #mi(`|MN|=1`)，则 #mi(`\overrightarrow{DM}\cdot\overrightarrow{DN}`) 的最小值为\underline{\hspace{2.5em}}.

[max width=0.76\linewidth]img/2020/tianjin/q15_fig1.png
]

#answer([#mi(`\dfrac{1}{6}`)，#mi(`\ \dfrac{13}{2}`)])

#solution[
因为 #mi(`\overrightarrow{AD}=\lambda\overrightarrow{BC}`)，所以 #mi(`\overrightarrow{AD}//\overrightarrow{BC}`)，故 #mi(`\angle BAD=180^{\circ}-\angle B=120^{\circ}`).

#mi(`\overrightarrow{AB}\cdot\overrightarrow{AD}=\lambda\overrightarrow{BC}\cdot\overrightarrow{AB}=\lambda|BC||AB|\cos120^{\circ}  =\lambda\times6\times3\times\left( -\frac{1}{2}\right)  =-9\lambda  =-\frac{3}{2}`)，

解得 #mi(`\lambda=\dfrac{1}{6}`).

以点 #mi(`B`) 为坐标原点，#mi(`BC`) 所在直线为 #mi(`x`) 轴建立如下图所示的平面直角坐标系 #mi(`xBy`)，

[max width=0.66\linewidth]img/2020/tianjin/q15_solution_fig1.png

则 #mi(`C(6,0)`).

因为 #mi(`AB=3`)，#mi(`\angle ABC=60^{\circ}`)，所以

#mi(`A\left( \frac{3}{2},\frac{3\sqrt{3}}{2}\right)`).

又因为 #mi(`\overrightarrow{AD}=\dfrac{1}{6}\overrightarrow{BC}`)，所以

#mi(`D\left( \frac{5}{2},\frac{3\sqrt{3}}{2}\right)`).

设 #mi(`M(x,0)`)，则 #mi(`N(x+1,0)`)（其中 #mi(`0\le x\le5`)），于是

#mi(`\overrightarrow{DM}=\left( x-\frac{5}{2},-\frac{3\sqrt{3}}{2}\right)`)，#mi(`\overrightarrow{DN}=\left( x-\frac{3}{2},-\frac{3\sqrt{3}}{2}\right)`).

所以

#mi(`\overrightarrow{DM}\cdot\overrightarrow{DN}=\left( x-\frac{5}{2}\right)\left( x-\frac{3}{2}\right)+\left( \frac{3\sqrt{3}}{2}\right)^{2}  =x^{2}-4x+\frac{21}{2}=\left( x-2 \right)^{2}+\frac{13}{2}`).

所以，当 #mi(`x=2`) 时， #mi(`\overrightarrow{DM}\cdot\overrightarrow{DN}`) 取得最小值 #mi(`\dfrac{13}{2}`).

故答案为： #mi(`\dfrac{1}{6}`)； #mi(`\dfrac{13}{2}`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a=2\sqrt{2}`)，#mi(`b=5`)，#mi(`c=\sqrt{13}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图，在三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`CC_{1}\perp`) 平面 #mi(`ABC`)，#mi(`AC\perp BC`)，#mi(`AC=BC=2`)，#mi(`CC_{1}=3`)，点 #mi(`D`)，#mi(`E`) 分别在棱 #mi(`AA_{1}`) 和棱 #mi(`CC_{1}`) 上，且 #mi(`AD=1`)，#mi(`CE=2`)，#mi(`M`) 为棱 #mi(`A_{1}B_{1}`) 的中点.


+ (1) 
+ (2) 



[max width=0.80\linewidth]img/2020/tianjin/q17_fig1.png
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的一个顶点为 #mi(`A(0,-3)`)，右焦点为 #mi(`F`)，且 #mi(`|OA|=|OF|`)，其中 #mi(`O`) 为原点.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`\{a_{n}\}`) 为等差数列，#mi(`\{b_{n}\}`) 为等比数列，#mi(`a_{1}=b_{1}=1`)，#mi(`a_{5}=5\left( a_{4}-a_{3} \right)`)，#mi(`b_{5}=4\left( b_{4}-b_{3} \right)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知函数 #mi(`f(x)=x^{3}+k\ln x`)（#mi(`k\in\mathbb{R}`)），#mi(`f'(x)`) 为 #mi(`f(x)`) 的导函数.


+ (1)
]

#solution[
+ (1)
]

