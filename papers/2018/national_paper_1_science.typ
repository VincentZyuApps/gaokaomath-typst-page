// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年全国I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`z=\frac{1-\mathrm{i}}{1+\mathrm{i}}+2\mathrm{i}`)，则 #mi(`\lvert z\rvert=`)（ ）
  #choices([#mi(`0`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
由分母的共轭复数化简，得


#align(center)[#mitex(`
z=\frac{(1-\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}+2\mathrm{i}=\frac{(1-\mathrm{i})^{2}}{1-\mathrm{i}^{2}}+2\mathrm{i}=\frac{-2\mathrm{i}}{2}+2\mathrm{i}=\mathrm{i}
`)]


因此 #mi(`\lvert z\rvert=\lvert\mathrm{i}\rvert=1`)，故选 C.
]

#problem(2)[
已知集合 #mi(`A=\{x\mid x^{2}-x-2>0\}`)，则 #mi(`\complement_{\mathbb{R}}A=`)（ ）
  #choices([#mi(`\{x\mid -1<x<2\}`)], [#mi(`\{x\mid -1\le x\le 2\}`)], [#mi(`\{x\mid x<-1\}\cup\{x\mid x>2\}`)], [#mi(`\{x\mid x\le-1\}\cup\{x\mid x\ge2\}`)], cols: 1)
]

#answer([B])

#solution[
因为


#align(center)[#mitex(`
x^{2}-x-2=(x+1)(x-2)
`)]


所以不等式 #mi(`(x+1)(x-2)>0`) 的解集为

#mi(`A=(-\infty,-1)\cup(2,+\infty)`).

补集中的端点 #mi(`-1`) 和 #mi(`2`) 都应包含，故


#align(center)[#mitex(`
\complement_{\mathbb{R}}A=[-1,2]=\{x\mid -1\le x\le 2\}
`)]


故选 B.
]

#problem(3)[
某地区经过一年的新农村建设，农村的经济收入增加了一倍，实现翻番. 为更好地了解该地区农村的经济收入变化情况，统计了该地区新农村建设前后农村的经济收入构成比例，得到如下饼图：

\examfiguregroup[float=inline]img/2018/national_paper_1_science/q3_fig1.png%

\bitmapinclude[max width=0.46\linewidth]img/2018/national_paper_1_science/q3_fig1.png\hfill

\bitmapinclude[max width=0.46\linewidth]img/2018/national_paper_1_science/q3_fig2.png%



则下面结论中不正确的是（ ）
  #choices([新农村建设后，种植收入减少], [新农村建设后，其他收入增加了一倍以上], [新农村建设后，养殖收入增加了一倍], [新农村建设后，养殖收入与第三产业收入的总和超过了经济收入的一半], cols: 1)
]

#answer([A])

#solution[
设建设前农村经济收入总额为 #mi(`T`)，则建设后总额为 #mi(`2T`). 由两个饼图可知，建设前四类收入分别为

#mi(`0.60T`)、#mi(`0.30T`)、#mi(`0.04T`)、#mi(`0.06T`)，建设后四类收入分别为

#mi(`0.37\times2T=0.74T`)、#mi(`0.30\times2T=0.60T`)、#mi(`0.05\times2T=0.10T`)、#mi(`0.28\times2T=0.56T`).

因此，种植收入从 #mi(`0.60T`) 增至 #mi(`0.74T`)，没有减少，选项 A 错误. 其他收入从 #mi(`0.04T`) 增至 #mi(`0.10T`)，增加为原来的 #mi(`2.5`) 倍，增加了一倍以上；养殖收入从 #mi(`0.30T`) 增至 #mi(`0.60T`)，恰好增加一倍；建设后养殖收入与第三产业收入之和为 #mi(`0.60T+0.56T=1.16T`)，而建设后总收入为 #mi(`2T`)，故其占比为 #mi(`1.16\frac{T}{(2T)}=0.58>0.5`). 所以不正确的是 A.
]

#problem(4)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`3S_{3}=S_{2}+S_{4}`)，#mi(`a_{1}=2`)，则 #mi(`a_{5}=`)（ ）
  #choices([#mi(`-12`)], [#mi(`-10`)], [#mi(`10`)], [#mi(`12`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的公差为 #mi(`d`)，则

#mi(`a_{2}=2+d`)、#mi(`a_{3}=2+2d`)、#mi(`a_{4}=2+3d`).

于是

#mi(`S_{2}=4+d`)、#mi(`S_{3}=6+3d`)、#mi(`S_{4}=8+6d`).

代入题设关系，得


#align(center)[#mitex(`
3(6+3d)=(4+d)+(8+6d)
`)]


即 #mi(`18+9d=12+7d`)，所以 #mi(`d=-3`).

因此


#align(center)[#mitex(`
a_{5}=a_{1}+4d=2+4(-3)=-10
`)]


故选 B.
]

#problem(5)[
设函数 #mi(`f(x)=x^{3}+(a-1)x^{2}+ax`). 若 #mi(`f(x)`) 为奇函数，则曲线 #mi(`y=f(x)`) 在点 #mi(`(0,0)`) 处的切线方程为（ ）
  #choices([#mi(`y=-2x`)], [#mi(`y=-x`)], [#mi(`y=2x`)], [#mi(`y=x`)], cols: 4)
]

#answer([D])

#solution[
奇函数满足 #mi(`f(-x)=-f(x)`). 由题设函数式分别计算得

#mi(`f(-x)=-x^{3}+(a-1)x^{2}-ax`)，#mi(`-f(x)=-x^{3}-(a-1)x^{2}-ax`).

两式对任意 #mi(`x`) 相等，因此 #mi(`a-1=-(a-1)`)，即 #mi(`a=1`). 此时

#mi(`f(x)=x^{3}+x`)，从而 #mi(`f'(x)=3x^{2}+1`).

又 #mi(`f(0)=0`)，切点确为 #mi(`(0,0)`)，切线斜率为 #mi(`f'(0)=1`). 因而切线方程为 #mi(`y=x`)，故选 D.
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，#mi(`AD`) 为 #mi(`BC`) 边上的中线，#mi(`E`) 为 #mi(`AD`) 的中点，则 #mi(`\overrightarrow{EB}=`)（ ）
  #choices([#mi(`\frac{3}{4}\overrightarrow{AB}-\frac{1}{4}\overrightarrow{AC}`)], [#mi(`\frac{1}{4}\overrightarrow{AB}-\frac{3}{4}\overrightarrow{AC}`)], [#mi(`\frac{3}{4}\overrightarrow{AB}+\frac{1}{4}\overrightarrow{AC}`)], [#mi(`\frac{1}{4}\overrightarrow{AB}+\frac{3}{4}\overrightarrow{AC}`)], cols: 1)
]

#answer([A])

#solution[
设 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AC}=\mathbf{c}`)，并以 #mi(`A`) 为起点表示各点位置向量. 因为 #mi(`D`) 是 #mi(`BC`) 的中点，所以


#align(center)[#mitex(`
\overrightarrow{AD}=\frac{\overrightarrow{AB}+\overrightarrow{AC}}{2}=\frac{\mathbf{b}+\mathbf{c}}{2}
`)]


又因为 #mi(`E`) 是 #mi(`AD`) 的中点，故


#align(center)[#mitex(`
\overrightarrow{AE}=\frac{1}{2}\overrightarrow{AD}=\frac{\mathbf{b}+\mathbf{c}}{4}
`)]


于是按首尾相接法，


#align(center)[#mitex(`
\overrightarrow{EB}=\overrightarrow{AB}-\overrightarrow{AE}=\mathbf{b}-\frac{\mathbf{b}+\mathbf{c}}{4}=\frac{3}{4}\mathbf{b}-\frac{1}{4}\mathbf{c}  =\frac{3}{4}\overrightarrow{AB}-\frac{1}{4}\overrightarrow{AC}
`)]


故选 A.
]

#problem(7)[
某圆柱的高为 #mi(`2`)，底面周长为 #mi(`16`)，其三视图如图. 圆柱表面上的点 #mi(`M`) 在正视图上的对应点为 #mi(`A`)，圆柱表面上的点 #mi(`N`) 在左视图上的对应点为 #mi(`B`)，则在此圆柱侧面上，从 #mi(`M`) 到 #mi(`N`) 的路径中，最短路径的长度为（ ）


#align(center)[#image("/papers/2018/img/national_paper_1_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`2\sqrt{17}`)], [#mi(`2\sqrt{5}`)], [#mi(`3`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
把圆柱侧面沿一条母线剪开并展开，所得矩形的一边长为圆柱高 #mi(`2`)，另一边长为底面周长 #mi(`16`). 由正视图中 #mi(`A`) 与左视图中 #mi(`B`) 的相对位置可知，#mi(`M`) 与 #mi(`N`) 在底面圆周方向相差四分之一周，因此展开后两点的水平距离为 #mi(`16\div4=4`)，竖直距离为圆柱高 #mi(`2`).

侧面上的曲线展开后仍保持长度不变，而平面上两点间的最短线段是直线段，所以从 #mi(`M`) 到 #mi(`N`) 的最短路径长度为


#align(center)[#mitex(`
\sqrt{4^{2}+2^{2}}=\sqrt{20}=2\sqrt{5}
`)]


故选 B.
]

#problem(8)[
设抛物线 #mi(`C:y^{2}=4x`) 的焦点为 #mi(`F`)，过点 #mi(`(-2,0)`) 且斜率为 #mi(`\frac{2}{3}`) 的直线与 #mi(`C`) 交于 #mi(`M`)，#mi(`N`) 两点，则 #mi(`\overrightarrow{FM}\cdot\overrightarrow{FN}=`)（ ）
  #choices([#mi(`5`)], [#mi(`6`)], [#mi(`7`)], [#mi(`8`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`y^{2}=4x`) 可知抛物线参数 #mi(`p=1`)，所以焦点为 #mi(`F=(1,0)`). 过 #mi(`(-2,0)`) 且斜率为 #mi(`\dfrac{2}{3}`) 的直线为 #mi(`y=\dfrac{2}{3}(x+2)`). 代入抛物线方程，得


#align(center)[#mitex(`
\frac{4}{9}(x+2)^{2}=4x  \quad\Longleftrightarrow\quad  x^{2}-5x+4=0  \quad\Longleftrightarrow\quad  (x-1)(x-4)=0
`)]


因此两个交点的横坐标分别为 #mi(`1`) 和 #mi(`4`)，代回直线方程得到纵坐标分别为 #mi(`2`) 和 #mi(`4`). 不妨设 #mi(`M=(1,2)`)、#mi(`N=(4,4)`)，则 #mi(`\overrightarrow{FM}=(0,2)`)、#mi(`\overrightarrow{FN}=(3,4)`). 于是


#align(center)[#mitex(`
\overrightarrow{FM}\cdot\overrightarrow{FN}=0\times3+2\times4=8
`)]


故选 D.
]

#problem(9)[
已知函数 #mi(`f(x)=\begin{cases}\mathrm{e}^{x},&x\le0,\\  \ln x,&x>0\end{cases}`)，#mi(`g(x)=f(x)+x+a`). 若 #mi(`g(x)`) 存在 #mi(`2\text{ \text{个}}`) 零点，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`[-1,0)`)], [#mi(`[0,+\infty)`)], [#mi(`[-1,+\infty)`)], [#mi(`[1,+\infty)`)], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`g`) 可写为


#align(center)[#mitex(`
g(x)=  \begin{cases}\mathrm{e}^{x}+x+a,&x\le0,\\  \ln x+x+a,&x>0.\end{cases}
`)]


在 #mi(`(-\infty,0]`) 上，#mi(`g'(x)=\mathrm{e}^{x}+1>0`)，所以左支严格递增. 又有 #mi(`\displaystyle\lim_{x\to-\infty}g(x)=-\infty`)，且 #mi(`g(0)=a+1`). 因此左支有一个零点当且仅当 #mi(`g(0)\ge0`)，即 #mi(`a\ge-1`)；当 #mi(`a=-1`) 时零点是端点 #mi(`x=0`).

在 #mi(`(0,+\infty)`) 上，#mi(`g'(x)=\dfrac{1}{x}+1>0`)，且 #mi(`\displaystyle\lim_{x\to0^+}g(x)=-\infty`)、#mi(`\displaystyle\lim_{x\to+\infty}g(x)=+\infty`). 由连续性和严格单调性，右支对任意 #mi(`a`) 恰有一个零点，且该零点不等于 #mi(`0`). 所以 #mi(`g(x)`) 恰有两个零点的充要条件是左支也有一个零点，即 #mi(`a\ge-1`). 故选 C.
]

#problem(10)[
如图来自古希腊数学家希波克拉底所研究的几何图形. 此图由三个半圆构成，三个半圆的直径分别为直角三角形 #mi(`ABC`) 的斜边 #mi(`BC`)，直角边 #mi(`AB`)，#mi(`AC`). #mi(`\triangle ABC`) 的三边所围成的区域记为 #mi(`I`)，黑色部分记为 #mi(`II`)，其余部分记为 #mi(`III`). 在整个图形中随机取一点，此点取自 #mi(`I`)，#mi(`II`)，#mi(`III`) 的概率分别记为 #mi(`p_{1}`)，#mi(`p_{2}`)，#mi(`p_{3}`)，则（ ）


#align(center)[#image("/papers/2018/img/national_paper_1_science/q10_fig1.png", width: 28%)]

  #choices([#mi(`p_{1}=p_{2}`)], [#mi(`p_{1}=p_{3}`)], [#mi(`p_{2}=p_{3}`)], [#mi(`p_{1}=p_{2}+p_{3}`)], cols: 2)
]

#answer([A])

#solution[
设以 #mi(`BC`)、#mi(`AB`)、#mi(`AC`) 为直径的半圆面积分别为 #mi(`S_{BC}`)、#mi(`S_{AB}`)、#mi(`S_{AC}`). 半圆面积与直径的平方成正比，而直角三角形满足 #mi(`BC^{2}=AB^{2}+AC^{2}`)，所以


#align(center)[#mitex(`
S_{BC}=S_{AB}+S_{AC}
`)]


根据图中的分区，斜边 #mi(`BC`) 上的半圆由区域 #mi(`\mathrm{I}`) 和区域 #mi(`\mathrm{III}`) 组成，另两个半圆合起来由区域 #mi(`\mathrm{II}`) 和区域 #mi(`\mathrm{III}`) 组成，故 #mi(`S_{BC}=S_{I}+S_{III}`)，#mi(`S_{AB}+S_{AC}=S_{II}+S_{III}`). 将两式与面积关系结合，得 #mi(`S_{I}=S_{II}`). 在同一个图形中等可能地取点时，落入各区域的概率等于该区域面积除以总面积，因此 #mi(`p_{1}=p_{2}`). 故选 A.
]

#problem(11)[
已知双曲线 #mi(`C:\frac{x^{2}}{3}-y^{2}=1`)，#mi(`O`) 为坐标原点，#mi(`F`) 为 #mi(`C`) 的右焦点，过 #mi(`F`) 的直线与 #mi(`C`) 的两条渐近线的交点分别为 #mi(`M`)，#mi(`N`). 若 #mi(`\triangle OMN`) 为直角三角形，则 #mi(`\lvert MN\rvert=`)（ ）
  #choices([#mi(`\frac{3}{2}`)], [#mi(`3`)], [#mi(`2\sqrt{3}`)], [#mi(`4`)], cols: 2)
]

#answer([B])

#solution[
双曲线的半实轴平方为 #mi(`3`)，半虚轴平方为 #mi(`1`)，所以两条渐近线为 #mi(`y=\pm\dfrac{x}{\sqrt{3}}`)，右焦点为 #mi(`F=(2,0)`). 设

#mi(`M=\left(u,\frac{u}{\sqrt{3}}\right)`)，#mi(`N=\left(v,-\frac{v}{\sqrt{3}}\right)`).

直线 #mi(`MN`) 在 #mi(`x`) 轴上的截距为 #mi(`2`)，由截距公式


#align(center)[#mitex(`
\frac{2uv}{u+v}=2
`)]


故 #mi(`uv=u+v`).

若直角在 #mi(`O`)，则 #mi(`\overrightarrow{OM}\cdot\overrightarrow{ON}=uv\left(1-\dfrac{1}{3}\right)`). 这里 #mi(`u`)，#mi(`v\ne0`)，故该内积不为零，直角不在 #mi(`O`)，只能在 #mi(`M`) 或 #mi(`N`).

若直角在 #mi(`M`)，则


#align(center)[#mitex(`
\overrightarrow{MO}\cdot\overrightarrow{MN}=0  \quad\Longleftrightarrow\quad  v=2u
`)]


代入 #mi(`uv=u+v`)，得 #mi(`2u^{2}=3u`). 因 #mi(`u\ne0`)，所以 #mi(`u=\dfrac{3}{2}`)、#mi(`v=3`). 若直角在 #mi(`N`)，交换 #mi(`u`)，#mi(`v`) 可得 #mi(`u=3`)、#mi(`v=\dfrac{3}{2}`).

两种情形的距离相同，且


#align(center)[#mitex(`
\lvert MN\rvert^{2}=(u-v)^{2}+\frac{(u+v)^{2}}{3}=\left(\frac{3}{2}\right)^{2}+\frac{\left(\frac{9}{2}\right)^{2}}{3}=9
`)]


因此 #mi(`\lvert MN\rvert=3`)，故选 B.
]

#problem(12)[
已知正方体的棱长为 #mi(`1`)，每条棱所在直线与平面 #mi(`\alpha`) 所成的角都相等，则 #mi(`\alpha`) 截此正方体所得截面面积的最大值为（ ）
  #choices([#mi(`\frac{3\sqrt{3}}{4}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\frac{3\sqrt{2}}{4}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([A])

#solution[
取正方体的三组棱方向为坐标轴方向，设平面 #mi(`\alpha`) 的法向量为 #mi(`\mathbf{n}=(n_{1},n_{2},n_{3})`). 直线与平面的夹角的正弦等于法向量在该直线方向上的投影绝对值除以 #mi(`\lvert\mathbf{n}\rvert`)，故题设等价于


#align(center)[#mitex(`
\frac{|n_{1}|}{|\mathbf{n}|}=\frac{|n_{2}|}{|\mathbf{n}|}=\frac{|n_{3}|}{|\mathbf{n}|}
`)]


所以三个分量的绝对值相等. 对坐标轴作适当对称变换不改变正方体和截面面积，故可设平行于 #mi(`\alpha`) 的截面平面为 #mi(`x+y+z=s`)，其中 #mi(`0\le s\le3`).

当 #mi(`0\le s\le1`) 时，截面顶点为 #mi(`(s,0,0)`)、#mi(`(0,s,0)`)、#mi(`(0,0,s)`)，是边长 #mi(`s\sqrt{2}`) 的等边三角形，面积为 #mi(`A(s)=\dfrac{\sqrt{3}}{2}s^{2}`). 当 #mi(`1\le s\le2`) 时，截面是大三角形去掉三个边长为 #mi(`(s-1)\sqrt{2}`) 的等边角三角形，故


#align(center)[#mitex(`
A(s)=\frac{\sqrt{3}}{2}\bigl[s^{2}-3(s-1)^{2}\bigr]
`)]


当 #mi(`2\le s\le3`) 时，关于正方体中心作中心对称可得 #mi(`A(s)=A(3-s)`)，因此只需研究前两个区间. 在 #mi(`[1,2]`) 上 #mi(`A'(s)=\dfrac{\sqrt{3}}{2}(-4s+6)`)，所以该区间的最大值在 #mi(`s=\dfrac{3}{2}`) 取得；比较端点可知它也大于 #mi(`[0,1]`) 上的最大值. 于是


#align(center)[#mitex(`
A\left(\frac{3}{2}\right)=\frac{\sqrt{3}}{2}\left[\frac{9}{4}-3\left(\frac{1}{2}\right)^{2}\right]=\frac{3\sqrt{3}}{4}
`)]


故选 A.
]

#part-header("填空题")

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x-2y-2\le0,\\  x-y+1\ge0,\\  y\le0\end{cases}`)，则 #mi(`z=3x+2y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
由约束条件得 #mi(`x\le2y+2`)，且 #mi(`x\ge y-1`)、#mi(`y\le0`). 对固定的 #mi(`y`)，目标函数 #mi(`z=3x+2y`) 随 #mi(`x`) 增大，所以要使 #mi(`z`) 最大，应取上界 #mi(`x=2y+2`). 该上界与下界有公共可行点的条件为 #mi(`y-1\le2y+2`)，即 #mi(`y\ge-3`)，故可行的 #mi(`y`) 满足 #mi(`-3\le y\le0`).

代入 #mi(`x=2y+2`)，得 #mi(`z=3(2y+2)+2y=8y+6`). 在 #mi(`[-3,0]`) 上该式随 #mi(`y`) 增大而增大，因此最大值在 #mi(`y=0`) 时取得，此时 #mi(`x=2`)，且三条约束均满足. 所以最大值为 #mi(`6`).
]

#problem(14)[
记 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`S_{n}=2a_{n}+1`)，则 #mi(`S_{6}=`)\underline{\hspace{2.5em}}.
]

#answer([-63])

#solution[
当 #mi(`n=1`) 时，#mi(`S_{1}=a_{1}=2a_{1}+1`)，所以 #mi(`a_{1}=-1`)，即 #mi(`S_{1}=-1`). 对 #mi(`n\ge2`)，由 #mi(`a_{n}=S_{n}-S_{n-1}`) 及题设得


#align(center)[#mitex(`
S_{n}=2(S_{n}-S_{n-1})+1
`)]


从而


#align(center)[#mitex(`
S_{n}=2S_{n-1}-1
`)]


令 #mi(`T_{n}=S_{n}-1`)，则 #mi(`T_{n}=2T_{n-1}`)，且 #mi(`T_{1}=-2`). 因此

#mi(`T_{6}=-2\cdot2^{5}=-64`)，#mi(`S_{6}=T_{6}+1=-63`).
]

#problem(15)[
从 #mi(`2\text{ \text{位}}`) 女生，#mi(`4\text{ \text{位}}`) 男生中选 #mi(`3\text{ \text{人}}`) 参加科技比赛，且至少有 #mi(`1\text{ \text{位}}`) 女生入选，则不同的选法共有\underline{\hspace{2.5em}}#mi(`\text{\text{种}}`).
]

#answer([16])

#solution[
按入选女生人数分类：


#align(center)[#mitex(`
\mathrm{C}_{2}^{1}\mathrm{C}_{4}^{2}+\mathrm{C}_{2}^{2}\mathrm{C}_{4}^{1}  =2\times6+1\times4=16
`)]


因此不同的选法共有 #mi(`16`) 种.
]

#problem(16)[
已知函数 #mi(`f(x)=2\sin x+\sin2x`)，则 #mi(`f(x)`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{3\sqrt{3}}{2}`)])

#solution[
令 #mi(`c=\cos x`)，则


#align(center)[#mitex(`
f'(x)=2\cos x+2\cos2x  =2\bigl(c+2c^{2}-1\bigr)=2(2c-1)(c+1)
`)]


所以极值点满足 #mi(`\cos x=\dfrac{1}{2}`) 或 #mi(`\cos x=-1`). 当 #mi(`\cos x=\dfrac{1}{2}`) 时，#mi(`\sin x=\pm\dfrac{\sqrt{3}}{2}`)，且


#align(center)[#mitex(`
f(x)=2\sin x+2\sin x\cos x=3\sin x
`)]


其最小值为 #mi(`-\dfrac{3\sqrt{3}}{2}`). 当 #mi(`\cos x=-1`) 时，#mi(`\sin x=0`)，函数值为 #mi(`0`). 因此 #mi(`f(x)`) 的最小值为


#align(center)[#mitex(`
-\frac{3\sqrt{3}}{2}
`)]
]

#part-header("解答题")

#problem(17)[
在平面四边形 #mi(`ABCD`) 中，#mi(`\angle ADC=90^{\circ}`)，#mi(`\angle A=45^{\circ}`)，#mi(`AB=2`)，#mi(`BD=5`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四边形 #mi(`ABCD`) 为正方形，#mi(`E`)，#mi(`F`) 分别为 #mi(`AD`)，#mi(`BC`) 的中点，以 #mi(`DF`) 为折痕把 #mi(`\triangle DFC`) 折起，使点 #mi(`C`) 到达点 #mi(`P`) 的位置，且 #mi(`PF\perp BF`).


+ (1) 




#align(center)[#image("/papers/2018/img/national_paper_1_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
设椭圆 #mi(`C:\frac{x^{2}}{2}+y^{2}=1`) 的右焦点为 #mi(`F`)，过 #mi(`F`) 的直线 #mi(`l`) 与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`M`) 的坐标为 #mi(`(2,0)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
某工厂的某种产品成箱包装，每箱 #mi(`200\text{ \text{件}}`)，每一箱产品在交付用户之前要对产品作检验，如检验出不合格品，则更换为合格品. 检验时，先从这箱产品中任取 #mi(`20\text{ \text{件}}`) 作检验，再根据检验结果决定是否对余下的所有产品作检验. 设每件产品为不合格品的概率都为 #mi(`p`)（#mi(`0<p<1`)），且各件产品是否为不合格品相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\frac{1}{x}-x+a\ln x`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的方程为 #mi(`y=k\lvert x\rvert+2`). 以坐标原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，曲线 #mi(`C_{2}`) 的极坐标方程为 #mi(`\rho^{2}+2\rho\cos\theta-3=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`f(x)=\lvert x+1\rvert-\lvert ax-1\rvert`).


+ (1)
]

#solution[
+ (1)
]

