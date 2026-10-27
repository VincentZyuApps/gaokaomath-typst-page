// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2024年普通高等学校招生全国统一考试",
  subtitle: "2024年全国甲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`z=5+\mathrm{i}`)，则 #mi(`\mathrm{i}\left( \bar z+z \right)=`)（ ）
  #choices([#mi(`10\mathrm{i}`)], [#mi(`2\mathrm{i}`)], [#mi(`10`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
根据 #mi(`z=5+\mathrm{i}`)，可得 #mi(`\bar z=5-\mathrm{i}`)，所以

#mi(`z+\bar z=10`)，

则

#mi(`\mathrm{i}\left( \bar z+z \right)=10\mathrm{i}`).

故选 A.
]

#problem(2)[
集合 #mi(`A=\{1,2,3,4,5,9\}`)，#mi(`B=\left\{ x \mid \sqrt{x}\in A \right\}`)，则 #mi(`C_{A}\left( A\cap B \right)=`)（ ）
  #choices([#mi(`\{1,4,9\}`)], [#mi(`\{3,4,9\}`)], [#mi(`\{1,2,3\}`)], [#mi(`\{2,3,5\}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`A=\{1,2,3,4,5,9\}`)，#mi(`B=\left\{ x \mid \sqrt{x}\in A \right\}`)，所以

#mi(`B=\{1,4,9,16,25,81\}`)，

则

#mi(`A\cap B=\{1,4,9\}`)，

故

#mi(`C_{A}\left( A\cap B \right)=\{2,3,5\}`).

故选 D.
]

#problem(3)[
若实数 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}4x-3y-3\ge 0,\\  x-2y-2\le 0,\\  2x+6y-9\le 0,\end{cases}`)

则 #mi(`z=x-5y`) 的最小值为（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`0`)], [#mi(`-\dfrac{5}{2}`)], [#mi(`-\dfrac{7}{2}`)], cols: 2)
]

#answer([D])

#solution[
实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}4x-3y-3\ge 0,\\  x-2y-2\le 0,\\  2x+6y-9\le 0,\end{cases}`) 作出可行域.

根据 #mi(`z=x-5y`) 可得

#mi(`y=\frac{1}{5}x-\frac{1}{5}z`)，

即 #mi(`z`) 的几何意义为 #mi(`y=\frac{1}{5}x-\frac{1}{5}z`) 的截距的 #mi(`-5`) 倍.

则该直线截距取最大值时，#mi(`z`) 有最小值，此时直线 #mi(`y=\frac{1}{5}x-\frac{1}{5}z`) 过点 A.

联立 #mi(`4x-3y-3=0`) 与 #mi(`2x+6y-9=0`)，解得 #mi(`x=\dfrac{3}{2}`)，#mi(`y=1`)，即 #mi(`A\left( \dfrac{3}{2},1 \right)`)，则

#mi(`z_{\min}=\frac{3}{2}-5\times 1=-\frac{7}{2}`).

故选 D.
]

#problem(4)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{5}=S_{10}`)，#mi(`a_{5}=1`)，则 #mi(`a_{1}=`)（ ）
  #choices([#mi(`\dfrac{7}{2}`)], [#mi(`\dfrac{7}{3}`)], [#mi(`-\dfrac{1}{3}`)], [#mi(`-\dfrac{7}{11}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`S_{10}-S_{5}=a_{6}+a_{7}+a_{8}+a_{9}+a_{10}=5a_{8}=0`) 可得 #mi(`a_{8}=0`).

则等差数列 #mi(`\{a_{n}\}`) 的公差 #mi(`d=\frac{a_{8}-a_{5}}{3}=-\frac{1}{3}`)，故

#mi(`a_{1}=a_{5}-4d=1-4\times \left( -\frac{1}{3}\right)=\frac{7}{3}`).

故选 B.
]

#problem(5)[
已知双曲线的两个焦点分别为 #mi(`(0,4)`)，#mi(`(0,-4)`)，点 #mi(`P(-6,4)`) 在该双曲线上，则该双曲线的离心率为（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`\sqrt{2}`)], cols: 4)
]

#answer([C])

#solution[
设两个焦点为 #mi(`F_{1}(0,4)`)，#mi(`F_{2}(0,-4)`)，则

#mi(`\left| F_{1}F_{2} \right|=2c=8`)，

#mi(`\left| PF_{1} \right|=6`)，

#mi(`\left| PF_{2} \right|=\sqrt{6^{2}+8^{2}}=10`).

由双曲线定义可得

#mi(`2a=\left| PF_{2} \right|-\left| PF_{1} \right|=10-6=4`)，

则

#mi(`e=\frac{c}{a}=\frac{4}{2}=2`).

故选 C.
]

#problem(6)[
设函数 #mi(`f(x)=\dfrac{\mathrm{e}^x+2\sin x}{1+x^2}`)，则曲线 #mi(`y=f(x)`) 在 #mi(`(0,1)`) 处的切线与两坐标轴围成的三角形的面积为（ ）
  #choices([#mi(`\dfrac{1}{6}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
借助导数的几何意义计算可得其在点 #mi(`(0,1)`) 处的切线方程.


#align(center)[#mitex(`
f'(x)=\frac{\left( \mathrm{e}^{x}+2\cos x \right)\left( 1+x^{2} \right)-\left( \mathrm{e}^{x}+2\sin x \right)\cdot 2x}{\left( 1+x^{2} \right)^{2}}
`)]


所以


#align(center)[#mitex(`
f'(0)=\frac{\left( \mathrm{e}^{0}+2\cos 0 \right)\left( 1+0 \right)-\left( \mathrm{e}^{0}+2\sin 0 \right)\times 0}{\left( 1+0 \right)^{2}}=3
`)]


即该切线方程为

#mi(`y-1=3x`)

也就是

#mi(`y=3x+1`)

令 #mi(`x=0`)，则 #mi(`y=1`)；令 #mi(`y=0`)，则 #mi(`x=-\dfrac{1}{3}`).

所以该切线与两坐标轴所围成的三角形面积

#mi(`S=\frac{1}{2}\times 1\times \left| -\frac{1}{3}\right|=\frac{1}{6}`).

故选 A.
]

#problem(7)[
函数 #mi(`f(x)=-x^{2}+\left( \mathrm{e}^{x}-\mathrm{e}^{-x}\right)\sin x`) 在区间 #mi(`[-2.8,2.8]`) 的大致图像为（ ）
  #choices([
#align(center)[#image("/papers/2024/img/national_paper_a_science/q7_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2024/img/national_paper_a_science/q7_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2024/img/national_paper_a_science/q7_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2024/img/national_paper_a_science/q7_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由


#align(center)[#mitex(`
f(-x)=-x^{2}+\left( \mathrm{e}^{-x}-\mathrm{e}^{x} \right)\sin(-x)=-x^{2}+\left( \mathrm{e}^{x}-\mathrm{e}^{-x}\right)\sin x=f(x)
`)]


可知函数定义域为 #mi(`[-2.8,2.8]`) 时，#mi(`f(x)`) 为偶函数，故选项 A，C 错误.

又

#mi(`f(1)=-1+\left( \mathrm{e}-\frac{1}{\mathrm{e}}\right)\sin 1>-1+\left( \mathrm{e}-\frac{1}{\mathrm{e}}\right)\sin \frac{\pi}{6}=\frac{\mathrm{e}}{2}-1-\frac{1}{2\mathrm{e}}>\frac{1}{4}-\frac{1}{2\mathrm{e}}>0`)，

故 D 错误.

故选 B.
]

#problem(8)[
已知 #mi(`\dfrac{\cos \alpha}{\cos \alpha-\sin \alpha}=\sqrt{3}`)，则 #mi(`\tan \left( \alpha+\dfrac{\pi}{4}\right)=`)（ ）
  #choices([#mi(`2\sqrt{3}+1`)], [#mi(`2\sqrt{3}-1`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`1-\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
因为

#mi(`\frac{\cos \alpha}{\cos \alpha-\sin \alpha}=\sqrt{3}`)，

所以

#mi(`\frac{1}{1-\tan \alpha}=\sqrt{3}`)，

即

#mi(`\tan \alpha=1-\frac{\sqrt{3}}{3}`).

所以

#mi(`\tan \left( \alpha+\frac{\pi}{4}\right)=\frac{\tan \alpha+1}{1-\tan \alpha}=2\sqrt{3}-1`).

故选 B.
]

#problem(9)[
已知向量 #mi(`\mathbf{a}=(x+1,x)`)，#mi(`\mathbf{b}=(x,2)`)，则（ ）
  #choices([“#mi(`x=-3`)”是“#mi(`\mathbf{a}\perp \mathbf{b}`)”的必要条件], [“#mi(`x=1+\sqrt{3}`)”是“#mi(`\mathbf{a}\parallel\mathbf{b}`)”的必要条件], [“#mi(`x=0`)”是“#mi(`\mathbf{a}\perp \mathbf{b}`)”的充分条件], [“#mi(`x=-1+\sqrt{3}`)”是“#mi(`\mathbf{a}\parallel\mathbf{b}`)”的充分条件], cols: 1)
]

#answer([C])

#solution[
A，当 #mi(`\mathbf{a}\perp \mathbf{b}`) 时，则

#mi(`\mathbf{a}\cdot \mathbf{b}=0`)，

所以

#mi(`x(x+1)+2x=0`)，

解得 #mi(`x=0`) 或 #mi(`x=-3`)，即必要性不成立，A 错误.

B，当 #mi(`\mathbf{a}\parallel\mathbf{b}`) 时，则

#mi(`2(x+1)=x^{2}`)，

解得

#mi(`x=1\pm \sqrt{3}`)，

即必要性不成立，B 错误.

C，当 #mi(`x=0`) 时，

#mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,2)`)，

故

#mi(`\mathbf{a}\cdot \mathbf{b}=0`)，

所以 #mi(`\mathbf{a}\perp \mathbf{b}`)，即充分性成立，C 正确.

D，当 #mi(`x=-1+\sqrt{3}`) 时，不满足

#mi(`2(x+1)=x^{2}`)，

所以 #mi(`\mathbf{a}\parallel\mathbf{b}`) 不成立，即充分性不成立，D 错误.

故选 C.
]

#problem(10)[
设 #mi(`\alpha`)，#mi(`\beta`) 是两个平面，#mi(`m`)，#mi(`n`) 是两条直线，且 #mi(`\alpha\cap\beta=m`). 下列四个命题：


+ (1) 若 #mi(`m\parallel n`)，则 #mi(`n\parallel\alpha`) 或 #mi(`n\parallel\beta`)；
+ (2) 若 #mi(`m\perp n`)，则 #mi(`n\perp \alpha`) 或 #mi(`n\perp \beta`)；
+ (3) 若 #mi(`n\parallel\alpha`)，且 #mi(`n\parallel\beta`)，则 #mi(`m\parallel n`)；
+ (4) 若 #mi(`n`) 与 #mi(`\alpha`) 和 #mi(`\beta`) 所成的角相等，则 #mi(`m\perp n`).



其中所有真命题的编号是（ ）
  #choices([#mi(`①③`)], [#mi(`②④`)], [#mi(`①②③`)], [#mi(`①③④`)], cols: 4)
]

#answer([A])

#solution[
①，当 #mi(`n\subset \alpha`) 时，因为 #mi(`m\parallel n`)，#mi(`m\subset \beta`)，则 #mi(`n\parallel\beta`)；

当 #mi(`n\subset \beta`) 时，因为 #mi(`m\parallel n`)，#mi(`m\subset \alpha`)，则 #mi(`n\parallel\alpha`)；

当 #mi(`n`) 既不在 #mi(`\alpha`) 也不在 #mi(`\beta`) 内时，因为 #mi(`m\parallel n`)，#mi(`m\subset \alpha`)，#mi(`m\subset \beta`)，则 #mi(`n\parallel\alpha`) 且 #mi(`n\parallel\beta`)，故 ① 正确.

②，若 #mi(`m\perp n`)，则 #mi(`n`) 与 #mi(`\alpha`)，#mi(`\beta`) 不一定垂直，故 ② 错误.

③，过直线 #mi(`n`) 分别作两平面与 #mi(`\alpha`)，#mi(`\beta`) 分别相交于直线 #mi(`s`) 和直线 #mi(`t`). 因为 #mi(`n\parallel\alpha`)，过直线 #mi(`n`) 的平面与平面 #mi(`\alpha`) 的交线为直线 #mi(`s`)，则根据线面平行的性质定理知 #mi(`n\parallel s`). 又因为 #mi(`n\parallel\beta`)，过直线 #mi(`n`) 的平面与平面 #mi(`\beta`) 的交线为直线 #mi(`t`)，则根据线面平行的性质定理知 #mi(`n\parallel t`)，则 #mi(`s\parallel t`). 因为 #mi(`s\nsubseteq \beta`)，#mi(`t\subset \beta`)，则 #mi(`s\parallel\beta`). 因为 #mi(`s\subset \alpha`)，#mi(`\alpha\cap\beta=m`)，则 #mi(`s\parallel m`)，又因为 #mi(`n\parallel s`)，则 #mi(`m\parallel n`)，故 ③ 正确.

④，若 #mi(`\alpha\cap\beta=m`)，#mi(`n`) 与 #mi(`\alpha`) 和 #mi(`\beta`) 所成的角相等，如果 #mi(`n\parallel\alpha`)，#mi(`n\parallel\beta`)，则 #mi(`m\parallel n`)，故 ④ 错误.

①③ 正确，故选 A.
]

#problem(11)[
在 #mi(`\triangle ABC`) 中内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`B=\dfrac{\pi}{3}`)，#mi(`b^{2}=\dfrac{9}{4}ac`)，则 #mi(`\sin A+\sin C=`)（ ）
  #choices([#mi(`\dfrac{3}{2}`)], [#mi(`\sqrt{2}`)], [#mi(`\dfrac{\sqrt{7}}{2}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`B=\dfrac{\pi}{3}`)，#mi(`b^{2}=\dfrac{9}{4}ac`)，由正弦定理得

#mi(`\sin A\sin C=\frac{4}{9}\sin^{2} B=\frac{1}{3}`)

由余弦定理可得

#mi(`b^{2}=a^{2}+c^{2}-ac=\frac{9}{4}ac`)，

即

#mi(`a^{2}+c^{2}=\frac{13}{4}ac`).

根据正弦定理得

#mi(`\sin^{2} A+\sin^{2} C=\frac{13}{4}\sin A\sin C=\frac{13}{12}`)，

所以

#mi(`\left( \sin A+\sin C \right)^{2}=\sin^{2} A+\sin^{2} C+2\sin A\sin C=\frac{7}{4}`)

因为 #mi(`A`)，#mi(`C`) 为三角形内角，则 #mi(`\sin A+\sin C>0`)，故

#mi(`\sin A+\sin C=\frac{\sqrt{7}}{2}`).

故选 C.
]

#problem(12)[
已知 #mi(`b`) 是 #mi(`a`)，#mi(`c`) 的等差中项，直线 #mi(`ax+by+c=0`) 与圆 #mi(`x^{2}+y^{2}+4y-1=0`) 交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`\left| AB \right|`) 的最小值为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`4`)], [#mi(`2\sqrt{5}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，所以 #mi(`2b=a+c`)，即 #mi(`c=2b-a`).

代入直线方程 #mi(`ax+by+c=0`) 得

#mi(`ax+by+2b-a=0`)，

即

#mi(`a(x-1)+b(y+2)=0`).

令 #mi(`x-1=0`)，#mi(`y+2=0`)，得 #mi(`x=1`)，#mi(`y=-2`)，故直线恒过 #mi(`(1,-2)`)，设 #mi(`P(1,-2)`).

圆化为标准方程得

#mi(`C:x^{2}+(y+2)^{2}=5`).

设圆心为 #mi(`C`)，当 #mi(`PC\perp AB`) 时，#mi(`|AB|`) 最小.

因为

#mi(`|PC|=1`)，#mi(`|AC|=r=\sqrt{5}`)，

此时

#mi(`|AB|=2|AP|=2\sqrt{AC^{2}-PC^{2}}=2\sqrt{5-1}=4`).

故选 C.
]

#part-header("填空题")

#problem(13)[
#mi(`\left( \dfrac{1}{3}+x \right)^{10}`) 的展开式中，各项系数中的最大值是\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
根据题意，展开式通项公式为

#mi(`T_{r+1}=\mathrm{C}_{10}^{r}\left( \frac{1}{3}\right)^{10-r}x^{r}`)，

其中 #mi(`0\le r\le 10`)，且 #mi(`r\in \mathbb{Z}`).

设展开式中第 #mi(`r+1`) 项系数最大，则 #mi(`\mathrm{C}_{10}^{r}\left( \dfrac{1}{3}\right)^{10-r}\ge \mathrm{C}_{10}^{r+1}\left( \dfrac{1}{3}\right)^{9-r}`)，且 #mi(`\mathrm{C}_{10}^{r}\left( \dfrac{1}{3}\right)^{10-r}\ge \mathrm{C}_{10}^{r-1}\left( \dfrac{1}{3}\right)^{11-r}`)，解得 #mi(`\frac{29}{4}\le r\le \frac{33}{4}`).

又 #mi(`r\in \mathbb{Z}`)，故 #mi(`r=8`)，所以展开式中系数最大的项是第 #mi(`9`) 项，且该项系数为

#mi(`\mathrm{C}_{10}^{8}\left( \frac{1}{3}\right)^{2}=5`).

答案为：5.
]

#problem(14)[
已知圆台甲，乙的上底面半径均为 #mi(`r_{1}`)，下底面半径均为 #mi(`r_{2}`)，母线长分别为 #mi(`2\left( r_{2}-r_{1} \right)`) 和 #mi(`3\left( r_{2}-r_{1} \right)`)，则圆台甲与乙的体积之比 #mi(`\dfrac{V_{\text{\text{甲}}}}{V_{\text{\text{乙}}}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{6}}{4}`)])

#solution[
根据题可得两个圆台的高分别为

#mi(`h_{\text{\text{甲}}}=\sqrt{\left[ 2\left( r_{2}-r_{1} \right) \right]^{2}-\left( r_{2}-r_{1} \right)^{2}}=\sqrt{3}\left( r_{2}-r_{1} \right)`)，

#mi(`h_{\text{\text{乙}}}=\sqrt{\left[ 3\left( r_{2}-r_{1} \right) \right]^{2}-\left( r_{2}-r_{1} \right)^{2}}=2\sqrt{2}\left( r_{2}-r_{1} \right)`).

所以


#align(center)[#mitex(`
\frac{V_{\text{\text{甲}}}}{V_{\text{\text{乙}}}}=\frac{\dfrac{1}{3}\left( S_{2}+S_{1}+\sqrt{S_2S_1}\right)h_{\text{\text{甲}}}}{\dfrac{1}{3}\left( S_{2}+S_{1}+\sqrt{S_2S_1}\right)h_{\text{\text{乙}}}}=\frac{h_{\text{\text{甲}}}}{h_{\text{\text{乙}}}}=\frac{\sqrt{3}\left( r_{2}-r_{1} \right)}{2\sqrt{2}\left( r_{2}-r_{1} \right)}=\frac{\sqrt{6}}{4}
`)]


答案为：#mi(`\dfrac{\sqrt{6}}{4}`).
]

#problem(15)[
已知 #mi(`a>1`)，#mi(`\dfrac{1}{\log_8 a}-\dfrac{1}{\log_a 4}=-\dfrac{5}{2}`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([64])

#solution[
由题

#mi(`\frac{1}{\log_{8} a}-\frac{1}{\log_{a} 4}=\frac{3}{\log_{2} a}-\frac{1}{2}\log_{2} a=-\frac{5}{2}`)

整理得

#mi(`\left( \log_{2} a \right)^{2}-5\log_{2} a-6=0`)，

所以

#mi(`\log_{2} a=-1`)

或

#mi(`\log_{2} a=6`).

又 #mi(`a>1`)，所以

#mi(`\log_{2} a=6=\log_{2} 2^{6}`)，

故

#mi(`a=2^{6}=64`).

答案为：64.
]

#problem(16)[
有 #mi(`6\text{ \text{个}}`) 相同的球，分别标有数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，从中不放回地随机抽取 #mi(`3\text{ \text{次}}`)，每次取 #mi(`1\text{ \text{个}}`) 球. 记 #mi(`m`) 为前两次取出的球上数字的平均值，#mi(`n`) 为取出的三个球上数字的平均值，则 #mi(`m`) 与 #mi(`n`) 差的绝对值不超过 #mi(`\dfrac{1}{2}`) 的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{7}{15}`)])

#solution[
从 #mi(`6\text{ \text{个}}`) 不同的球中不放回地抽取 #mi(`3\text{ \text{次}}`)，共有

#mi(`\mathrm{A}_{6}^{3}=120\text{ \text{种}}`).

设前两个球的号码为 #mi(`a`)，#mi(`b`)，第三个球的号码为 #mi(`c`)，则

#mi(`\left| \frac{a+b+c}{3}-\frac{a+b}{2}\right|\le \frac{1}{2}`)，

所以

#mi(`\left| 2c-(a+b) \right|\le 3`)，

即

#mi(`a+b-3\le 2c\le a+b+3`).

若 #mi(`c=1`)，则 #mi(`a+b\le 5`)，则 #mi(`(a,b)`) 为 #mi(`(2,3)`)，#mi(`(3,2)`)，因此有 #mi(`2\text{ \text{种}}`).

若 #mi(`c=2`)，则 #mi(`1\le a+b\le 7`)，则 #mi(`(a,b)`) 为

#mi(`(1,3)`)，#mi(`(1,4)`)，#mi(`(1,5)`)，#mi(`(1,6)`)，#mi(`(3,4)`)，

#mi(`(3,1)`)，#mi(`(4,1)`)，#mi(`(5,1)`)，#mi(`(6,1)`)，#mi(`(4,3)`)，

因此有 #mi(`10\text{ \text{种}}`).

当 #mi(`c=3`) 时，则 #mi(`3\le a+b\le 9`)，则 #mi(`(a,b)`) 为

#mi(`(1,2)`)，#mi(`(1,4)`)，#mi(`(1,5)`)，#mi(`(1,6)`)，#mi(`(2,4)`)，#mi(`(2,5)`)，#mi(`(2,6)`)，#mi(`(4,5)`)，

#mi(`(2,1)`)，#mi(`(4,1)`)，#mi(`(5,1)`)，#mi(`(6,1)`)，#mi(`(4,2)`)，#mi(`(5,2)`)，#mi(`(6,2)`)，#mi(`(5,4)`)，

因此有 #mi(`16\text{ \text{种}}`).

当 #mi(`c=4`) 时，则 #mi(`5\le a+b\le 11`)，则 #mi(`(a,b)`) 为

#mi(`(1,5)`)，#mi(`(1,6)`)，#mi(`(2,3)`)，#mi(`(2,5)`)，#mi(`(2,6)`)，#mi(`(3,2)`)，#mi(`(3,5)`)，#mi(`(3,6)`)，

#mi(`(5,1)`)，#mi(`(5,2)`)，#mi(`(5,3)`)，#mi(`(5,6)`)，#mi(`(6,1)`)，#mi(`(6,2)`)，#mi(`(6,3)`)，#mi(`(6,5)`)，

因此有 #mi(`16\text{ \text{种}}`).

当 #mi(`c=5`) 时，则 #mi(`7\le a+b\le 13`)，则 #mi(`(a,b)`) 为

#mi(`(1,6)`)，#mi(`(2,6)`)，#mi(`(3,4)`)，#mi(`(3,6)`)，#mi(`(4,3)`)，

#mi(`(4,6)`)，#mi(`(6,1)`)，#mi(`(6,2)`)，#mi(`(6,3)`)，#mi(`(6,4)`)，

因此有 #mi(`10\text{ \text{种}}`).

当 #mi(`c=6`) 时，则 #mi(`9\le a+b\le 15`)，则 #mi(`(a,b)`) 为 #mi(`(4,5)`)，#mi(`(5,4)`)，因此有 #mi(`2\text{ \text{种}}`).

共 #mi(`m`) 与 #mi(`n`) 的差的绝对值不超过 #mi(`\dfrac{1}{2}`) 时不同的抽取方法总数为

#mi(`2(2+10+16)=56`)，

因此所求概率为

#mi(`\frac{56}{120}=\frac{7}{15}`).

答案为：#mi(`\dfrac{7}{15}`).
]

#part-header("解答题")

#problem(17)[
某工厂进行生产线智能化升级改造，升级改造后，从该工厂甲，乙两个车间的产品中随机抽取 #mi(`150\text{ \text{件}}`) 进行检验，数据如下：

& 优级品 & 合格品 & 不合格品 & 总计 \\

\hline

甲车间 & 26 & 24 & 0 & 50 \\

\hline

乙车间 & 70 & 28 & 2 & 100 \\

\hline

总计 & 96 & 52 & 2 & 150


+ (1) 



附：#mi(`K^{2}=\frac{n(ad-bc)^{2}}{(a+b)(c+d)(a+c)(b+d)}`)

#mi(`P\left( K^{2}\ge k \right)`) & 0.050 & 0.010 & 0.001 \\

\hline

#mi(`k`) & 3.841 & 6.635 & 10.828
]

#solution[
+ (1)
]

#problem(18)[
记 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，且 #mi(`4S_{n}=3a_{n}+4`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在以 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，#mi(`E`)，#mi(`F`) 为顶点的五面体中，四边形 #mi(`ABCD`) 与四边形 #mi(`ADEF`) 均为等腰梯形，#mi(`BC\parallel AD`)，#mi(`EF\parallel AD`)，#mi(`AD=4`)，#mi(`AB=BC=EF=2`)，#mi(`ED=\sqrt{10}`)，#mi(`FB=2\sqrt{3}`)，#mi(`M`) 为 #mi(`AD`) 的中点.


+ (1) 




#align(center)[#image("/papers/2024/img/national_paper_a_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的右焦点为 #mi(`F`)，点 #mi(`M\left( 1,\dfrac{3}{2}\right)`) 在 #mi(`C`) 上，且 #mi(`MF\perp x`) 轴.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=(1-ax)\ln(1+x)-x`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，以坐标原点 #mi(`O`) 为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，曲线 #mi(`C`) 的极坐标方程为 #mi(`\rho=\rho\cos\theta+1`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
实数 #mi(`a`)，#mi(`b`) 满足 #mi(`a+b\ge 3`).


+ (1)
]

#solution[
+ (1)
]

