// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid 0<x<2\}`)，#mi(`B=\{x\mid x\ge1\}`)，则 #mi(`A\cap(C_{\mathbb{R}}B)=`)（ ）
  #choices([#mi(`\{x\mid 0<x\le1\}`)], [#mi(`\{x\mid 0<x<1\}`)], [#mi(`\{x\mid 1\le x<2\}`)], [#mi(`\{x\mid 0<x<2\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`C_{\mathbb{R}}B=\{x\mid x<1\}`)，所以


#align(center)[#mitex(`
A\cap(C_{\mathbb{R}}B)=\{x\mid 0<x<2\}\cap\{x\mid x<1\}=\{x\mid 0<x<1\}
`)]


故选 B.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x+y\le5,\\  2x-y\le4,\\  -x+y\le1,\\  y\ge0,\end{cases}`)

则目标函数 #mi(`z=3x+5y`) 的最大值为（ ）
  #choices([#mi(`6`)], [#mi(`19`)], [#mi(`21`)], [#mi(`45`)], cols: 4)
]

#answer([C])

#solution[
将约束改写为

#mi(`y\ge 2x-4`)，#mi(`y\le x+1`)，#mi(`y\le5-x`)，#mi(`y\ge0`).

边界直线 #mi(`y=0`) 与 #mi(`y=x+1`) 相交于 #mi(`(-1,0)`)，与 #mi(`y=2x-4`) 相交于 #mi(`(2,0)`)；直线 #mi(`y=2x-4`) 与 #mi(`y=5-x`) 相交于 #mi(`(3,2)`)，直线 #mi(`y=x+1`) 与 #mi(`y=5-x`) 相交于 #mi(`(2,3)`) .这四个交点均满足全部约束，且构成可行域的四个顶点.目标函数在这些顶点处的值分别为

#mi(`-3`)，#mi(`6`)，#mi(`21`)，#mi(`19`).

因此目标函数的最大值为 #mi(`21`)，故选 C.
]

#problem(3)[
阅读如图的程序框图，运行相应的程序，若输入 #mi(`N`) 的值为 #mi(`20`)，则输出 #mi(`T`) 的值为（ ）


#align(center)[#image("/papers/2018/img/tianjin_science/q3_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`i=2`)，#mi(`T=0`) .当 #mi(`i=2`) 时，#mi(`\frac{20}{i}=10`) 为整数，故 #mi(`T`) 变为 #mi(`1`)，再令 #mi(`i=3`) .当 #mi(`i=3`) 时，#mi(`\frac{20}{i}`) 不是整数，不改变 #mi(`T`)，再令 #mi(`i=4`) .当 #mi(`i=4`) 时，#mi(`\frac{20}{i}=5`) 为整数，故 #mi(`T`) 变为 #mi(`2`)，再令 #mi(`i=5`) .此时满足 #mi(`i\ge5`)，程序输出 #mi(`T=2`) .故选 B.
]

#problem(4)[
设 #mi(`x\in\mathbb{R}`)，则“#mi(`\left\lvert x-\dfrac{1}{2}\right\rvert<\dfrac{1}{2}`)”是“#mi(`x^{3}<1`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由


#align(center)[#mitex(`
\left\lvert x-\frac{1}{2}\right\rvert<\frac{1}{2}\Longleftrightarrow -\frac{1}{2}<x-\frac{1}{2}<\frac{1}{2}\Longleftrightarrow 0<x<1
`)]


对任意实数 #mi(`x`)，函数 #mi(`x^{3}`) 单调递增，因此 #mi(`x^{3}<1\Longleftrightarrow x<1`) .所以 #mi(`0<x<1`) 能推出 #mi(`x^{3}<1`)，但 #mi(`x^{3}<1`) 不能推出 #mi(`x>0`)，例如 #mi(`x=-1`) 满足 #mi(`x^{3}<1`) 而不满足 #mi(`0<x<1`) .故前者是后者的充分而不必要条件，选 A.
]

#problem(5)[
已知 #mi(`a=\log_{2}\mathrm{e}`)，#mi(`b=\ln2`)，#mi(`c=\log_{\frac{1}{2}}\dfrac{1}{3}`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`a>b>c`)], [#mi(`b>a>c`)], [#mi(`c>b>a`)], [#mi(`c>a>b`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`0<\ln2<1`)，所以


#align(center)[#mitex(`
a=\log_{2}\mathrm{e}=\frac{1}{\ln2}>\ln2=b
`)]


又因为 #mi(`\ln3>1`)，所以


#align(center)[#mitex(`
c=\log_{\frac{1}{2}}\frac{1}{3}=\frac{\ln(\frac{1}{3})}{\ln(\frac{1}{2})}=\frac{\ln3}{\ln2}>\frac{1}{\ln2}=a
`)]


因此 #mi(`c>a>b`)，故选 D.
]

#problem(6)[
将函数 #mi(`y=\sin\left(2x+\dfrac{\pi}{5}\right)`) 的图象向右平移 #mi(`\dfrac{\pi}{10}`) 个单位长度，所得图象对应的函数（ ）
  #choices([在区间 #mi(`\left[\dfrac{3\pi}{4},\dfrac{5\pi}{4}\right]`) 上单调递增], [在区间 #mi(`\left[\dfrac{3\pi}{4},\pi\right]`) 上单调递减], [在区间 #mi(`\left[\dfrac{5\pi}{4},\dfrac{3\pi}{2}\right]`) 上单调递增], [在区间 #mi(`\left[\dfrac{3\pi}{2},2\pi\right]`) 上单调递减], cols: 1)
]

#answer([A])

#solution[
向右平移 #mi(`\frac{\pi}{10}`) 后，横坐标 #mi(`x`) 应替换为 #mi(`x-\frac{\pi}{10}`)，所以所得函数为


#align(center)[#mitex(`
y=\sin\left(2\left(x-\frac{\pi}{10}\right)+\frac{\pi}{5}\right)=\sin2x
`)]


其导数为 #mi(`y'=2\cos2x`) .在区间 #mi(`[\frac{3\pi}{4},\frac{5\pi}{4}]`) 上，#mi(`2x\in[\frac{3\pi}{2},\frac{5\pi}{2}]`)，从而 #mi(`\cos2x\ge0`)，函数单调递增.选项 B 的区间上导数为正，故不可能单调递减；选项 C 的区间上导数为负，故不可能单调递增；选项 D 的区间包含导数变号点，函数不单调递减.因此选 A.
]

#problem(7)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的离心率为 #mi(`2`)，过右焦点且垂直于 #mi(`x`) 轴的直线与双曲线交于 #mi(`A`)，#mi(`B`) 两点. 设 #mi(`A`)，#mi(`B`) 到双曲线同一条渐近线的距离分别为 #mi(`d_{1}`) 和 #mi(`d_{2}`)，且 #mi(`d_{1}+d_{2}=6`)，则双曲线的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{12}=1`)], [#mi(`\dfrac{x^2}{12}-\dfrac{y^2}{4}=1`)], [#mi(`\dfrac{x^2}{3}-\dfrac{y^2}{9}=1`)], [#mi(`\dfrac{x^2}{9}-\dfrac{y^2}{3}=1`)], cols: 1)
]

#answer([C])

#solution[
设双曲线的半焦距为 #mi(`c`) .由离心率 #mi(`e=2`)，有 #mi(`c=2a`)，再由 #mi(`c^{2}=a^{2}+b^{2}`) 得 #mi(`b^{2}=3a^{2}`) .右焦点为 #mi(`(2a,0)`)，故过右焦点且垂直于 #mi(`x`) 轴的直线为 #mi(`x=2a`) .代入双曲线方程得

#mi(`4-\frac{y^{2}}{b^{2}}=1`)，#mi(`y=\pm\sqrt{3}b=\pm3a`).

取渐近线 #mi(`y=\sqrt{3}x`)，两交点到该直线的距离之和为


#align(center)[#mitex(`
\frac{\lvert2\sqrt{3}a-3a\rvert}{2}+\frac{\lvert2\sqrt{3}a+3a\rvert}{2}=2\sqrt{3}a
`)]


由 #mi(`d_{1}+d_{2}=6`) 得 #mi(`a=\sqrt{3}`)，进而 #mi(`a^{2}=3`)，#mi(`b^{2}=9`) .所以双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{3}-\frac{y^{2}}{9}=1
`)]


故选 C.
]

#problem(8)[
如图，在平面四边形 #mi(`ABCD`) 中，#mi(`AB\perp BC`)，#mi(`AD\perp CD`)，#mi(`\angle BAD=120^{\circ}`)，#mi(`AB=AD=1`). 若点 #mi(`E`) 为边 #mi(`CD`) 上的动点，则 #mi(`\overrightarrow{AE}\cdot\overrightarrow{BE}`) 的最小值为（ ）


#align(center)[#image("/papers/2018/img/tianjin_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{21}{16}`)], [#mi(`\dfrac{3}{2}`)], [#mi(`\dfrac{25}{16}`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
取 #mi(`A=(0,0)`)，#mi(`B=(1,0)`) .由 #mi(`\angle BAD=120^{\circ}`) 及 #mi(`AD=1`)，可取 #mi(`D=(-\frac{1}{2},\frac{\sqrt{3}}{2})`) .由 #mi(`BC\perp AB`) 及 #mi(`CD\perp AD`)，得 #mi(`C=(1,\sqrt{3})`) .设 #mi(`E=D+s(C-D)`)，其中 #mi(`0\le s\le1`)，则


#align(center)[#mitex(`
E=\left(-\frac{1}{2}+\frac{3s}{2},\frac{\sqrt{3}(1+s)}{2}\right)
`)]


于是


#align(center)[#mitex(`
\overrightarrow{AE}\cdot\overrightarrow{BE}=|E|^{2}-\overrightarrow{AE}\cdot\overrightarrow{AB}=3s^{2}+1-\left(-\frac{1}{2}+\frac{3s}{2}\right)  =3s^{2}-\frac{3}{2}s+\frac{3}{2}
`)]


配方得


#align(center)[#mitex(`
3s^{2}-\frac{3}{2}s+\frac{3}{2}=3\left(s-\frac{1}{4}\right)^{2}+\frac{21}{16}
`)]


当 #mi(`s=\frac{1}{4}`) 时取到最小值 #mi(`\frac{21}{16}`)，故选 A.
]

#part-header("填空题")

#problem(9)[
#mi(`i`) 是虚数单位，复数 #mi(`\dfrac{6+7i}{1+2i}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4-i`)])

#solution[
分子分母同乘 #mi(`1-2i`)，得


#align(center)[#mitex(`
\frac{6+7i}{1+2i}=\frac{(6+7i)(1-2i)}{(1+2i)(1-2i)}=\frac{20-5i}{5}=4-i
`)]
]

#problem(10)[
在 #mi(`\left(x-\dfrac1{2\sqrt{x}}\right)^{5}`) 的展开式中，#mi(`x^{2}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{5}{2}`)])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{5}^{k} x^{5-k}\left(-\frac{1}{2\sqrt{x}}\right)^{k}  =\mathrm{C}_{5}^{k}(-1)^{k}2^{-k}x^{5-\frac{3}{2}k}
`)]


要得到 #mi(`x^{2}`) 项，需要 #mi(`5-\frac{3}{2}k=2`)，解得 #mi(`k=2`) .因此 #mi(`x^{2}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}\left(-\frac{1}{2}\right)^{2}=\frac{10}{4}=\frac{5}{2}
`)]
]

#problem(11)[
已知正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`1`)，除面 #mi(`ABCD`) 外，该正方体其余各面的中心分别为点 #mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`)，#mi(`M`)（如图），则四棱锥 #mi(`M-EFGH`) 的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2018/img/tianjin_science/q11_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac1{12}`)])

#solution[
建立直角坐标系，令正方体为 #mi(`0\le x`)，#mi(`y`)，#mi(`z\le1`)，且 #mi(`ABCD`) 在 #mi(`z=0`) 平面上.则顶面中心 #mi(`M=(\frac{1}{2},\frac{1}{2},1)`)，四个侧面中心 #mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`) 均在平面 #mi(`z=\frac{1}{2}`) 上.四边形 #mi(`EFGH`) 是正方形，其两条对角线长度均为 #mi(`1`)，故


#align(center)[#mitex(`
S_{EFGH}=\frac{1}{2}
`)]


点 #mi(`M`) 到平面 #mi(`EFGH`) 的距离为 #mi(`\frac{1}{2}`)，所以


#align(center)[#mitex(`
V_{M-EFGH}=\frac{1}{3}S_{EFGH}\cdot\frac{1}{2}=\frac{1}{3}\cdot\frac{1}{2}\cdot\frac{1}{2}=\frac{1}{12}
`)]
]

#problem(12)[
已知圆 #mi(`x^{2}+y^{2}-2x=0`) 的圆心为 #mi(`C`)，直线 #mi(`x=-1+\dfrac{\sqrt{2}}{2}t`)，#mi(`y=3-\dfrac{\sqrt{2}}{2}t`)（#mi(`t`) 为参数）与该圆相交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`\triangle ABC`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
圆方程化为


#align(center)[#mitex(`
(x-1)^{2}+y^{2}=1
`)]


所以圆心 #mi(`C=(1,0)`)，半径为 #mi(`1`) .由参数方程消去 #mi(`t`)，得直线 #mi(`x+y=2`) .圆心到直线的距离为


#align(center)[#mitex(`
d=\frac{|1+0-2|}{\sqrt{2}}=\frac{1}{\sqrt{2}}
`)]


弦 #mi(`AB`) 的长度为


#align(center)[#mitex(`
AB=2\sqrt{1-d^{2}}=2\sqrt{1-\frac{1}{2}}=\sqrt{2}
`)]


以 #mi(`AB`) 为底，三角形 #mi(`ABC`) 的高为 #mi(`d`)，故


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}\cdot\sqrt{2}\cdot\frac{1}{\sqrt{2}}=\frac{1}{2}
`)]
]

#problem(13)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`)，且 #mi(`a-3b+6=0`)，则 #mi(`2^{a}+\dfrac1{8^b}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{4}`)])

#solution[
由 #mi(`a-3b+6=0`)，得 #mi(`a=3b-6`) .令 #mi(`t=2^{3b}>0`)，则


#align(center)[#mitex(`
2^{a}+\frac{1}{8^{b}}=2^{3b-6}+2^{-3b}=\frac{t}{64}+\frac{1}{t}
`)]


由基本不等式，


#align(center)[#mitex(`
\frac{t}{64}+\frac{1}{t}\ge2\sqrt{\frac{t}{64}\cdot\frac{1}{t}}=\frac{1}{4}
`)]


当 #mi(`\frac{t}{64}=\frac{1}{t}`)，即 #mi(`t=8`) 时取等号，此时 #mi(`b=1`)，#mi(`a=-3`) .所以最小值为 #mi(`\frac{1}{4}`).
]

#problem(14)[
已知 #mi(`a>0`)，函数

#mi(`f(x)=\begin{cases}x^{2}+2ax+a,&x\le0,\\  -x^{2}+2ax-2a,&x>0\end{cases}`)

若关于 #mi(`x`) 的方程 #mi(`f(x)=ax`) 恰有 2 个互异的实数解，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(4,8)`)])

#solution[
当 #mi(`x\le0`) 时，方程化为


#align(center)[#mitex(`
x^{2}+2ax+a=ax\Longleftrightarrow x^{2}+ax+a=0
`)]


其判别式为 #mi(`a(a-4)`) .当 #mi(`0<a<4`) 时无实根；当 #mi(`a=4`) 时有一个重根 #mi(`x=-2`)；当 #mi(`a>4`) 时有两个根，且两根之和为 #mi(`-a<0`)、积为 #mi(`a>0`)，所以两根均为负数，均满足 #mi(`x\le0`).

当 #mi(`x>0`) 时，方程化为


#align(center)[#mitex(`
-x^{2}+2ax-2a=ax\Longleftrightarrow x^{2}-ax+2a=0
`)]


其判别式为 #mi(`a(a-8)`) .当 #mi(`0<a<8`) 时无实根；当 #mi(`a=8`) 时有一个正的重根 #mi(`x=4`)；当 #mi(`a>8`) 时两根之和为 #mi(`a>0`)、积为 #mi(`2a>0`)，且判别式为正，所以两根均为正数.

合并两段的根数：#mi(`0<a\le4`) 时不超过一个根，#mi(`4<a<8`) 时恰有左段的两个根，#mi(`a=8`) 时有三个根，#mi(`a>8`) 时有四个根.因此恰有两个互异实根当且仅当


#align(center)[#mitex(`
a\in(4,8)
`)]
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`b\sin A=a\cos\left(B-\dfrac{\pi}{6}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
已知某单位甲，乙，丙三个部门的员工人数分别为 #mi(`24`)，#mi(`16`)，#mi(`16`). 现采用分层抽样的方法从中抽取 #mi(`7`) 人，进行睡眠时间的调查.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，#mi(`AD\parallel BC`) 且 #mi(`AD=2BC`)，#mi(`AD\perp CD`)，#mi(`EG\parallel AD`) 且 #mi(`EG=AD`)，#mi(`CD\parallel FG`) 且 #mi(`CD=2FG`)，#mi(`DG\perp`) 平面 #mi(`ABCD`)，#mi(`DA=DC=DG=2`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2018/img/tianjin_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设 #mi(`\{a_{n}\}`) 是等比数列，公比大于 #mi(`0`)，其前 #mi(`n`) 项和为 #mi(`S_{n}`) （#mi(`n\in\mathbb{N}^{*}`)），#mi(`\{b_{n}\}`) 是等差数列. 已知 #mi(`a_{1}=1`)，#mi(`a_{3}=a_{2}+2`)，#mi(`a_{4}=b_{3}+b_{5}`)，#mi(`a_{5}=b_{4}+2b_{6}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`) （#mi(`a>b>0`)） 的左焦点为 #mi(`F`)，上顶点为 #mi(`B`). 已知椭圆的离心率为 #mi(`\dfrac{\sqrt{5}}{3}`)，点 #mi(`A`) 的坐标为 #mi(`(b,0)`)，且 #mi(`FB\cdot AB=6\sqrt{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=a^{x}`)，#mi(`g(x)=\log_{a} x`)，其中 #mi(`a>1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

