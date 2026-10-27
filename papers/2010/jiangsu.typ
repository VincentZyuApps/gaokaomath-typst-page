// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
设集合 #mi(`A=\{-1,1,3\}`)，#mi(`B=\{a+2,a^{2}+4\}`)，#mi(`A\cap B=\{3\}`)，则实数 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
因为


#align(center)[#mitex(`
a^{2}+4\geqslant4>3
`)]


所以元素 #mi(`3`) 不可能由 #mi(`a^{2}+4`) 得到，只能由 #mi(`a+2`) 得到. 由 #mi(`A\cap B=\{3\}`)，有


#align(center)[#mitex(`
a+2=3
`)]


解得 #mi(`a=1`). 此时 #mi(`B=\{3,5\}`)，确有 #mi(`A\cap B=\{3\}`)，故填 #mi(`1`).
]

#problem(2)[
设复数 #mi(`z`) 满足 #mi(`z(2-3\mathrm{i})=6+4\mathrm{i}`)（其中 #mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z`) 的模为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
两边取模，得


#align(center)[#mitex(`
|z|\,|2-3\mathrm{i}|=|6+4\mathrm{i}|
`)]


由于 #mi(`|2-3\mathrm{i}|=\sqrt{2^{2}+(-3)^{2}}=\sqrt{13}`)，且

#mi(`|6+4\mathrm{i}|=\sqrt{6^{2}+4^{2}}=\sqrt{52}=2\sqrt{13}`)，

所以 #mi(`|z|=2`). 也可直接计算 #mi(`z=\dfrac{6+4\mathrm{i}}{2-3\mathrm{i}}=2\mathrm{i}`)，其模同样为 #mi(`2`)，故填 #mi(`2`).
]

#problem(3)[
盒子中有大小相同的 #mi(`3`) 只白球，#mi(`1`) 只黑球，若从中随机地摸出两只球，则它们颜色不同的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
从 #mi(`4`) 只球中随机摸出 #mi(`2`) 只，所有等可能结果数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}=6
`)]


若两只球颜色不同，需从 #mi(`3`) 只白球中取 #mi(`1`) 只、从 #mi(`1`) 只黑球中取 #mi(`1`) 只，结果数为


#align(center)[#mitex(`
\mathrm{C}_{3}^{1}\mathrm{C}_{1}^{1}=3
`)]


因此所求概率为


#align(center)[#mitex(`
\frac{\mathrm{C}_{3}^{1}\mathrm{C}_{1}^{1}}{\mathrm{C}_{4}^{2}}=\frac{3}{6}=\frac{1}{2}
`)]


故填 #mi(`\frac{1}{2}`).
]

#problem(4)[
某棉纺厂为了了解一批棉花的质量，从中随机抽取了 #mi(`100`) 根棉花纤维的长度（棉花纤维的长度是棉花质量的重要指标），所得数据都在区间 #mi(`[5,40]`) 中，其频率分布直方图如图所示，则其抽样的 #mi(`100`) 根中，有\underline{\hspace{2.5em}} 根棉花纤维的长度小于 #mi(`20 \mathrm{~mm}`).


#align(center)[#image("/papers/2010/img/jiangsu/q4_fig1.png", width: 28%)]

]

#answer([#mi(`30`)])

#solution[
由频率分布直方图，长度小于 #mi(`20\mathrm{~mm}`) 包括区间 #mi(`[5,10)`)、#mi(`[10,15)`)、#mi(`[15,20)`). 每组组距均为 #mi(`5\mathrm{~mm}`)，

对应的频率分别为 #mi(`0.01\times5=0.05`)，#mi(`0.01\times5=0.05`)，#mi(`0.04\times5=0.20`).

所以长度小于 #mi(`20\mathrm{~mm}`) 的频率为 #mi(`0.05+0.05+0.20=0.30`). 抽取 #mi(`100`) 根时，根数为


#align(center)[#mitex(`
100\times0.30=30
`)]


故填 #mi(`30`).
]

#problem(5)[
设函数 #mi(`f(x)=x\left(\mathrm{e}^{x}+a\mathrm{e}^{-x}\right)`)，#mi(`x\in\mathbb{R}`)，是偶函数，则实数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
函数为偶函数，所以对任意 #mi(`x\in\mathbb{R}`)，有 #mi(`f(-x)=f(x)`). 取 #mi(`x\neq0`)，则


#align(center)[#mitex(`
-x\left(\mathrm{e}^{-x}+a\mathrm{e}^{x}\right)=x\left(\mathrm{e}^{x}+a\mathrm{e}^{-x}\right)
`)]


两边除以 #mi(`x`)，整理得


#align(center)[#mitex(`
(1+a)\left(\mathrm{e}^{x}+\mathrm{e}^{-x}\right)=0
`)]


由于 #mi(`\mathrm{e}^{x}+\mathrm{e}^{-x}>0`)，所以 #mi(`a=-1`). 代回可得 #mi(`f(x)=x(\mathrm{e}^{x}-\mathrm{e}^{-x})`)，且 #mi(`f(-x)=f(x)`)，故填 #mi(`-1`).
]

#problem(6)[
在平面直角坐标系 #mi(`xOy`) 中，已知双曲线 #mi(`\frac{x^{2}}{4}-\frac{y^{2}}{12}=1`) 上一点 #mi(`M`) 的横坐标为 #mi(`3`)，则点 #mi(`M`) 到此双曲线的右焦点的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
双曲线的标准方程中 #mi(`a^{2}=4`)，#mi(`b^{2}=12`)，故


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}=16
`)]


右焦点为 #mi(`F(4,0)`). 由 #mi(`M`) 的横坐标为 #mi(`3`)，代入双曲线方程得


#align(center)[#mitex(`
\frac{3^{2}}{4}-\frac{y^{2}}{12}=1
`)]


从而 #mi(`y^{2}=15`).

因此


#align(center)[#mitex(`
MF=\sqrt{(3-4)^{2}+y^{2}}=\sqrt{1+15}=4
`)]


故填 #mi(`4`).
]

#problem(7)[
如图是一个算法流程图，则输出 #mi(`S`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/jiangsu/q7_fig1.png", width: 28%)]

]

#answer([#mi(`63`)])

#solution[
流程开始时 #mi(`S=1`)，#mi(`n=1`). 每次先把 #mi(`2^{n}`) 加到 #mi(`S`)，再判断 #mi(`S\geqslant33`). 依次计算得 #mi(`S=1+2=3`)，#mi(`S=3+4=7`)，#mi(`S=7+8=15`)，#mi(`S=15+16=31`)，#mi(`S=31+32=63`).

当 #mi(`S=31<33`) 时继续循环；当 #mi(`S=63\geqslant33`) 时停止并输出 #mi(`S=63`). 故填 #mi(`63`).
]

#problem(8)[
函数 #mi(`y=x^{2}`)（#mi(`x>0`)）的图象在点 #mi(`\left(a_{k},a_{k}^{2}\right)`) 处的切线与 #mi(`x`) 轴交点的横坐标为 #mi(`a_{k+1}`)，其中 #mi(`k\in\mathbb{N}^{*}`). 若 #mi(`a_{1}=16`)，则 #mi(`a_{1}+a_{3}+a_{5}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`21`)])

#solution[
函数 #mi(`y=x^{2}`) 在点 #mi(`(a_{k},a_{k}^{2})`) 处的导数为 #mi(`2a_{k}`)，所以切线方程为


#align(center)[#mitex(`
y-a_{k}^{2}=2a_{k}(x-a_{k})
`)]


即


#align(center)[#mitex(`
y=2a_{k}x-a_{k}^{2}
`)]


令 #mi(`y=0`)，得切线与 #mi(`x`) 轴交点的横坐标


#align(center)[#mitex(`
a_{k+1}=\frac{a_{k}}{2}
`)]


由 #mi(`a_{1}=16`)，依次得到 #mi(`a_{3}=4`)，#mi(`a_{5}=1`). 因而


#align(center)[#mitex(`
a_{1}+a_{3}+a_{5}=16+4+1=21
`)]


故填 #mi(`21`).
]

#problem(9)[
在平面直角坐标系 #mi(`xOy`) 中，已知圆 #mi(`x^{2}+y^{2}=4`) 上有且仅有四个点到直线 #mi(`12x-5y+c=0`) 的距离为 #mi(`1`)，则实数 #mi(`c`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-13,13)`)])

#solution[
圆 #mi(`x^{2}+y^{2}=4`) 的圆心为 #mi(`O(0,0)`)，半径为 #mi(`2`). 圆上点到直线的距离为 #mi(`1`) 等价于


#align(center)[#mitex(`
|12x-5y+c|=13
`)]


因此这些点分别位于两条平行直线 #mi(`12x-5y+c-13=0`) 和 #mi(`12x-5y+c+13=0`) 上. 要使圆上恰有四个点满足条件，两条直线都必须与圆相交于两个不同的点，即两条直线到圆心的距离都小于 #mi(`2`). 于是

#mi(`\frac{|c-13|}{13}<2`)，#mi(`\frac{|c+13|}{13}<2`).

这两个不等式分别给出 #mi(`-13<c<39`)，#mi(`-39<c<13`).

取交集，得


#align(center)[#mitex(`
-13<c<13
`)]


故填 #mi(`(-13,13)`).
]

#problem(10)[
定义在区间 #mi(`\left(0,\frac{\pi}{2}\right)`) 上的函数 #mi(`y=6\cos x`) 的图象与 #mi(`y=5\tan x`) 的图象交于点 #mi(`P`)，过点 #mi(`P`) 作 #mi(`x`) 轴的垂线，垂足为 #mi(`P_{1}`)，直线 #mi(`PP_{1}`) 与 #mi(`y=\sin x`) 的图象交于点 #mi(`P_{2}`)，则线段 #mi(`P_{1}P_{2}`) 的长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
设交点 #mi(`P`) 的横坐标为 #mi(`x\in\left(0,\frac{\pi}{2}\right)`). 由 #mi(`P`) 同时在两图象上，有


#align(center)[#mitex(`
6\cos x=5\tan x
`)]


因 #mi(`\cos x>0`)，两边乘以 #mi(`\cos x`)，得


#align(center)[#mitex(`
6\cos^{2}x=5\sin x
`)]


令 #mi(`u=\sin x`)，则 #mi(`0<u<1`)，从而

#mi(`6(1-u^{2})=5u`)，#mi(`6u^{2}+5u-6=0`).

解得


#align(center)[#mitex(`
u=\frac{2}{3}\quad\text{\text{或}}\quad u=-\frac{3}{2}
`)]


因 #mi(`0<u<1`)，所以 #mi(`\sin x=\frac{2}{3}`). 直线 #mi(`PP_{1}`) 垂直于 #mi(`x`) 轴，#mi(`P_{1}`) 的纵坐标为 #mi(`0`)，而 #mi(`P_{2}`) 的纵坐标为 #mi(`\sin x`)，故


#align(center)[#mitex(`
P_{1}P_{2}=\sin x=\frac{2}{3}
`)]


故填 #mi(`\frac{2}{3}`).
]

#problem(11)[
已知函数 #mi(`f(x)=\begin{cases}x^{2}+1,&x\ge 0,\\  1,&x<0,\end{cases}`) 则满足不等式 #mi(`f(1-x^{2})>f(2x)`) 的 #mi(`x`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,\sqrt{2}-1)`)])

#solution[
分别讨论两个函数自变量的符号. 当 #mi(`x\le-1`) 或 #mi(`x\geqslant1`) 时，#mi(`1-x^{2}\leqslant0`)；当 #mi(`x<0`) 时，#mi(`2x<0`). 因而在 #mi(`x\le-1`) 时两边均为 #mi(`1`)，不等式不成立；在 #mi(`x\geqslant1`) 时左边为 #mi(`1`)，右边大于 #mi(`1`)，不等式也不成立.

当 #mi(`-1<x<0`) 时，#mi(`1-x^{2}>0`)，#mi(`2x<0`)，所以


#align(center)[#mitex(`
f(1-x^{2})=(1-x^{2})^{2}+1>1=f(2x)
`)]


不等式成立.

当 #mi(`0\le x<1`) 时，两个自变量均非负，不等式等价于


#align(center)[#mitex(`
(1-x^{2})^{2}+1>(2x)^{2}+1
`)]


即


#align(center)[#mitex(`
x^{4}-6x^{2}+1>0
`)]


令 #mi(`u=x^{2}\in[0,1)`)，则


#align(center)[#mitex(`
u^{2}-6u+1>0
`)]


其两个根为 #mi(`3-2\sqrt{2}=(\sqrt{2}-1)^{2}`) 和 #mi(`3+2\sqrt{2}`)，所以在 #mi(`0\le u<1`) 内有 #mi(`u<(\sqrt{2}-1)^{2}`)，即 #mi(`0\le x<\sqrt{2}-1`). 综合得 #mi(`x\in(-1,\sqrt{2}-1)`). 故填 #mi(`(-1,\sqrt{2}-1)`).
]

#problem(12)[
设实数 #mi(`x`)，#mi(`y`) 满足 #mi(`3\le xy^{2}\le 8`)，#mi(`4\le \frac{x^{2}}{y}\le 9`)，则 #mi(`\frac{x^{3}}{y^{4}}`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`27`)])

#solution[
由 #mi(`3\le xy^{2}`) 知 #mi(`x>0`) 且 #mi(`y\neq0`)，再由 #mi(`4\le\frac{x^{2}}{y}`) 知 #mi(`y>0`). 将所求式改写为


#align(center)[#mitex(`
\frac{x^{3}}{y^{4}}=\frac{\left(\dfrac{x^2}{y}\right)^{2}}{xy^{2}}
`)]


由题设不等式，有


#align(center)[#mitex(`
\frac{x^{3}}{y^{4}}\le\frac{9^{2}}{3}=27
`)]


当 #mi(`x=3`)，#mi(`y=1`) 时，#mi(`xy^{2}=3`)，#mi(`\frac{x^{2}}{y}=9`)，且


#align(center)[#mitex(`
\frac{x^{3}}{y^{4}}=27
`)]


所以最大值为 #mi(`27`). 故填 #mi(`27`).
]

#problem(13)[
在锐角 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`\frac{b}{a}+\frac{a}{b}=6\cos C`)，则 #mi(`\frac{\tan C}{\tan A}+\frac{\tan C}{\tan B}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
由余弦定理，


#align(center)[#mitex(`
\cos C=\frac{a^{2}+b^{2}-c^{2}}{2ab}
`)]


将题设条件写成边的形式，得


#align(center)[#mitex(`
\frac{a^{2}+b^{2}}{ab}=6\cdot\frac{a^{2}+b^{2}-c^{2}}{2ab}
`)]


所以


#align(center)[#mitex(`
3c^{2}=2(a^{2}+b^{2})
`)]


又因为三角形为锐角三角形，正切均有定义，且


#align(center)[#mitex(`
\frac{\tan C}{\tan A}+\frac{\tan C}{\tan B}=\tan C\left(\cot A+\cot B\right)=\frac{\sin^{2}C}{\cos C\sin A\sin B}
`)]


设三角形外接圆半径为 #mi(`R`)，由正弦定理，


#align(center)[#mitex(`
\frac{\sin^{2}C}{\sin A\sin B}=\frac{c^{2}}{ab}
`)]


因此


#align(center)[#mitex(`
\frac{\tan C}{\tan A}+\frac{\tan C}{\tan B}=\frac{c^{2}}{ab\cos C}=\frac{2c^{2}}{a^{2}+b^{2}-c^{2}}
`)]


由 #mi(`3c^{2}=2(a^{2}+b^{2})`)，得 #mi(`a^{2}+b^{2}=\frac{3}{2}c^{2}`)，故


#align(center)[#mitex(`
\frac{2c^{2}}{a^{2}+b^{2}-c^{2}}=\frac{2c^{2}}{\frac{1}{2}c^{2}}=4
`)]


故填 #mi(`4`).
]

#problem(14)[
将边长为 #mi(`1 \mathrm{~m}`) 的正三角形薄铁皮沿一条平行于某边的直线剪成两块，其中一块是梯形，记 #mi(`s=\dfrac{\left(\text{\text{梯形的周长}}\right)^2}{\text{\text{梯形的面积}}}`)，则 #mi(`s`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{32\sqrt{3}}{3}`)])

#solution[
设正三角形为 #mi(`ABC`)，边 #mi(`BC=1`)，过 #mi(`AB`)、#mi(`AC`) 上的点 #mi(`E`)、#mi(`F`) 作 #mi(`EF\parallel BC`)，并设小正三角形 #mi(`AEF`) 的边长为 #mi(`x`)，则 #mi(`0<x<1`). 由相似三角形，梯形 #mi(`BCEF`) 的上底为 #mi(`x`)，两腰均为 #mi(`1-x`)，所以其周长为


#align(center)[#mitex(`
p=1+x+2(1-x)=3-x
`)]


正三角形面积为 #mi(`\frac{\sqrt{3}}{4}`)，故梯形面积为


#align(center)[#mitex(`
S=\frac{\sqrt{3}}{4}(1-x^{2})
`)]


于是


#align(center)[#mitex(`
s(x)=\frac{p^{2}}{S}=\frac{4(3-x)^{2}}{\sqrt{3}(1-x^{2})}
`)]


对 #mi(`0<x<1`) 求导，得


#align(center)[#mitex(`
s'(x)=\frac{8(3-x)(3x-1)}{\sqrt{3}(1-x^{2})^{2}}
`)]


所以当 #mi(`0<x<\frac{1}{3}`) 时 #mi(`s'(x)<0`)，当 #mi(`\frac{1}{3}<x<1`) 时 #mi(`s'(x)>0`)，故 #mi(`x=\frac{1}{3}`) 时取得最小值. 代入得


#align(center)[#mitex(`
s_{\min}=\frac{4\left(3-\frac{1}{3}\right)^{2}}{\sqrt{3}\left(1-\frac{1}{9}\right)}=\frac{32}{\sqrt{3}}=\frac{32\sqrt{3}}{3}
`)]


故填 #mi(`\frac{32\sqrt{3}}{3}`).
]

#part-header("解答题")

#problem(15)[
在平面直角坐标系 #mi(`xOy`) 中，已知点 #mi(`A(-1,-2)`)，#mi(`B(2,3)`)，#mi(`C(-2,-1)`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`PD \perp`) 平面 #mi(`ABCD`)，#mi(`PD=DC=BC=1`)，#mi(`AB=2`)，#mi(`AB \parallel DC`)，#mi(`\angle BCD=90^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2010/img/jiangsu/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
某兴趣小组测量电视塔 #mi(`AE`) 的高度 #mi(`H`)（单位：#mi(`\mathrm{m}`)）. 如示意图，垂直放置的标杆 #mi(`BC`) 的高度 #mi(`h=4 \mathrm{~m}`)，仰角 #mi(`\angle ABE=\alpha`)，#mi(`\angle ADE=\beta`).


+ (1) 




#align(center)[#image("/papers/2010/img/jiangsu/q17_fig1.png", width: 28%)]

]

#solution[
由图，点 #mi(`D`)，#mi(`B`)，#mi(`A`) 共线，点 #mi(`D`)，#mi(`C`)，#mi(`E`) 共线，且 #mi(`BC\perp DA`)，#mi(`AE\perp DA`). 记 #mi(`BD=x`)，则 #mi(`x>0`)，#mi(`BA=d`)，#mi(`BC=h`)，#mi(`AE=H`).


+ (1)
]

#problem(18)[
在平面直角坐标系 #mi(`xOy`) 中，如图，已知椭圆 #mi(`\frac{x^{2}}{9}+\frac{y^{2}}{5}=1`) 的左、右顶点为 #mi(`A`)，#mi(`B`)，右焦点为 #mi(`F`). 过点 #mi(`T(t,m)`) 的直线 #mi(`TA`)，#mi(`TB`) 与此椭圆分别交于点 #mi(`M(x_{1},y_{1})`)，#mi(`N(x_{2},y_{2})`)，其中 #mi(`m>0`)，#mi(`y_{1}>0`)，#mi(`y_{2}<0`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设各项均为正数的数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知 #mi(`2a_{2}=a_{1}+a_{3}`)，数列 #mi(`\left\{\sqrt{S_{n}}\right\}`) 是公差为 #mi(`d`) 的等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`f(x)`) 是定义在区间 #mi(`(1,+\infty)`) 上的函数，其导函数为 #mi(`f'(x)`). 如果存在实数 #mi(`a`) 和函数 #mi(`h(x)`)，其中 #mi(`h(x)`) 对任意的 #mi(`x\in(1,+\infty)`) 都有 #mi(`h(x)>0`)，使得 #mi(`f'(x)=h(x)\left(x^{2}-ax+1\right)`)，则称函数 #mi(`f(x)`) 具有性质 #mi(`P(a)`).


+ (1)
]

#solution[
+ (1)
]

#part-header("附加题：解答题")

#problem(21)[
如图，#mi(`AB`) 是 #mi(`\odot O`) 的直径，#mi(`D`) 为 #mi(`\odot O`) 上一点，过点 #mi(`D`) 作 #mi(`\odot O`) 的切线交 #mi(`AB`) 延长线于点 #mi(`C`). 若 #mi(`DA=DC`)，求证：#mi(`AB=2BC`).


#align(center)[#image("/papers/2010/img/jiangsu/q21_fig1.png", width: 28%)]

]

#solution[
设 #mi(`AB=2R`)，#mi(`BC=x`)，其中 #mi(`R>0`)，#mi(`x>0`). 建立直角坐标系，取

#mi(`A(0,0)`)，#mi(`B(2R,0)`)，#mi(`C(2R+x,0)`)，#mi(`D(u,v)`).

圆 #mi(`\odot O`) 的方程为


#align(center)[#mitex(`
(X-R)^{2}+Y^{2}=R^{2}
`)]


所以


#align(center)[#mitex(`
u^{2}+v^{2}=2Ru
`)]


圆在点 #mi(`D`) 处的切线方程为


#align(center)[#mitex(`
(u-R)(X-u)+v(Y-v)=0
`)]


因为 #mi(`C`) 在该切线上，代入 #mi(`C(2R+x,0)`)，得


#align(center)[#mitex(`
(u-R)(2R+x-u)-v^{2}=0
`)]


再利用 #mi(`v^{2}=2Ru-u^{2}`)，化简得


#align(center)[#mitex(`
u(R+x)=R(2R+x)
`)]


由点 #mi(`C`) 的切割线定理，


#align(center)[#mitex(`
DC^{2}=CA\cdot CB=(2R+x)x
`)]


又因为 #mi(`DA=DC`)，所以


#align(center)[#mitex(`
2Ru=DA^{2}=DC^{2}=x(2R+x)
`)]


代入 #mi(`u=\dfrac{R(2R+x)}{R+x}`)，并约去正数 #mi(`2R+x`)，得

#mi(`\frac{2R^{2}}{R+x}=x`)，所以 #mi(`x^{2}+Rx-2R^{2}=0`).

于是 #mi(`(x-R)(x+2R)=0`). 因为 #mi(`x>0`)，所以 #mi(`x=R`)，从而


#align(center)[#mitex(`
AB=2R=2x=2BC
`)]
]

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，#mi(`A(0,0)`)，#mi(`B(-2,0)`)，#mi(`C(-2,1)`)，设 #mi(`k`) 为非零实数. 矩阵 #mi(`M=\begin{pmatrix}k&0\\0&1\end{pmatrix}`)，#mi(`N=\begin{pmatrix}0&1\\1&0\end{pmatrix}`)，点 #mi(`A`)，#mi(`B`)，#mi(`C`) 在矩阵 #mi(`MN`) 对应的变换下得到的点分别为 #mi(`A_{1}`)，#mi(`B_{1}`)，#mi(`C_{1}`)，#mi(`\triangle A_{1}B_{1}C_{1}`) 的面积是 #mi(`\triangle ABC`) 面积的 #mi(`2`) 倍，求实数 #mi(`k`) 的值.
]

#solution[
矩阵 #mi(`MN`) 对应的线性变换将平面图形的面积扩大为原来的


#align(center)[#mitex(`
\left|\det(MN)\right|=\left|\det M\det N\right|=|k|
`)]


倍. 又


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}\times BC\times2=1
`)]


由题设 #mi(`S_{\triangle A_1B_1C_1}=2S_{\triangle ABC}`)，得


#align(center)[#mitex(`
|k|=2
`)]


所以 #mi(`k=2`) 或 #mi(`k=-2`).
]

#problem(23)[
在极坐标系中，圆 #mi(`\rho=2\cos\theta`) 与直线 #mi(`3\rho\cos\theta+4\rho\sin\theta+a=0`) 相切，求实数 #mi(`a`) 的值.
]

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，圆的方程化为


#align(center)[#mitex(`
x^{2}+y^{2}=2x
`)]


即 #mi(`(x-1)^{2}+y^{2}=1`)，所以该圆的圆心为 #mi(`(1,0)`)，半径为 #mi(`1`). 直线方程化为 #mi(`3x+4y+a=0`).

相切条件是圆心到直线的距离等于半径，即


#align(center)[#mitex(`
\frac{|3+a|}{\sqrt{3^{2}+4^{2}}}=1
`)]


所以 #mi(`|a+3|=5`)，解得


#align(center)[#mitex(`
a=2\quad\text{\text{或}}\quad a=-8
`)]
]

#problem(24)[
设 #mi(`a`)，#mi(`b`) 是非负实数，求证：#mi(`a^{3}+b^{3}\ge \sqrt{ab}\left(a^{2}+b^{2}\right)`).
]

#solution[
当 #mi(`b=0`) 时，右边为 #mi(`0`)，不等式显然成立. 以下设 #mi(`b>0`)，令 #mi(`t=\sqrt{\frac{a}{b}}\geqslant0`)，并记 #mi(`a=t^{2}b`).

原不等式两边同除以正数 #mi(`b^{3}`)，等价于


#align(center)[#mitex(`
t^{6}+1\ge t(t^{4}+1)
`)]


又 #mi(`t^{6}+1-t^{5}-t=(t-1)(t^{5}-1)=(t-1)^{2}\left(t^{4}+t^{3}+t^{2}+t+1\right)\geqslant0`).

所以原不等式成立.
]

#part-header("解答题")

#problem(25)[
某工厂生产甲，乙两种产品. 甲产品的一等品率为 #mi(`80\%`)，二等品率为 #mi(`20\%`)；乙产品的一等品率为 #mi(`90\%`)，二等品率为 #mi(`10\%`). 生产 #mi(`1`) 件甲产品，若是一等品则获得利润 #mi(`4`) 万元，若是二等品则亏损 #mi(`1`) 万元；生产 #mi(`1`) 件乙产品，若是一等品则获得利润 #mi(`6`) 万元，若是二等品则亏损 #mi(`2`) 万元. 设生产各种产品相互独立.


+ (1)
]

#solution[
设生产 #mi(`1`) 件甲产品的利润为 #mi(`U`)，生产 #mi(`1`) 件乙产品的利润为 #mi(`V`). 则 #mi(`P(U=4)=\frac{4}{5}`)，#mi(`P(U=-1)=\frac{1}{5}`)，#mi(`P(V=6)=\frac{9}{10}`)，#mi(`P(V=-2)=\frac{1}{10}`).

又 #mi(`U`)，#mi(`V`) 相互独立，且 #mi(`X=U+V`).


+ (1)
]

#problem(26)[
已知 #mi(`\triangle ABC`) 的三边长都是有理数.


+ (1)
]

#solution[
+ (1)
]

