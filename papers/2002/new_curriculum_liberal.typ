// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
直线 #mi(`(1 + a)x + y + 1 = 0`) 与圆 #mi(`x^{2}+ y^{2}- 2x = 0`) 相切，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`\pm 1`)], [#mi(`\pm 2`)], [#mi(`1`)], [#mi(`-1`)], cols: 4)
]

#answer([D])

#solution[
圆的方程可化为 #mi(`(x-1)^{2}+y^{2}=1`)，所以圆心为 #mi(`C(1,0)`)，半径为 #mi(`1`). 直线到圆心的距离为


#align(center)[#mitex(`
\frac{|(1+a)\cdot1+0+1|}{\sqrt{(1+a)^{2}+1}}=\frac{|a+2|}{\sqrt{(1+a)^{2}+1}}
`)]


相切时该距离等于半径，故 #mi(`(a+2)^{2}=(a+1)^{2}+1`)，即 #mi(`2a+2=0`)，得 #mi(`a=-1`). 因此选 D.
]

#problem(2)[
已知 #mi(`m`)，#mi(`n`) 为异面直线，#mi(`m \subset`) 平面 #mi(`\alpha`)，#mi(`n \subset`) 平面 #mi(`\beta`)，#mi(`\alpha \cap \beta = l`)，则 #mi(`l`)（ ）
  #choices([与 #mi(`m`)，#mi(`n`) 都相交], [与 #mi(`m`)，#mi(`n`) 中至少一条相交], [与 #mi(`m`)，#mi(`n`) 都不相交], [至多与 #mi(`m`)，#mi(`n`) 中的一条相交], cols: 2)
]

#answer([B])

#solution[
若交线 #mi(`l`) 不与直线 #mi(`m`) 相交，由于 #mi(`l`) 与 #mi(`m`) 同在平面 #mi(`\alpha`) 内，只能有 #mi(`l\parallel m`)；同理，若 #mi(`l`) 不与直线 #mi(`n`) 相交，则 #mi(`l\parallel n`). 若 #mi(`l`) 同时不与 #mi(`m`)，#mi(`n`) 相交，就有 #mi(`m\parallel l\parallel n`)，这与 #mi(`m`)，#mi(`n`) 为异面直线矛盾. 所以 #mi(`l`) 至少与 #mi(`m`)，#mi(`n`) 中的一条相交，选 B.
]

#problem(3)[
函数 #mi(`y = a^{x}`) 在 #mi(`[0,1]`) 上的最大值与最小值之和为 #mi(`3`)，则 #mi(`a =`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`2`)], [#mi(`4`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([B])

#solution[
当 #mi(`a>1`) 时，函数 #mi(`y=a^{x}`) 在 #mi(`[0,1]`) 上递增，最小值为 #mi(`1`)，最大值为 #mi(`a`)，所以 #mi(`1+a=3`)，得 #mi(`a=2`). 当 #mi(`0<a<1`) 时，函数递减，最大值为 #mi(`1`)，最小值为 #mi(`a`)，仍需 #mi(`1+a=3`)，这与 #mi(`0<a<1`) 矛盾；当 #mi(`a=1`) 时最大值与最小值之和为 #mi(`2`). 因此 #mi(`a=2`)，选 B.
]

#problem(4)[
不等式 #mi(`(1 + x)(1 - |x|) > 0`) 的解集是（ ）
  #choices([#mi(`\{x\mid 0\le x < 1\}`)], [#mi(`\{x\mid x < 0 \text{ \text{且} }x\neq -1\}`)], [#mi(`\{x\mid -1 < x < 1\}`)], [#mi(`\{x\mid x < 1 \text{ \text{且} }x\neq -1\}`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x<0`) 时，#mi(`|x|=-x`)，原不等式化为 #mi(`(1+x)^{2}>0`)，所以解为 #mi(`x<0`) 且 #mi(`x\neq-1`). 当 #mi(`x\geqslant0`) 时，原不等式化为 #mi(`(1+x)(1-x)>0`)；因 #mi(`1+x>0`)，所以 #mi(`0\le x<1`). 合并两种情况，解集为 #mi(`\{x\mid x<1\text{ \text{且} }x\neq-1\}`)，选 D.
]

#problem(5)[
在 #mi(`(0,2\pi)`) 内，使 #mi(`\sin x > \cos x`) 成立的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{\pi}{4},\frac{\pi}{2}\right)\cup \left(\pi ,\frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4},\pi\right)`)], [#mi(`\left(\frac{\pi}{4},\frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4},\pi\right)\cup \left(\frac{5\pi}{4},\frac{3\pi}{2}\right)`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`\sin x>\cos x`) 得 #mi(`\sin x-\cos x>0`)，即 #mi(`\sqrt{2}\sin\left(x-\frac{\pi}{4}\right)>0`). 在 #mi(`0<x<2\pi`) 内，正弦值为正的部分满足 #mi(`0<x-\frac{\pi}{4}<\pi`)，从而 #mi(`\frac{\pi}{4}<x<\frac{5\pi}{4}`). 因此选 C.
]

#problem(6)[
设集合 #mi(`M = \left\{x \mid x = \frac{k}{2}+ \frac{1}{4}, k \in \mathbb{Z}\right\}`)，#mi(`N = \left\{x \mid x = \frac{k}{4}+ \frac{1}{2}, k \in \mathbb{Z}\right\}`)，则（ ）
  #choices([#mi(`M = N`)], [#mi(`M \subseteq N`)], [#mi(`M \supseteq N`)], [#mi(`M \cap N = \varnothing`)], cols: 2)
]

#answer([B])

#solution[
集合 #mi(`M`) 中的任意元素可写为 #mi(`x=\frac{2k+1}{4}`). 取整数 #mi(`j=2k-1`)，则 #mi(`x=\frac{j}{4}+\frac{1}{2}`)，所以 #mi(`M\subseteq N`). 又 #mi(`\frac{1}{2}\in N`)，而 #mi(`\frac{1}{2}\notin M`)，故 #mi(`M\subseteq N`) 且 #mi(`M\neq N`)，选 B.
]

#problem(7)[
椭圆 #mi(`5x^{2}+ ky^{2}= 5`) 的一个焦点是 #mi(`(0,2)`)，那么 #mi(`k =`)（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`\sqrt{5}`)], [#mi(`-\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
将椭圆方程除以 #mi(`5`)，得 #mi(`x^{2}+\frac{k}{5}y^{2}=1`). 由于焦点在 #mi(`y`) 轴上，椭圆的长半轴沿 #mi(`y`) 轴，横向半轴为 #mi(`1`)，纵向半轴的平方为 #mi(`\frac{5}{k}`). 设焦距的一半为 #mi(`c`)，则 #mi(`c=2`)，由椭圆关系 #mi(`c^{2}=b^{2}-1`) 得 #mi(`b^{2}=5`). 因而 #mi(`\frac{5}{k}=5`)，所以 #mi(`k=1`)，选 B.
]

#problem(8)[
正六棱柱 #mi(`ABCDEF - A_{1}B_{1}C_{1}D_{1}E_{1}F_{1}`) 的底面边长为 #mi(`1`)，侧棱长为 #mi(`\sqrt{2}`)，则这个棱柱侧面对角线 #mi(`E_{1}D`) 与 #mi(`BC_{1}`) 所成的角是（ ）
  #choices([#mi(`90^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`30^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
在底面内取坐标 #mi(`A(1,0,0)`)、#mi(`B\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)、#mi(`C\left(-\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)、#mi(`D(-1,0,0)`)、#mi(`E\left(-\frac{1}{2},-\frac{\sqrt{3}}{2},0\right)`)，并令上底面各点的 #mi(`z`) 坐标为 #mi(`\sqrt{2}`). 则

#mi(`\overrightarrow{DE_1}=\left(\frac{1}{2},-\frac{\sqrt{3}}{2},\sqrt{2}\right)`)，#mi(`\overrightarrow{BC_1}=(-1,0,\sqrt{2})`). 因此

#mi(`\overrightarrow{DE_1}\cdot\overrightarrow{BC_1}=\frac{3}{2}`)，且 #mi(`|DE_{1}|=|BC_{1}|=\sqrt{3}`).

设两直线所成的锐角为 #mi(`\theta`)，则 #mi(`\cos\theta=\frac{\frac{3}{2}}{\sqrt{3}\cdot\sqrt{3}}=\frac{1}{2}`)，所以 #mi(`\theta=60^{\circ}`)，选 B.
]

#problem(9)[
函数 #mi(`y = x^{2}+ bx + c`)（#mi(`x \in [0, +\infty)`)）是单调函数的充要条件是（ ）
  #choices([#mi(`b \ge 0`)], [#mi(`b \le 0`)], [#mi(`b > 0`)], [#mi(`b < 0`)], cols: 4)
]

#answer([A])

#solution[
任取 #mi(`0\le x<y`)，有

#mi(`f(y)-f(x)=(y-x)(x+y+b)`).

若 #mi(`b\geqslant0`)，则 #mi(`x+y+b>0`)，所以 #mi(`f(y)>f(x)`)，函数在 #mi(`[0,+\infty)`) 上单调递增. 若 #mi(`b<0`)，取 #mi(`x=0`)，#mi(`y=-\frac{b}{2}`)，则 #mi(`f(y)-f(0)<0`)；又取 #mi(`x=-b`)，#mi(`y=-b+1`)，则 #mi(`f(y)-f(x)>0`). 此时函数既不单调递增也不单调递减. 所以充要条件是 #mi(`b\geqslant0`)，选 A.
]

#problem(10)[
已知 #mi(`0 < x < y < a < 1`)，则有（ ）
  #choices([#mi(`\log_{a}(xy) < 0`)], [#mi(`0 < \log_{a}(xy) < 1`)], [#mi(`1 < \log_{a}(xy) < 2`)], [#mi(`\log_{a}(xy) > 2`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`0<x<a`)，#mi(`0<y<a`)，得 #mi(`0<xy<a^{2}`). 因为 #mi(`0<a<1`)，函数 #mi(`\log_{a} t`) 在正数范围内递减，所以

#mi(`\log_{a}(xy)>\log_{a}(a^{2})=2`).

因此选 D.
]

#problem(11)[
从正方体的 #mi(`6`) 个面中选取 #mi(`3`) 个面，其中有 #mi(`2`) 个面不相邻的选法共有（ ）
  #choices([#mi(`8`) 种], [#mi(`12`) 种], [#mi(`16`) 种], [#mi(`20`) 种], cols: 4)
]

#answer([B])

#solution[
正方体的面可分成 #mi(`3`) 对相对的面. 若所选的 #mi(`3`) 个面中有一对不相邻的面，它们必须是一对相对面；先选这对面有 #mi(`3`) 种选法，再从剩下的 #mi(`4`) 个面中选第 #mi(`3`) 个面. 三个面中不可能同时出现两对相对面，所以选法总数为 #mi(`3\times4=12`). 因此选 B.
]

#problem(12)[
平面直角坐标系中，#mi(`O`) 为坐标原点，已知两点 #mi(`A(3,1)`)，#mi(`B(-1,3)`)，若点 #mi(`C`) 满足 #mi(`\overrightarrow{OC}= \alpha \overrightarrow{OA}+ \beta \overrightarrow{OB}`)，其中 #mi(`\alpha`)，#mi(`\beta \in \mathbb{R}`)，且 #mi(`\alpha + \beta = 1`)，则点 #mi(`C`) 的轨迹方程为（ ）
  #choices([#mi(`3x + 2y - 11 = 0`)], [#mi(`(x - 1)^{2}+ (y - 2)^{2}= 5`)], [#mi(`2x - y = 0`)], [#mi(`x + 2y - 5 = 0`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`\alpha+\beta=1`)，有


#align(center)[#mitex(`
\overrightarrow{OC}=\alpha\overrightarrow{OA}+(1-\alpha)\overrightarrow{OB}
`)]


所以 #mi(`C`) 在线段 #mi(`AB`) 所在直线上. 直线 #mi(`AB`) 的斜率为 #mi(`\frac{3-1}{-1-3}=-\frac{1}{2}`)，故其方程为

#mi(`y-1=-\frac{1}{2}(x-3)`)，

即 #mi(`x+2y-5=0`). 反过来，直线上的任意点都可写成 #mi(`\alpha A+(1-\alpha)B`) 的形式，因此轨迹方程为 #mi(`x+2y-5=0`)，选 D.
]

#part-header("填空题")

#problem(13)[
据新华社 2002 年 3 月 12 日电，1985 年到 2000 年间，我国农村人均居住面积如图所示，

其中，从\underline{\hspace{2.5em}}年\underline{\hspace{2.5em}}年的五年间增长最快.


#align(center)[#image("/papers/2002/img/new_curriculum_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`1995`)，#mi(`2000`)])

#solution[
从图中读得农村人均居住面积依次为 #mi(`14.7`)、#mi(`17.8`)、#mi(`21.0`)、#mi(`24.8`). 相邻五年间的增长量分别为 #mi(`17.8-14.7=3.1`)、#mi(`21.0-17.8=3.2`)、#mi(`24.8-21.0=3.8`). 最大增长量是 #mi(`3.8`)，对应从 1995 年到 2000 年，所以填 #mi(`1995`)，#mi(`2000`).
]

#problem(14)[
已知 #mi(`\sin 2\alpha = -\sin \alpha`)（#mi(`\alpha \in \left(\frac{\pi}{2}, \pi\right)`)），则 #mi(`\cot \alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{\sqrt{3}}{3}`)])

#solution[
由 #mi(`\alpha \in \left(\frac{\pi}{2},\pi\right)`) 可知 #mi(`\sin\alpha>0`). 由二倍角公式，原条件化为

#mi(`2\sin\alpha\cos\alpha=-\sin\alpha`).

两边同除以 #mi(`\sin\alpha`)，得 #mi(`2\cos\alpha=-1`)，所以 #mi(`\cos\alpha=-\frac{1}{2}`). 又因为 #mi(`\alpha`) 在第二象限，#mi(`\sin\alpha=\frac{\sqrt{3}}{2}`)，从而

#mi(`\cot\alpha=\frac{\cos\alpha}{\sin\alpha}=-\frac{1}{\sqrt{3}}=-\frac{\sqrt{3}}{3}`).
]

#problem(15)[
甲，乙两种冬小麦试验品种连续 #mi(`5`) 年的平均单位面积产量如下（单位：#mi(`\mathrm{t}/\mathrm{km}^{2}`)）：

\hline

品种 & 第#mi(`1`) 年 & 第#mi(`2`) 年 & 第#mi(`3`) 年 & 第#mi(`4`) 年 & 第#mi(`5`) 年 \\

\hline

甲 & #mi(`9.8`) & #mi(`9.9`) & #mi(`10.1`) & #mi(`10`) & #mi(`10.2`) \\

\hline

乙 & #mi(`9.4`) & #mi(`10.3`) & #mi(`10.8`) & #mi(`9.7`) & #mi(`9.8`) \\

\hline

其中产量比较稳定的小麦品种是\underline{\hspace{2.5em}}.
]

#answer([甲])

#solution[
两品种五年的平均产量均为 #mi(`10`). 以平均数为基准，甲的偏差为 #mi(`-0.2`)、#mi(`-0.1`)、#mi(`0.1`)、#mi(`0`)、#mi(`0.2`)，偏差平方和为 #mi(`0.10`)，方差为 #mi(`\frac{0.10}{5}=0.02`). 乙的偏差为 #mi(`-0.6`)、#mi(`0.3`)、#mi(`0.8`)、#mi(`-0.3`)、#mi(`-0.2`)，偏差平方和为 #mi(`1.22`)，方差为 #mi(`\frac{1.22}{5}=0.244`). 甲的方差和标准差都较小，故甲的产量比较稳定.
]

#problem(16)[
设函数 #mi(`f(x)`) 在 #mi(`(-\infty, +\infty)`) 内有定义，下列函数


+ (1) #mi(`y = -|f(x)|`)；
+ (2) #mi(`y = x f(x^{2})`)；
+ (3) #mi(`y = -f(-x)`)；
+ (4) #mi(`y = f(x) - f(-x)`).



其中必为奇函数的有\underline{\hspace{2.5em}}.（要求填写正确答案的序号）
]

#answer([#mi(`②`)，#mi(`④`)])

#solution[
对第（1）个函数，取恒正函数 #mi(`f(x)=1`)，则 #mi(`-|f(x)|=-1`) 不是奇函数，所以第（1）个函数不一定为奇函数. 对第（2）个函数，令 #mi(`g(x)=xf(x^{2})`)，则 #mi(`g(-x)=-xf((-x)^{2})=-xf(x^{2})=-g(x)`)，所以它必为奇函数. 对第（3）个函数，仍取 #mi(`f(x)=1`)，则 #mi(`-f(-x)=-1`) 不是奇函数，所以它不一定为奇函数. 对第（4）个函数，令 #mi(`h(x)=f(x)-f(-x)`)，则 #mi(`h(-x)=f(-x)-f(x)=-h(x)`)，所以它必为奇函数. 因此应填 #mi(`②`)，#mi(`④`).
]

#part-header("解答题")

#problem(17)[
在等比数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{6} - a_{4} = 24`)，#mi(`a_{3}a_{5} = 64`)，求 #mi(`\{a_{n}\}`) 前 #mi(`8`) 项的和 #mi(`S_{8}`).
]

#solution[
设等比数列的公比为 #mi(`q`). 因为 #mi(`a_{3}a_{5}=a_{4}^{2}`)，所以 #mi(`a_{4}^{2}=64`)，即 #mi(`a_{4}=8`) 或 #mi(`a_{4}=-8`). 又由等比数列的性质，#mi(`a_{6}=a_{4}q^{2}`)，因此

#mi(`a_{4}(q^{2}-1)=24`).

当 #mi(`a_{4}=8`) 时，#mi(`q^{2}-1=3`)，得 #mi(`q=2`) 或 #mi(`q=-2`)；当 #mi(`a_{4}=-8`) 时，#mi(`q^{2}-1=-3`)，这不可能，因为 #mi(`q^{2}\geqslant0`).

当 #mi(`q=2`) 时，#mi(`a_{1}=\frac{a_{4}}{q^{3}}=1`)，故前八项为 #mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`8`)，#mi(`16`)，#mi(`32`)，#mi(`64`)，#mi(`128`)，从而 #mi(`S_{8}=255`). 当 #mi(`q=-2`) 时，#mi(`a_{1}=\frac{a_{4}}{q^{3}}=-1`)，从而

#mi(`S_{8}=a_{1}\frac{1-q^{8}}{1-q}=-1\cdot\frac{1-256}{3}=85`).

所以 #mi(`S_{8}=255`) 或 #mi(`S_{8}=85`).
]

#problem(18)[
已知 #mi(`\sin^{2} 2\alpha + \sin 2\alpha \cos \alpha - \cos 2\alpha = 1`)（#mi(`\alpha \in \left(0, \frac{\pi}{2}\right)`)），求 #mi(`\sin \alpha`)，#mi(`\tan \alpha`) 的值.
]

#solution[
令 #mi(`s=\sin\alpha`)，#mi(`c=\cos\alpha`). 由 #mi(`0<\alpha<\frac{\pi}{2}`) 知 #mi(`0<s<1`)，且 #mi(`c^{2}=1-s^{2}`). 把 #mi(`\sin2\alpha=2sc`)、#mi(`\cos2\alpha=c^{2}-s^{2}`) 代入原式，得


#align(center)[#mitex(`
4s^{2}c^{2}+2sc^{2}-(c^{2}-s^{2})=1
`)]


再代入 #mi(`c^{2}=1-s^{2}`)，并移项化简，得到


#align(center)[#mitex(`
2s^{4}+s^{3}-3s^{2}-s+1=0
`)]


因式分解得


#align(center)[#mitex(`
(2s-1)(s-1)(s+1)^{2}=0
`)]


由于 #mi(`0<s<1`)，只能取 #mi(`s=\frac{1}{2}`)，于是 #mi(`c=\frac{\sqrt{3}}{2}`). 因此 #mi(`\sin\alpha=\frac{1}{2}`)，#mi(`\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\frac{\sqrt{3}}{3}`).
]

#part-header("选做题：解答题")

#problem(19)[
如图，正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的底面边长为 #mi(`a`)，侧棱长为 #mi(`\sqrt{2}a`).


+ (1) 




#align(center)[#image("/papers/2002/img/new_curriculum_liberal/q19_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(20)[
如图，正方形 #mi(`ABCD`)，#mi(`ABEF`) 的边长都是 #mi(`1`)，而且平面 #mi(`ABCD`)，#mi(`ABEF`) 互相垂直. 点 #mi(`M`) 在 #mi(`AC`) 上移动，点 #mi(`N`) 在 #mi(`BF`) 上移动，若 #mi(`CM = BN = a`)（#mi(`0 < a < \sqrt{2}`)）.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2002/img/new_curriculum_liberal/q20_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1) 
+ (2)
]

#part-header("解答题")

#problem(21)[
某单位 #mi(`6`) 个员工借助互联网开展工作，每个员工上网的概率都是 #mi(`0.5`)（相互独立）.


+ (1)
]

#solution[
设同时上网的员工人数为随机变量 #mi(`X`). 由于每个员工上网与否相互独立，且上网概率均为 #mi(`0.5`)，所以恰有 #mi(`k`) 人同时上网的概率为 #mi(`\frac{\mathrm{C}_{6}^{k}}{2^{6}}`).


+ (1)
]

#problem(22)[
已知 #mi(`a > 0`)，函数 #mi(`f(x) = x^{3} - a`)（#mi(`x \in (0, +\infty)`)）. 设 #mi(`x_{1} > 0`)，记曲线 #mi(`y = f(x)`) 在点 #mi(`(x_{1}, f(x_{1}))`) 处的切线为 #mi(`l`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知两点 #mi(`M(-1,0)`)，#mi(`N(1,0)`)，且点 #mi(`P`) 使 #mi(`\overrightarrow{MP}\cdot \overrightarrow{MN}`)，#mi(`\overrightarrow{PM}\cdot \overrightarrow{PN}`)，#mi(`\overrightarrow{NM}\cdot \overrightarrow{NP}`) 成公差小于零的等差数列.


+ (1)
]

#solution[
设 #mi(`P(x,y)`). 则

#mi(`\overrightarrow{MP}\cdot\overrightarrow{MN}=2(x+1)`)，

#mi(`\overrightarrow{PM}\cdot\overrightarrow{PN}=x^{2}+y^{2}-1`)，

#mi(`\overrightarrow{NM}\cdot\overrightarrow{NP}=2(1-x)`).

由于这三个数按所列顺序成等差数列，故中间项是首、末两项的平均数，即

#mi(`2(x^{2}+y^{2}-1)=2(x+1)+2(1-x)=4`)，

从而 #mi(`x^{2}+y^{2}=3`). 等差数列的公差为

#mi(`(x^{2}+y^{2}-1)-2(x+1)=-2x`).

题设公差小于零，所以 #mi(`x>0`).


+ (1)
]

