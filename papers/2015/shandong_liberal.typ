// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid 2 < x < 4\}`)，#mi(`B = \{x \mid (x - 1)(x - 3) < 0\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(1,3)`)], [#mi(`(1, 4)`)], [#mi(`(2,3)`)], [#mi(`(2,4)`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`(x-1)(x-3)<0`)，得 #mi(`1<x<3`)，所以 #mi(`B=(1,3)`). 因此

#mi(`A\cap B=(2,4)\cap(1,3)=(2,3)`)，故选 C.
]

#problem(2)[
若复数 #mi(`z`) 满足 #mi(`\frac{\overline{z}}{1 - \mathrm{i}}= \mathrm{i}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`z =`)（ ）
  #choices([#mi(`1 - \mathrm{i}`)], [#mi(`1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
由题意，#mi(`\overline{z}=\mathrm{i}(1-\mathrm{i})=\mathrm{i}-\mathrm{i}^{2}=1+\mathrm{i}`). 两边取共轭，得 #mi(`z=1-\mathrm{i}`)，故选 A.
]

#problem(3)[
设 #mi(`a = 0.6^{0.6}`)，#mi(`b = 0.6^{1.5}`)，#mi(`c = 1.5^{0.6}`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系是（ ）
  #choices([#mi(`a < b < c`)], [#mi(`a < c < b`)], [#mi(`b < a < c`)], [#mi(`b < c < a`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`0<0.6<1`)，指数越大，函数值越小，所以

#mi(`b=0.6^{1.5}<a=0.6^{0.6}<1`). 又因为 #mi(`1.5>1`)，所以 #mi(`c=1.5^{0.6}>1`). 因而 #mi(`b<a<c`)，故选 C.
]

#problem(4)[
要得到函数 #mi(`y = \sin \left(4x - \frac{\pi}{3}\right)`) 的图象，只需要将函数 #mi(`y = \sin 4x`) 的图象（ ）
  #choices([向左平移 #mi(`\frac{\pi}{12}`) 个单位], [向右平移 #mi(`\frac{\pi}{12}`) 个单位], [向左平移 #mi(`\frac{\pi}{3}`) 个单位], [向右平移 #mi(`\frac{\pi}{3}`) 个单位], cols: 2)
]

#answer([B])

#solution[
将 #mi(`4x-\frac{\pi}{3}`) 写成 #mi(`4\left(x-\frac{\pi}{12}\right)`)，可得

#mi(`\sin\left(4x-\frac{\pi}{3}\right)=\sin 4\left(x-\frac{\pi}{12}\right)`). 因此将 #mi(`y=\sin4x`) 的图象向右平移 #mi(`\frac{\pi}{12}`) 个单位，故选 B.
]

#problem(5)[
若 #mi(`m \in \mathbb{R}`)，命题“若 #mi(`m > 0`)，则方程 #mi(`x^{2}+ x - m = 0`) 有实数根”的逆否命题是（ ）
  #choices([若方程 #mi(`x^{2}+ x - m = 0`) 有实根，则 #mi(`m > 0`)], [若方程 #mi(`x^{2}+ x - m = 0`) 有实根，则 #mi(`m \le 0`)], [若方程 #mi(`x^{2}+ x - m = 0`) 没有实根，则 #mi(`m > 0`)], [若方程 #mi(`x^{2}+ x - m = 0`) 没有实根，则 #mi(`m \le 0`)], cols: 1)
]

#answer([D])

#solution[
设原命题为“若 #mi(`p`)，则 #mi(`q`)”，其中 #mi(`p`) 为 #mi(`m>0`)，#mi(`q`) 为方程有实数根. 逆否命题是“若非 #mi(`q`)，则非 #mi(`p`)”，即若方程没有实根，则 #mi(`m\leqslant0`)，故选 D.
]

#problem(6)[
为比较甲、乙两地某月14时的气温情况，随机选取该月中的5天，将这5天中14时的气温数据（单位：#mi(`^{\circ}C`)）制成如图所示的茎叶图.

\multicolumn{3}{c|}{甲} & & \multicolumn{3}{c}{乙} \\

\hline

#mi(`9`) & #mi(`8`) & #mi(`6`) & #mi(`2`) & #mi(`8`) & #mi(`9`) & \\

#mi(`1`) & #mi(`1`) & & #mi(`3`) & #mi(`0`) & #mi(`1`) & #mi(`2`)

考虑以下结论：


+ (1) 甲地该月14时的平均气温低于乙地该月14时的平均气温；
+ (2) 甲地该月14时的平均气温高于乙地该月14时的平均气温；
+ (3) 甲地该月14时的气温的标准差小于乙地该月14时的气温的标准差；
+ (4) 甲地该月14时的气温的标准差大于乙地该月14时的气温的标准差.



其中根据茎叶图能得到的统计结论的标号为（ ）
  #choices([①③], [①④], [②③], [②④], cols: 4)
]

#answer([B])

#solution[
由茎叶图，甲地的 5 个数据为 #mi(`26`)，#mi(`28`)，#mi(`29`)，#mi(`31`)，#mi(`31`)，乙地的 5 个数据为 #mi(`28`)，#mi(`29`)，#mi(`30`)，#mi(`31`)，#mi(`32`). 两地平均气温分别为

#mi(`\overline{x}_{\text{\text{甲}}}=\frac{26+28+29+31+31}{5}=29`)，

#mi(`\overline{x}_{\text{\text{乙}}}=\frac{28+29+30+31+32}{5}=30`)，所以结论1正确，结论2错误.

以各自平均数为基准，甲地数据的离差平方和为 #mi(`3^{2}+1^{2}+0^{2}+2^{2}+2^{2}=18`)，乙地数据的离差平方和为 #mi(`2^{2}+1^{2}+0^{2}+1^{2}+2^{2}=10`). 因而甲地的方差为 #mi(`\frac{18}{5}`)，乙地的方差为 #mi(`\frac{10}{5}`)，甲地标准差较大，结论4正确，结论3错误. 所以选 B.
]

#problem(7)[
在区间 #mi(`[0,2]`) 上随机地取一个数 #mi(`x`)，则事件“#mi(`-1 \le \log_{\frac{1}{2}}\left(x + \frac{1}{2}\right) \le 1`)”发生的概率为（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`t=x+\frac{1}{2}`)，则 #mi(`t>0`). 由于对数函数 #mi(`\log_{\frac{1}{2}}t`) 的底数小于 #mi(`1`)，它在正数范围内单调递减，因此


#align(center)[#mitex(`
-1\le\log_{\frac{1}{2}}t\leqslant1  \quad\Longleftrightarrow\quad  \left(\frac{1}{2}\right)^{1}\le t\le\left(\frac{1}{2}\right)^{-1}
`)]


所以 #mi(`\frac{1}{2}\le x+\frac{1}{2}\leqslant2`)，即 #mi(`0\le x\le\frac{3}{2}`). 事件长度为 #mi(`\frac{3}{2}`)，样本区间长度为 #mi(`2`)，故概率为 #mi(`\frac{\frac{3}{2}}{2}=\frac{3}{4}`)，选 A.
]

#problem(8)[
若函数 #mi(`f(x) = \frac{2^{x} + 1}{2^{x} - a}`) 是奇函数，则使 #mi(`f(x) > 3`) 成立的 #mi(`x`) 的取值范围为（ ）
  #choices([#mi(`(- \infty, -1)`)], [#mi(`(-1,0)`)], [#mi(`(0,1)`)], [#mi(`(1, + \infty)`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`t=2^{x}>0`). 奇函数要求定义域关于原点对称且 #mi(`f(-x)=-f(x)`). 由

#mi(`f(-x)=\frac{2^{-x}+1}{2^{-x}-a}=\frac{1+t}{1-at}`)，#mi(`f(x)=\frac{1+t}{t-a}`)

并注意到 #mi(`1+t>0`)，有 #mi(`\frac{1}{1-at}=-\frac{1}{t-a}`)，从而

#mi(`(1-a)(t+1)=0`). 因此 #mi(`a=1`). 此时 #mi(`x\neq0`)，且


#align(center)[#mitex(`
f(x)=\frac{2^{x}+1}{2^{x}-1}>3  \quad\Longleftrightarrow\quad  \frac{2(2-2^{x})}{2^{x}-1}>0
`)]


令 #mi(`t=2^{x}>0`)，且 #mi(`t\ne1`). 当 #mi(`0<t<1`) 时，分子为正、分母为负；当 #mi(`1<t<2`) 时，分子和分母均为正；当 #mi(`t>2`) 时，分子为负、分母为正. 因此不等式成立当且仅当 #mi(`1<t<2`)，即 #mi(`0<x<1`). 故选 C.
]

#problem(9)[
已知等腰直角三角形的直角边的长为 2，将该三角形绕其斜边所在的直线旋转一周而形成的曲面所围成的几何体的体积为（ ）
  #choices([#mi(`\frac{2\sqrt{2}}{3}\pi`)], [#mi(`\frac{4\sqrt{2}\pi}{3}`)], [#mi(`2\sqrt{2}\pi`)], [#mi(`4\sqrt{2}\pi`)], cols: 2)
]

#answer([B])

#solution[
斜边长为 #mi(`2\sqrt{2}`)，直角顶点到斜边的高为

#mi(`r=\frac{2\times2}{2\sqrt{2}}=\sqrt{2}`). 等腰直角三角形的高足为斜边中点，所以旋转后得到两个底面半径为 #mi(`r`)、高之和为 #mi(`2\sqrt{2}`) 的圆锥. 几何体体积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi r^{2}\cdot2\sqrt{2}=\frac{1}{3}\pi\cdot2\cdot2\sqrt{2}=\frac{4\sqrt{2}\pi}{3}
`)]


故选 B.
]

#problem(10)[
设函数 #mi(`f(x) = \begin{cases}3x - b,&x < 1,\\  2^{x},&x \ge 1,\end{cases}`) 若 #mi(`f\left(f\left(\frac{5}{6}\right)\right) = 4`)，则 #mi(`b =`)（ ）
  #choices([1], [#mi(`\frac{7}{8}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
令 #mi(`u=f\left(\frac{5}{6}\right)=\frac{5}{2}-b`). 若 #mi(`u\geqslant1`)，则

#mi(`f(u)=2^{u}=4`)，从而 #mi(`u=2`)，解得 #mi(`b=\frac{1}{2}`)，且 #mi(`u=2`) 满足条件.

若 #mi(`u<1`)，则 #mi(`f(u)=3u-b=\frac{15}{2}-4b=4`)，解得 #mi(`b=\frac{7}{8}`). 但此时 #mi(`u=\frac{5}{2}-\frac{7}{8}=\frac{13}{8}>1`)，与假设矛盾. 所以 #mi(`b=\frac{1}{2}`)，故选 D.
]

#part-header("填空题")

#problem(11)[
执行如图所示的程序框图，若输入的 #mi(`x`) 的值为 1，则输出的 #mi(`y`) 的值是\underline{\hspace{2.5em}}.

\texfigure[max width=0.42\linewidth]img_repaint/2015/shandong_liberal/q11_fig1.tex
]

#answer([13])

#solution[
输入 #mi(`x=1`) 后，判断 #mi(`x<2`) 成立，执行 #mi(`x=x+1`)，得到 #mi(`x=2`). 再次判断时 #mi(`x<2`) 不成立，执行 #mi(`y=3x^{2}+1`)，所以

#mi(`y=3\times2^{2}+1=13`).
]

#problem(12)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y - x \le 1,\\

x + y \le 3,\\

y \ge 1,\end{cases}`) 则 #mi(`z = x + 3y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([7])

#solution[
约束条件等价于 #mi(`y\le x+1`)、#mi(`y\leqslant3-x`)、#mi(`y\geqslant1`). 可行域的顶点为两直线 #mi(`y=x+1`)、#mi(`y=3-x`) 的交点 #mi(`(1,2)`)，以及与 #mi(`y=1`) 的交点 #mi(`(0,1)`)、#mi(`(2,1)`). 目标函数在三个顶点处的值分别为

#mi(`z(0,1)=3`)，#mi(`z(2,1)=5`)，#mi(`z(1,2)=7`).

因此 #mi(`z`) 的最大值为 #mi(`7`).
]

#problem(13)[
过点 #mi(`P(1, \sqrt{3})`) 作圆 #mi(`x^{2} + y^{2} = 1`) 的两条切线，切点分别为 #mi(`A`)，#mi(`B`)，则 #mi(`\overrightarrow{PA}\cdot \overrightarrow{PB}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
设切点为 #mi(`T(u,v)`). 圆 #mi(`x^{2}+y^{2}=1`) 在 #mi(`T`) 处的半径为 #mi(`OT`)，而切线 #mi(`PT`) 与半径垂直，所以 #mi(`\overrightarrow{OP}\cdot\overrightarrow{OT}=1`). 对 #mi(`P=(1,\sqrt{3})`)，切点满足

#mi(`u^{2}+v^{2}=1`)，#mi(`u+\sqrt{3}v=1`).

解得两个切点为 #mi(`A=(1,0)`)、#mi(`B=\left(-\frac{1}{2},\frac{\sqrt{3}}{2}\right)`). 因而

#mi(`\overrightarrow{PA}=(0,-\sqrt{3})`)，#mi(`\overrightarrow{PB}=\left(-\frac{3}{2},-\frac{\sqrt{3}}{2}\right)`)，

所以 #mi(`\overrightarrow{PA}\cdot\overrightarrow{PB}=\frac{3}{2}`).
]

#problem(14)[
定义运算“#mi(`\otimes`)”： #mi(`x \otimes y = \frac{x^{2}- y^{2}}{xy}`) （ #mi(`x`)，#mi(`y \in \mathbb{R}`)，#mi(`xy \neq 0`) ）. 当 #mi(`x > 0`)， #mi(`y > 0`) 时， #mi(`x \otimes y + (2y) \otimes x`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
由定义，

#mi(`x\otimes y=\frac{x}{y}-\frac{y}{x}`)，#mi(`(2y)\otimes x=\frac{2y}{x}-\frac{x}{2y}`).

所以

#mi(`x\otimes y+(2y)\otimes x=\frac{x}{2y}+\frac{y}{x}`). 令 #mi(`t=\frac{x}{y}>0`)，原式为 #mi(`\frac{t}{2}+\frac{1}{t}`). 由基本不等式，


#align(center)[#mitex(`
\frac{t}{2}+\frac{1}{t}\geqslant2\sqrt{\frac{t}{2}\cdot\frac{1}{t}}=\sqrt{2}
`)]


当且仅当 #mi(`\frac{t}{2}=\frac{1}{t}`)，即 #mi(`t=\sqrt{2}`) 时取等号. 所以最小值为 #mi(`\sqrt{2}`).
]

#problem(15)[
过双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的右焦点作一条与其渐近线平行的直线，交 #mi(`C`) 于点 #mi(`P`). 若点 #mi(`P`) 的横坐标为 #mi(`2a`)，则 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2 + \sqrt{3}`)])

#solution[
设双曲线半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 取与渐近线 #mi(`y=\frac{b}{a}x`) 平行且过右焦点 #mi(`(c,0)`) 的直线，方程为

#mi(`y=\frac{b}{a}(x-c)`). 由点 #mi(`P`) 的横坐标为 #mi(`2a`)，得 #mi(`y=b\left(2-\frac{c}{a}\right)`). 代入双曲线方程，得到


#align(center)[#mitex(`
4-\frac{y^{2}}{b^{2}}=1,\qquad\text{\text{即}}\qquad  \left|2-\frac{c}{a}\right|=\sqrt{3}
`)]


由于 #mi(`c>a>0`)，不可能有 #mi(`\frac{c}{a}=2-\sqrt{3}`)，故 #mi(`\frac{c}{a}=2+\sqrt{3}`). 双曲线的离心率为 #mi(`\frac{c}{a}=2+\sqrt{3}`).
]

#part-header("解答题")

#problem(16)[
某中学调查了某班全部 45 名同学参加书法社团和演讲社团的情况，数据如下表：（单位：人）

\hline

& 参加书法社团 & 未参加书法社团 \\

\hline

参加演讲社团 & 8 & 5 \\

\hline

未参加演讲社团 & 2 & 30 \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
#mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\cos B = \frac{\sqrt{3}}{3}`)，#mi(`\sin (A + B) = \frac{\sqrt{6}}{9}`)，#mi(`ac = 2\sqrt{3}`)，求 #mi(`\sin A`) 和 #mi(`c`) 的值.
]

#solution[
因为 #mi(`A+B=\pi-C`)，所以


#align(center)[#mitex(`
\sin C=\sin(A+B)=\frac{\sqrt{6}}{9}
`)]


又 #mi(`B`) 是三角形内角且 #mi(`\cos B=\frac{\sqrt{3}}{3}>0`)，故

#mi(`\sin B=\sqrt{1-\cos^{2}B}=\frac{\sqrt{6}}{3}`). 由 #mi(`\sin^{2}C+\cos^{2}C=1`)，得

#mi(`\cos C=\pm\frac{5\sqrt{3}}{9}`). 因为 #mi(`A=\pi-(B+C)`)，所以


#align(center)[#mitex(`
\sin A=\sin(B+C)=\sin B\cos C+\cos B\sin C
`)]


若 #mi(`\cos C=-\frac{5\sqrt{3}}{9}`)，则 #mi(`\sin A=-\frac{4\sqrt{2}}{9}<0`)，不符合三角形内角的正弦为正，故 #mi(`\cos C=\frac{5\sqrt{3}}{9}`). 从而


#align(center)[#mitex(`
\sin A=\frac{\sqrt{6}}{3}\cdot\frac{5\sqrt{3}}{9}+\frac{\sqrt{3}}{3}\cdot\frac{\sqrt{6}}{9}=\frac{2\sqrt{2}}{3}
`)]


由正弦定理，#mi(`\frac{a}{c}=\frac{\sin A}{\sin C}=2\sqrt{3}`)，即 #mi(`a=2\sqrt{3}c`). 结合 #mi(`ac=2\sqrt{3}`)，得 #mi(`2\sqrt{3}c^{2}=2\sqrt{3}`). 由于 #mi(`c>0`)，所以 #mi(`c=1`).
]

#problem(18)[
如图，在三棱台 #mi(`DEF - ABC`) 中，#mi(`AB = 2DE`)，#mi(`G`)，#mi(`H`) 分别为 #mi(`AC`)，#mi(`BC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2015/img/shandong_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 是首项为正数的等差数列，数列 #mi(`\left\{\frac{1}{a_{n} \cdot a_{n+1}}\right\}`) 的前 #mi(`n`) 项和为 #mi(`\frac{n}{2n+1}`).


+ (1)
]

#solution[
记 #mi(`S_{n}=\displaystyle\sum_{k=1}^{n}\frac{1}{a_{k}a_{k+1}}`)，并令 #mi(`S_{0}=0`). 由已知式，


#align(center)[#mitex(`
\frac{1}{a_{n}a_{n+1}}=S_{n}-S_{n-1}=\frac{n}{2n+1}-\frac{n-1}{2n-1}=\frac{1}{(2n-1)(2n+1)}
`)]


因此


#align(center)[#mitex(`
a_{n}a_{n+1}=(2n-1)(2n+1)
`)]


特别地，#mi(`a_{1}a_{2}=3`)，#mi(`a_{2}a_{3}=15`). 设等差数列公差为 #mi(`d`)，则 #mi(`a_{2}-a_{1}=a_{3}-a_{2}=d`)，从而


#align(center)[#mitex(`
a_{2}(a_{3}-a_{1})=a_{2}\cdot2d=a_{2}a_{3}-a_{1}a_{2}=12
`)]


所以 #mi(`a_{2}d=6`). 由 #mi(`a_{1}=a_{2}-d`) 及 #mi(`a_{1}a_{2}=3`)，得


#align(center)[#mitex(`
\left(\frac{6}{d}-d\right)\frac{6}{d}=3
`)]


即 #mi(`d^{2}=4`). 因为 #mi(`a_{1}>0`) 且 #mi(`a_{1}a_{2}=3>0`)，有 #mi(`a_{2}>0`)，再由 #mi(`a_{2}d=6>0`) 得 #mi(`d>0`)，所以 #mi(`d=2`)，进而 #mi(`a_{2}=3`)，#mi(`a_{1}=1`). 因此


#align(center)[#mitex(`
a_{n}=a_{1}+(n-1)d=2n-1
`)]


由 #mi(`b_{n}=(a_{n}+1)2^{a_n}`)，得 #mi(`b_{n}=2n\cdot2^{2n-1}=n4^{n}`). 设其前 #mi(`n`) 项和为 #mi(`T_{n}`)，则


#align(center)[#mitex(`
T_{n}=4+2\cdot4^{2}+\cdots+n4^{n}
`)]


将等式乘以 #mi(`4`) 后与原式相减，得


#align(center)[#mitex(`
3T_{n}=n4^{n+1}-\left(4+4^{2}+\cdots+4^{n}\right)  =n4^{n+1}-\frac{4(4^{n}-1)}{3}
`)]


所以


#align(center)[#mitex(`
T_{n}=\frac{4+(3n-1)4^{n+1}}{9}
`)]
]

#problem(20)[
设函数 #mi(`f(x) = (x + a)\ln x`)，#mi(`g(x) = \frac{x^{2}}{\mathrm{e}^{x}}`). 已知曲线 #mi(`y = f(x)`) 在点 #mi(`(1, f(1))`) 处的切线与直线 #mi(`2x - y = 0`) 平行.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
平面直角坐标系 #mi(`xOy`) 中，已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{3}}{2}`)，且点 #mi(`\left(\sqrt{3}, \frac{1}{2}\right)`) 在椭圆 #mi(`C`) 上.


+ (1)
]

#solution[
+ (1)
]

