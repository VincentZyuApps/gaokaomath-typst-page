// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年全国II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid x>-1\}`)，#mi(`B=\{x\mid x<2\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`(-1,+\infty)`)], [#mi(`(-\infty,2)`)], [#mi(`(-1,2)`)], [#mi(`\varnothing`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x>-1`) 且 #mi(`x<2`)，得 #mi(`-1<x<2`)，所以 #mi(`A\cap B=(-1,2)`)，故选 C.
]

#problem(2)[
设 #mi(`z=\mathrm{i}(2+\mathrm{i})`)，则 #mi(`\overline z=`)（ ）
  #choices([#mi(`1+2\mathrm{i}`)], [#mi(`-1+2\mathrm{i}`)], [#mi(`1-2\mathrm{i}`)], [#mi(`-1-2\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，得 #mi(`z=\mathrm{i}(2+\mathrm{i})=2\mathrm{i}+\mathrm{i}^{2}=-1+2\mathrm{i}`)，所以 #mi(`\overline z=-1-2\mathrm{i}`)，故选 D.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}=(2,3)`)，#mi(`\mathbf{b}=(3,2)`)，则 #mi(`|\mathbf{a}-\mathbf{b}|=`)（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`5\sqrt{2}`)], [#mi(`50`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\mathbf{a}-\mathbf{b}=(2-3,3-2)=(-1,1)`)，得 #mi(`|\mathbf{a}-\mathbf{b}|=\sqrt{(-1)^{2}+1^{2}}=\sqrt{2}`)，故选 A.
]

#problem(4)[
生物实验室有 #mi(`5`) 只兔子，其中只有 #mi(`3`) 只测量过某项指标. 若从这 #mi(`5`) 只兔子中随机取出 #mi(`3`) 只，则恰有 #mi(`2`) 只测量过该指标的概率为（ ）
  #choices([#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{3}{5}`)], [#mi(`\dfrac{2}{5}`)], [#mi(`\dfrac{1}{5}`)], cols: 2)
]

#answer([B])

#solution[
从 #mi(`3`) 只测量过该指标的兔子中取 #mi(`2`) 只，从另外 #mi(`2`) 只中取 #mi(`1`) 只的取法数为 #mi(`\mathrm{C}_{3}^{2}\mathrm{C}_{2}^{1}`)，从 #mi(`5`) 只中取 #mi(`3`) 只的取法数为 #mi(`\mathrm{C}_{5}^{3}`). 因此所求概率为 #mi(`\dfrac{\mathrm{C}_3^2\mathrm{C}_2^1}{\mathrm{C}_5^3}=\dfrac{3\times2}{10}=\dfrac{3}{5}`)，故选 B.
]

#problem(5)[
在“一带一路”知识测验后，甲，乙，丙三人对成绩进行预测.

甲：我的成绩比乙高.

乙：丙的成绩比我和甲的都高.

丙：我的成绩比乙高.

成绩公布后，三人成绩互不相同且只有一个人预测正确，那么三人按成绩由高到低的次序为（ ）
  #choices([甲，乙，丙], [乙，甲，丙], [丙，乙，甲], [甲，丙，乙], cols: 4)
]

#answer([A])

#solution[
若乙的预测正确，则丙的成绩高于乙和甲，因而丙的预测“我的成绩比乙高”也正确，与只有一个人预测正确矛盾，所以乙的预测错误. 因此甲、丙两人的预测中恰有一个正确：若甲预测正确而丙预测错误，则成绩顺序为甲、乙、丙；若甲预测错误而丙预测正确，则丙的成绩高于乙，从而乙的预测也正确，仍然矛盾. 所以三人按成绩由高到低的次序为甲、乙、丙，故选 A.
]

#problem(6)[
设 #mi(`f(x)`) 为奇函数，且当 #mi(`x\ge0`) 时，#mi(`f(x)=\mathrm{e}^{x}-1`)，则当 #mi(`x<0`) 时，#mi(`f(x)=`)（ ）
  #choices([#mi(`\mathrm{e}^{-x}-1`)], [#mi(`\mathrm{e}^{-x}+1`)], [#mi(`-\mathrm{e}^{-x}-1`)], [#mi(`-\mathrm{e}^{-x}+1`)], cols: 2)
]

#answer([D])

#solution[
当 #mi(`x<0`) 时，#mi(`-x>0`)，由奇函数性质得 #mi(`f(x)=-f(-x)`). 因为 #mi(`f(-x)=\mathrm{e}^{-x}-1`)，所以 #mi(`f(x)=-\mathrm{e}^{-x}+1`)，故选 D.
]

#problem(7)[
设 #mi(`\alpha`)，#mi(`\beta`) 为两个平面，则 #mi(`\alpha\parallel\beta`) 的充要条件是（ ）
  #choices([#mi(`\alpha`) 内有无数条直线与 #mi(`\beta`) 平行], [#mi(`\alpha`) 内有两条相交直线与 #mi(`\beta`) 平行], [#mi(`\alpha`)，#mi(`\beta`) 平行于同一条直线], [#mi(`\alpha`)，#mi(`\beta`) 垂直于同一平面], cols: 1)
]

#answer([B])

#solution[
若 #mi(`\alpha\parallel\beta`)，则 #mi(`\alpha`) 内任意两条相交直线都与 #mi(`\beta`) 平行，故选项 B 的条件成立. 反之，若 #mi(`\alpha`) 内有两条相交直线都与 #mi(`\beta`) 平行，则这两条相交直线的方向确定的平面与 #mi(`\beta`) 平行；该平面就是 #mi(`\alpha`)，所以 #mi(`\alpha\parallel\beta`). 故选 B.
]

#problem(8)[
若 #mi(`x_{1}=\dfrac{\pi}{4}`)，#mi(`x_{2}=\dfrac{3\pi}{4}`) 是函数 #mi(`f(x)=\sin\omega x`)（#mi(`\omega>0`)）两个相邻的极值点，则 #mi(`\omega=`)（ ）
  #choices([#mi(`2`)], [#mi(`\dfrac{3}{2}`)], [#mi(`1`)], [#mi(`\dfrac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
函数 #mi(`f(x)=\sin\omega x`) 的相邻极值点对应的相位相差 #mi(`\pi`). 因而 #mi(`\omega(x_{2}-x_{1})=\pi`)，即 #mi(`\omega\left(\dfrac{3\pi}{4}-\dfrac{\pi}{4}\right)=\pi`)，解得 #mi(`\omega=2`)，故选 A.
]

#problem(9)[
若抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）的焦点是椭圆 #mi(`\dfrac{x^2}{3p}+\dfrac{y^2}{p}=1`) 的一个焦点，则 #mi(`p=`)（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#answer([D])

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`\left(\dfrac{p}{2},0\right)`). 椭圆的半长轴、半短轴分别为 #mi(`\sqrt{3p}`)、#mi(`\sqrt{p}`)，所以其半焦距满足 #mi(`c^{2}=3p-p=2p`)，焦点为 #mi(`\left(\pm\sqrt{2p},0\right)`). 由两者有一个焦点重合且 #mi(`p>0`)，得 #mi(`\dfrac{p}{2}=\sqrt{2p}`)，所以 #mi(`p=8`)，故选 D.
]

#problem(10)[
曲线 #mi(`y=2\sin x+\cos x`) 在点 #mi(`(\pi,-1)`) 处的切线方程为（ ）
  #choices([#mi(`x-y-\pi-1=0`)], [#mi(`2x-y-2\pi-1=0`)], [#mi(`2x+y-2\pi+1=0`)], [#mi(`x+y-\pi+1=0`)], cols: 2)
]

#answer([C])

#solution[
对 #mi(`y=2\sin x+\cos x`) 求导，得 #mi(`y'=2\cos x-\sin x`). 在 #mi(`x=\pi`) 处，切线斜率为 #mi(`y'(\pi)=-2`)，且切点为 #mi(`(\pi,-1)`). 因此切线方程为 #mi(`y+1=-2(x-\pi)`)，整理得 #mi(`2x+y-2\pi+1=0`)，故选 C.
]

#problem(11)[
已知 #mi(`\alpha\in\left(0,\dfrac{\pi}{2}\right)`)，#mi(`2\sin2\alpha=\cos2\alpha+1`)，则 #mi(`\sin\alpha=`)（ ）
  #choices([#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{2\sqrt{5}}{5}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`\alpha\in\left(0,\dfrac{\pi}{2}\right)`)，有 #mi(`\sin\alpha>0`) 且 #mi(`\cos\alpha>0`). 将已知等式化为 #mi(`4\sin\alpha\cos\alpha=\cos^{2}\alpha-\sin^{2}\alpha+1=2\cos^{2}\alpha`). 除以 #mi(`2\cos\alpha`)，得 #mi(`2\sin\alpha=\cos\alpha`). 结合 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`)，得 #mi(`\sin\alpha=\dfrac1{\sqrt{5}}=\dfrac{\sqrt{5}}{5}`)，故选 B.
]

#problem(12)[
设 #mi(`F`) 为双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的右焦点，#mi(`O`) 为坐标原点，以 #mi(`OF`) 为直径的圆与圆 #mi(`x^{2}+y^{2}=a^{2}`) 交于 #mi(`P`)，#mi(`Q`) 两点. 若 #mi(`|PQ|=|OF|`)，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], cols: 4)
]

#answer([A])

#solution[
设双曲线的半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，右焦点为 #mi(`F=(c,0)`). 以 #mi(`OF`) 为直径的圆的方程为 #mi(`x^{2}+y^{2}=cx`). 该圆与 #mi(`x^{2}+y^{2}=a^{2}`) 相交时，有 #mi(`cx=a^{2}`)，所以交点的横坐标为 #mi(`\dfrac{a^2}{c}`)，且 #mi(`y^{2}=a^{2}-\dfrac{a^4}{c^2}=\dfrac{a^2b^2}{c^2}`). 因而弦长 #mi(`PQ=\dfrac{2ab}{c}`). 由 #mi(`PQ=OF=c`)，得 #mi(`2ab=c^{2}=a^{2}+b^{2}`)，即 #mi(`(a-b)^{2}=0`)，所以 #mi(`a=b`). 因此双曲线的离心率为 #mi(`e=\dfrac{c}{a}=\dfrac{\sqrt{a^{2}+b^{2}}}a=\sqrt{2}`)，故选 A.
]

#part-header("填空题")

#problem(13)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}2x+3y-6\ge0,\\  x+y-3\le0,\\  y-2\le0,\end{cases}`)，则 #mi(`z=3x-y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`9`)])

#solution[
由 #mi(`2x+3y\ge6`) 和 #mi(`x+y\le3`)，可得 #mi(`y\ge0`)；又已知 #mi(`y\le2`). 由 #mi(`x+y\le3`) 得 #mi(`x\le3-y`)，所以 #mi(`z=3x-y\le3(3-y)-y=9-4y\le9`). 点 #mi(`(3,0)`) 满足全部约束条件，且此时 #mi(`z=9`)，故最大值为 #mi(`9`).
]

#problem(14)[
我国高铁发展迅速，技术先进. 经统计，在经停某站的高铁列车中，有 #mi(`10`) 个车次的正点率为 #mi(`0.97`)，有 #mi(`20`) 个车次的正点率为 #mi(`0.98`)，有 #mi(`10`) 个车次的正点率为 #mi(`0.99`)，则经停该站高铁列车所有车次的平均正点率的估计值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0.98`)])

#solution[
所有车次共有 #mi(`10+20+10=40`) 个，因此平均正点率的估计值为 #mi(`\dfrac{10\times0.97+20\times0.98+10\times0.99}{40}=\dfrac{39.2}{40}=0.98`).
]

#problem(15)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`b\sin A+a\cos B=0`)，则 #mi(`B=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{3\pi}{4}`)])

#solution[
由正弦定理，设外接圆半径为 #mi(`R`)，则 #mi(`a=2R\sin A`)，#mi(`b=2R\sin B`). 代入已知条件，得 #mi(`2R\sin B\sin A+2R\sin A\cos B=2R\sin A(\sin B+\cos B)=0`). 由于三角形内角 #mi(`A\in(0,\pi)`)，有 #mi(`\sin A>0`)，所以 #mi(`\sin B+\cos B=0`). 又 #mi(`B\in(0,\pi)`)，故 #mi(`B=\dfrac{3\pi}{4}`).
]

#problem(16)[
中国有悠久的金石文化，印信是金石文化的代表之一. 印信的形状多为长方体，正方体或圆柱体，但南北朝时期的官员独孤信的印信形状是“半正多面体”（图1）. 半正多面体是由两种或两种以上的正多边形围成的多面体. 半正多面体体现了数学的对称美. 图2是一个棱数为 #mi(`48`) 的半正多面体，它的所有顶点都在同一个正方体的表面上，且此正方体的棱长为 #mi(`1`). 则该半正多面体共有\underline{\hspace{2.5em}} 个面，其棱长为\underline{\hspace{2.5em}}.

\examfiguregroup[float=inline]img/2019/national_paper_2_liberal/q16_fig1.png%

\bitmapinclude[max width=0.32\linewidth]img/2019/national_paper_2_liberal/q16_fig1.png\hfill

\bitmapinclude[max width=0.40\linewidth]img/2019/national_paper_2_liberal/q16_fig2.png%
]

#answer([#mi(`26`)，#mi(`\sqrt{2}-1`)])

#solution[
由图 2 可知，每个顶点有 #mi(`4`) 条棱相交. 设顶点数为 #mi(`V`)，棱数为 #mi(`E=48`)，则由每条棱有两个端点，得 #mi(`4V=2E`)，所以 #mi(`V=24`). 由欧拉公式 #mi(`V-E+F=2`)，得面数 #mi(`F=2-V+E=26`).

设正方体中心为原点. 由图形的对称性，半正多面体的顶点可表示为 #mi(`(\frac{1}{2},u,u)`) 的坐标排列并附以适当的正负号，其中 #mi(`0<u<\frac{1}{2}`). 图中同一正方体面的相邻两顶点可取为 #mi(`(\frac{1}{2},u,u)`) 和 #mi(`(\frac{1}{2},-u,u)`)，它们的距离为 #mi(`2u`)；另一条相邻棱的两个端点可取为 #mi(`(\frac{1}{2},u,u)`) 和 #mi(`(u,\frac{1}{2},u)`)，其长度为 #mi(`\sqrt{2}\left(\frac{1}{2}-u\right)`). 半正多面体的所有棱长相等，因此 #mi(`2u=\sqrt{2}\left(\dfrac{1}{2}-u\right)`)，解得 #mi(`u=\dfrac{\sqrt{2}-1}{2}`). 所以棱长为 #mi(`2u=\sqrt{2}-1`).
]

#part-header("解答题")

#problem(17)[
如图，长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的底面 #mi(`ABCD`) 是正方形，点 #mi(`E`) 在棱 #mi(`AA_{1}`) 上，#mi(`BE\perp EC_{1}`).


+ (1) 




#align(center)[#image("/papers/2019/img/national_paper_2_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 是各项均为正数的等比数列，#mi(`a_{1}=2`)，#mi(`a_{3}=2a_{2}+16`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
某行业主管部门为了解本行业中小企业的生产情况，随机调查了 #mi(`100`) 个企业，得到这些企业第一季度相对于前一年第一季度产值增长率 #mi(`y`) 的频数分布表.

\hline

#mi(`y`) 的分组 & #mi(`[-0.20,0)`) & #mi(`[0,0.20)`) & #mi(`[0.20,0.40)`) & #mi(`[0.40,0.60)`) & #mi(`[0.60,0.80)`)\\

\hline

企业数 & 2 & 24 & 53 & 14 & 7\\

\hline


+ (1) 



附：#mi(`\sqrt{74}\approx 8.602`).
]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的两个焦点，#mi(`P`) 为 #mi(`C`) 上的点，#mi(`O`) 为坐标原点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=(x-1)\ln x-x-1`). 证明：


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在极坐标系中，#mi(`O`) 为极点，点 #mi(`M(\rho_{0},\theta_{0})`)（#mi(`\rho_{0}>0`)）在曲线 #mi(`C:\rho=4\sin\theta`) 上，直线 #mi(`l`) 过点 #mi(`A(4,0)`) 且与 #mi(`OM`) 垂直，垂足为 #mi(`P`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`f(x)=|x-a|x+|x-2|(x-a)`).


+ (1)
]

#solution[
+ (1)
]

