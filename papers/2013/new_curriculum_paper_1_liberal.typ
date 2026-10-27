// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年新课标I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{1, 2, 3, 4\}`)，#mi(`B = \{x \mid x = n^{2}, n \in A\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{1, 4\}`)], [#mi(`\{2, 3\}`)], [#mi(`\{9, 16\}`)], [#mi(`\{1, 2\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`n \in A`) 可得 #mi(`B=\{1^{2},2^{2},3^{2},4^{2}\}=\{1,4,9,16\}`)，因此 #mi(`A \cap B=\{1,4\}`)，故选 A.
]

#problem(2)[
#mi(`\frac{1 + 2\mathrm{i}}{(1 - \mathrm{i})^{2}}=`)（ ）
  #choices([#mi(`-1 - \frac{1}{2}\mathrm{i}`)], [#mi(`-1 + \frac{1}{2}\mathrm{i}`)], [#mi(`1 + \frac{1}{2}\mathrm{i}`)], [#mi(`1 - \frac{1}{2}\mathrm{i}`)], cols: 1)
]

#answer([B])

#solution[
先计算分母：#mi(`(1-\mathrm{i})^{2}=1-2\mathrm{i}+\mathrm{i}^{2}=-2\mathrm{i}`). 因而

#mi(`\displaystyle\frac{1+2\mathrm{i}}{(1-\mathrm{i})^{2}}=\frac{1+2\mathrm{i}}{-2\mathrm{i}}=-1+\frac{1}{2}\mathrm{i}`)，故选 B.
]

#problem(3)[
从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 中任取 #mi(`2`) 个不同的数，则取出的 #mi(`2`) 个数之差的绝对值为 #mi(`2`) 的概率是（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{6}`)], cols: 2)
]

#answer([B])

#solution[
从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 中任取两个不同的数共有 #mi(`\mathrm{C}_{4}^{2}=6`) 种取法. 差的绝对值为 #mi(`2`) 的取法只有 #mi(`\{1,3\}`) 和 #mi(`\{2,4\}`)，共有 #mi(`2`) 种，所以所求概率为 #mi(`\displaystyle\frac{2}{6}=\frac{1}{3}`)，故选 B.
]

#problem(4)[
已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)） 的离心率为 #mi(`\frac{\sqrt{5}}{2}`)，则 #mi(`C`) 的渐近线方程为（ ）
  #choices([#mi(`y = \pm \frac{1}{4}x`)], [#mi(`y = \pm \frac{1}{3}x`)], [#mi(`y = \pm \frac{1}{2}x`)], [#mi(`y = \pm x`)], cols: 2)
]

#answer([C])

#solution[
双曲线的焦半距满足 #mi(`c^{2}=a^{2}+b^{2}`)，且离心率 #mi(`e=\frac{c}{a}=\frac{\sqrt{5}}{2}`). 因此

#mi(`\displaystyle\frac{b^{2}}{a^{2}}=\frac{c^{2}-a^{2}}{a^{2}}=e^{2}-1=\frac{5}{4}-1=\frac{1}{4}`)，从而 #mi(`\frac{b}{a}=\frac{1}{2}`). 双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`)，即 #mi(`y=\pm\frac{1}{2}x`)，故选 C.
]

#problem(5)[
已知命题 #mi(`p`)：#mi(`\forall x \in \mathbb{R}`)，#mi(`2^{x} < 3^{x}`)；命题 #mi(`q`)：#mi(`\exists x \in \mathbb{R}`)，#mi(`x^{3} = 1 - x^{2}`)，则下列命题中为真命题的是（ ）
  #choices([#mi(`p \wedge q`)], [#mi(`\neg p \land q`)], [#mi(`p \wedge \neg q`)], [#mi(`\neg p \land \neg q`)], cols: 2)
]

#answer([B])

#solution[
命题 #mi(`p`) 不成立，因为取 #mi(`x=-1`) 时 #mi(`2^{-1}=\frac{1}{2}>\frac{1}{3}=3^{-1}`). 令 #mi(`h(x)=x^{3}+x^{2}-1`)，则 #mi(`h(0)=-1<0`)，#mi(`h(1)=1>0`)，由零点存在性定理，方程 #mi(`x^{3}=1-x^{2}`) 在 #mi(`(0,1)`) 内有实根，所以命题 #mi(`q`) 成立. 因此真命题为 #mi(`\neg p\wedge q`)，故选 B.
]

#problem(6)[
设首项为 #mi(`1`)，公比为 #mi(`\frac{2}{3}`) 的等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，则（ ）
  #choices([#mi(`S_{n}= 2a_{n}- 1`)], [#mi(`S_{n}= 3a_{n}- 2`)], [#mi(`S_{n}= 4 - 3a_{n}`)], [#mi(`S_{n}= 3 - 2a_{n}`)], cols: 2)
]

#answer([D])

#solution[
等比数列的通项为 #mi(`a_{n}=\left(\frac{2}{3}\right)^{n-1}`)，所以

#mi(`\displaystyle S_{n}=\frac{1-\left(\frac{2}{3}\right)^{n}}{1-\frac{2}{3}}=3-3\left(\frac{2}{3}\right)^{n}=3-2\left(\frac{2}{3}\right)^{n-1}=3-2a_{n}`)，故选 D.
]

#problem(7)[
执行下面的程序框图，若输入的 #mi(`t \in [-1,3]`)，则输出的 #mi(`s`) 属于（ ）


#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`[-3, 4]`)], [#mi(`[-5, 2]`)], [#mi(`[-4,3]`)], [#mi(`[-2,5]`)], cols: 4)
]

#answer([A])

#solution[
当 #mi(`t<1`) 时，#mi(`t\in[-1,1)`)，程序输出 #mi(`s=3t`)，故 #mi(`s\in[-3,3)`). 当 #mi(`t\geqslant1`) 时，#mi(`t\in[1,3]`)，输出 #mi(`s=4t-t^{2}=4-(t-2)^{2}`)，故 #mi(`s\in[3,4]`). 合并得 #mi(`s\in[-3,4]`)，故选 A.
]

#problem(8)[
#mi(`O`) 为坐标原点，#mi(`F`) 为抛物线 #mi(`C: y^{2}= 4\sqrt{2}x`) 的焦点，#mi(`P`) 为 #mi(`C`) 上一点，若 #mi(`|PF| = 4\sqrt{2}`)，则 #mi(`\triangle POF`) 的面积为（ ）
  #choices([#mi(`2`)], [#mi(`2\sqrt{2}`)], [#mi(`2\sqrt{3}`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
抛物线方程为 #mi(`y^{2}=4px`)，所以 #mi(`p=\sqrt{2}`)，焦点为 #mi(`F(\sqrt{2},0)`). 设 #mi(`P(x,y)`) 在抛物线上，由抛物线的焦半径公式得 #mi(`PF=x+p`)，于是 #mi(`x+\sqrt{2}=4\sqrt{2}`)，即 #mi(`x=3\sqrt{2}`). 再由抛物线方程得 #mi(`y^{2}=4\sqrt{2}\cdot3\sqrt{2}=24`)，所以 #mi(`|y|=2\sqrt{6}`). 三角形 #mi(`POF`) 以 #mi(`OF=\sqrt{2}`) 为底，点 #mi(`P`) 到 #mi(`x`) 轴的距离为 #mi(`2\sqrt{6}`)，故

#mi(`\displaystyle S_{\triangle POF}=\frac{1}{2}\cdot\sqrt{2}\cdot2\sqrt{6}=2\sqrt{3}`)，故选 C.
]

#problem(9)[
函数 #mi(`f(x) = (1 - \cos x)\sin x`) 在 #mi(`\left[-\pi,\pi\right]`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q9_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q9_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q9_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q9_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
在区间 #mi(`[-\pi,\pi]`) 上，#mi(`1-\cos x\geqslant0`)，所以 #mi(`f(x)`) 的符号与 #mi(`\sin x`) 相同：在 #mi(`(-\pi,0)`) 上为负，在 #mi(`(0,\pi)`) 上为正，并且在 #mi(`-\pi`)，#mi(`0`)，#mi(`\pi`) 处为零. 此外，#mi(`f(-x)=-f(x)`)，图象关于原点对称. 又 #mi(`f'(0)=0`)，且 #mi(`f(x)\sim\frac{x^{3}}{2}`)（#mi(`x`) 趋近于 #mi(`0`)），所以图象在原点附近平缓地穿过 #mi(`x`) 轴. 只有选项 C 同时符合这些特征，故选 C.
]

#problem(10)[
已知锐角三角形 #mi(`ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`23\cos^{2}A + \cos 2A = 0`)，#mi(`a = 7`)，#mi(`c = 6`)，则 #mi(`b =`)（ ）
  #choices([#mi(`10`)], [#mi(`9`)], [#mi(`8`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
由倍角公式 #mi(`\cos 2A=2\cos^{2}A-1`)，原条件化为 #mi(`23\cos^{2}A+2\cos^{2}A-1=0`)，即 #mi(`25\cos^{2}A=1`). 因为三角形为锐角三角形，#mi(`\cos A>0`)，所以 #mi(`\cos A=\frac{1}{5}`). 由余弦定理，

#mi(`\displaystyle a^{2}=b^{2}+c^{2}-2bc\cos A`)，代入 #mi(`a=7`)，#mi(`c=6`) 得 #mi(`49=b^{2}+36-\frac{12}{5}b`)，即 #mi(`5b^{2}-12b-65=0`). 解得 #mi(`b=5`) 或 #mi(`b=-\frac{13}{5}`). 因为边长为正，所以 #mi(`b=5`)，故选 D.
]

#problem(11)[
某几何体的三视图如图所示，则该几何体的体积为（ ）


#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q11_fig1.png", width: 28%)]

  #choices([#mi(`16 + 8\pi`)], [#mi(`8 + 8\pi`)], [#mi(`16 + 16\pi`)], [#mi(`8 + 16\pi`)], cols: 2)
]

#answer([A])

#solution[
由三视图可读出，几何体由一个长、宽、高分别为 #mi(`4`)，#mi(`2`)，#mi(`2`) 的长方体和一个沿长为 #mi(`4`) 的方向延伸、底面直径为 #mi(`4`) 的半圆柱组成. 长方体体积为 #mi(`4\times2\times2=16`)，半圆柱的底面半径为 #mi(`2`)，体积为 #mi(`\displaystyle\frac{1}{2}\pi\times2^{2}\times4=8\pi`). 所以几何体体积为 #mi(`16+8\pi`)，故选 A.
]

#problem(12)[
已知函数 #mi(`f(x) = \begin{cases}-x^{2} + 2x,&x \le 0,\\  \ln (x + 1),&x > 0,\end{cases}`) 若 #mi(`|f(x)| \ge ax`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(-\infty,0\right]`)], [#mi(`\left(-\infty,1\right]`)], [#mi(`\left[-2,1\right]`)], [#mi(`\left[-2,0\right]`)], cols: 2)
]

#answer([D])

#solution[
当 #mi(`x\leqslant0`) 时，#mi(`f(x)=-x^{2}+2x\leqslant0`)，所以 #mi(`|f(x)|=x^{2}-2x`). 要使不等式对所有 #mi(`x\leqslant0`) 成立，需要

#mi(`x^{2}-2x\ge ax`)，即 #mi(`x\bigl(x-a-2\bigr)\geqslant0`). 对全部 #mi(`x\leqslant0`) 成立的充要条件是 #mi(`a\ge-2`). 当 #mi(`x>0`) 时，#mi(`f(x)=\ln(x+1)>0`)，不等式等价于 #mi(`\displaystyle a\le\frac{\ln(x+1)}{x}`). 由于 #mi(`\displaystyle\lim_{x\to+\infty}\frac{\ln(x+1)}{x}=0`)，要对所有 #mi(`x>0`) 成立必须 #mi(`a\leqslant0`)；反之 #mi(`a\leqslant0`) 时右端 #mi(`ax\leqslant0<f(x)`)，不等式确实成立. 因此 #mi(`a\in[-2,0]`)，故选 D.
]

#part-header("填空题")

#problem(13)[
已知两个单位向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，#mi(`\mathbf{c}= t\mathbf{a}+ (1 - t)\mathbf{b}`)，若 #mi(`\mathbf{b}\cdot \mathbf{c}= 0`)，则 #mi(`t =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
因为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是单位向量且夹角为 #mi(`60^{\circ}`)，所以 #mi(`\mathbf{b}\cdot\mathbf{a}=\cos60^{\circ}=\frac{1}{2}`)，#mi(`\mathbf{b}\cdot\mathbf{b}=1`). 于是

#mi(`\mathbf{b}\cdot\mathbf{c}=t\mathbf{b}\cdot\mathbf{a}+(1-t)\mathbf{b}\cdot\mathbf{b}=\frac{t}{2}+1-t=1-\frac{t}{2}`). 由 #mi(`\mathbf{b}\cdot\mathbf{c}=0`) 得 #mi(`t=2`).
]

#problem(14)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}1 \le x \le 3,\\

-1 \le x - y \le 0,\end{cases}`)，则 #mi(`z = 2x - y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
由 #mi(`-1\le x-y\leqslant0`) 得 #mi(`x\le y\le x+1`). 对固定的 #mi(`x`)，#mi(`z=2x-y`) 随 #mi(`y`) 增大而减小，因此取最小的 #mi(`y=x`) 时，#mi(`z=x`). 再由 #mi(`1\le x\leqslant3`)，得 #mi(`z`) 的最大值为 #mi(`3`).
]

#problem(15)[
已知 #mi(`H`) 是球 #mi(`O`) 的直径 #mi(`AB`) 上一点，#mi(`AH:HB = 1:2`)，#mi(`AB \perp`) 平面 #mi(`\alpha`)，#mi(`H`) 为垂足，平面 #mi(`\alpha`) 截球 #mi(`O`) 所得截面的面积为 #mi(`\pi`)，则球 #mi(`O`) 的表面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{9\pi}{2}`)])

#solution[
设球半径为 #mi(`R`). 因为 #mi(`AH:HB=1:2`) 且 #mi(`AB=2R`)，所以 #mi(`AH=\frac{2R}{3}`). #mi(`O`) 是 #mi(`AB`) 的中点，故 #mi(`OH=R-\frac{2R}{3}=\frac{R}{3}`). 截面面积为 #mi(`\pi`)，截面半径为 #mi(`1`)，由球的截面关系得

#mi(`\displaystyle R^{2}-OH^{2}=1^{2}`)，即 #mi(`R^{2}-\frac{R^{2}}{9}=1`)，所以 #mi(`R^{2}=\frac{9}{8}`). 球的表面积为 #mi(`4\pi R^{2}=\frac{9\pi}{2}`).
]

#problem(16)[
设当 #mi(`x = \theta`) 时，函数 #mi(`f(x) = \sin x - 2\cos x`) 取得最大值，则 #mi(`\cos \theta =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{2\sqrt{5}}{5}`)])

#solution[
由柯西不等式，

#mi(`\displaystyle f(x)=\sin x-2\cos x\le\sqrt{1^{2}+(-2)^{2}}\sqrt{\sin^{2}x+\cos^{2}x}=\sqrt{5}`). 取得最大值时，#mi(`(\sin\theta,\cos\theta)`) 与 #mi(`(1,-2)`) 同方向，因此 #mi(`\sin\theta=\frac{1}{\sqrt{5}}`)，#mi(`\cos\theta=-\frac{2}{\sqrt{5}}=-\frac{2\sqrt{5}}{5}`).
]

#part-header("解答题")

#problem(17)[
已知等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{3}= 0`)，#mi(`S_{5}= -5`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
为了比较两种治疗失眠症的药（分别称为 A 药，B 药）的疗效，随机地选取 #mi(`20`) 位患者服用 A 药，#mi(`20`) 位患者服用 B 药，这 #mi(`40`) 位患者在服用一段时间后，记录他们日平均增加的睡眠时间（单位：#mi(`\mathrm{h}`)）. 试验的观测结果如下：

服用 A 药的 #mi(`20`) 位患者日平均增加的睡眠时间：

#mi(`0.6`) #mi(`1.2`) #mi(`2.7`) #mi(`1.5`) #mi(`2.8`) #mi(`1.8`) #mi(`2.2`) #mi(`2.3`) #mi(`3.2`) #mi(`3.5`)

#mi(`2.5`) #mi(`2.6`) #mi(`1.2`) #mi(`2.7`) #mi(`1.5`) #mi(`2.9`) #mi(`3.0`) #mi(`3.1`) #mi(`2.3`) #mi(`2.4`)

服用 B 药的 #mi(`20`) 位患者日平均增加的睡眠时间：

#mi(`3.2`) #mi(`1.7`) #mi(`1.9`) #mi(`0.8`) #mi(`0.9`) #mi(`2.4`) #mi(`1.2`) #mi(`2.6`) #mi(`1.3`) #mi(`1.4`)

#mi(`1.6`) #mi(`0.5`) #mi(`1.8`) #mi(`0.6`) #mi(`2.1`) #mi(`1.1`) #mi(`2.5`) #mi(`1.2`) #mi(`2.7`) #mi(`0.5`)


+ (1) 



A药 & & B药 \\

\hline

#mi(`6`) & #mi(`0`) & #mi(`5`) #mi(`5`) #mi(`6`) #mi(`8`) #mi(`9`) \\

#mi(`8`) #mi(`5`) #mi(`5`) #mi(`2`) #mi(`2`) & #mi(`1`) & #mi(`1`) #mi(`2`) #mi(`2`) #mi(`3`) #mi(`4`) #mi(`6`) #mi(`7`) #mi(`8`) #mi(`9`) \\

#mi(`9`) #mi(`8`) #mi(`7`) #mi(`7`) #mi(`6`) #mi(`5`) #mi(`4`) #mi(`3`) #mi(`3`) #mi(`2`) & #mi(`2`) & #mi(`1`) #mi(`4`) #mi(`5`) #mi(`6`) #mi(`7`) \\

#mi(`5`) #mi(`2`) #mi(`1`) #mi(`0`) & #mi(`3`) & #mi(`2`)
]

#solution[
+ (1)
]

#problem(19)[
如图，三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`CA = CB`)，#mi(`AB = AA_{1}`)，#mi(`\angle BAA_{1}= 60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}(ax + b) - x^{2}- 4x`)，曲线 #mi(`y = f(x)`) 在点 #mi(`(0,f(0))`) 处的切线方程为 #mi(`y = 4x + 4`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知圆 #mi(`M: (x + 1)^{2} + y^{2} = 1`)，圆 #mi(`N: (x - 1)^{2} + y^{2} = 9`)，动圆 #mi(`P`) 与圆 #mi(`M`) 外切并与圆 #mi(`N`) 内切，圆心 #mi(`P`) 的轨迹为曲线 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，直线 #mi(`AB`) 为圆的切线，切点为 #mi(`B`)，点 #mi(`C`) 在圆上，#mi(`\angle ABC`) 的角平分线 #mi(`BE`) 交圆于点 #mi(`E`)，#mi(`DB`) 垂直 #mi(`BE`) 交圆于 #mi(`D`).


+ (1) 




#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知曲线 #mi(`C_{1}`) 的参数方程为 #mi(`\begin{cases}x = 4 + 5\cos t,\\

y = 5 + 5\sin t,\end{cases}`)（#mi(`t`) 为参数），以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，曲线 #mi(`C_{2}`) 的极坐标方程为 #mi(`\rho = 2\sin\theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x) = |2x - 1| + |2x + a|`)，#mi(`g(x) = x + 3`).


+ (1)
]

#solution[
+ (1)
]

