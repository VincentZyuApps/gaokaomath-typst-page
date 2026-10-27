// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
不等式 #mi(`\lvert x\rvert>1`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,-1)\cup(1,+\infty)`)])

#solution[
由绝对值不等式的定义，#mi(`\lvert x\rvert>1`) 等价于 #mi(`x<-1`) 或 #mi(`x>1`)，所以解集为 #mi(`(-\infty,-1)\cup(1,+\infty)`).
]

#problem(2)[
计算 #mi(`\lim\limits_{n\to\infty}\frac{3n-1}{n+2}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3`)])

#solution[
分子、分母同除以 #mi(`n`)，得


#align(center)[#mitex(`
\lim\limits_{n\to\infty}\frac{3n-1}{n+2}=\lim\limits_{n\to\infty}\frac{3-\frac{1}{n}}{1+\frac{2}{n}}=\frac{3-0}{1+0}=3
`)]
]

#problem(3)[
设集合 #mi(`A=\{x\mid 0<x<2\}`)，#mi(`B=\{x\mid -1<x<1\}`)，则 #mi(`A\cap B=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`(0,1)`)])

#solution[
集合 #mi(`A`) 中元素满足 #mi(`0<x<2`)，集合 #mi(`B`) 中元素满足 #mi(`-1<x<1`). 同时满足两组不等式时，必须有 #mi(`0<x<1`)，因此 #mi(`A\cap B=(0,1)`).
]

#problem(4)[
若复数 #mi(`z=1+\mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`z+\frac{2}{z}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
因为 #mi(`z=1+\mathrm{i}`)，所以


#align(center)[#mitex(`
\frac{2}{z}=\frac{2(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=1-\mathrm{i}
`)]


从而 #mi(`z+\frac{2}{z}=(1+\mathrm{i})+(1-\mathrm{i})=2`).
]

#problem(5)[
已知 #mi(`\{a_{n}\}`) 是等差数列，若 #mi(`a_{2}+a_{8}=10`)，则 #mi(`a_{3}+a_{5}+a_{7}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`15`)])

#solution[
设等差数列的公差为 #mi(`d`). 由等差数列的性质，#mi(`a_{2}+a_{8}=2a_{5}`)，所以 #mi(`a_{5}=5`). 又有 #mi(`a_{3}+a_{7}=2a_{5}`)，故


#align(center)[#mitex(`
a_{3}+a_{5}+a_{7}=3a_{5}=15
`)]
]

#problem(6)[
已知平面上动点 #mi(`P`) 到两个定点 #mi(`(1,0)`) 和 #mi(`(-1,0)`) 的距离之和等于 #mi(`4`)，则动点 #mi(`P`) 的轨迹方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{4}+\frac{y^{2}}{3}=1`)])

#solution[
动点 #mi(`P`) 到两个定点的距离之和为 #mi(`4`)，因此轨迹是以 #mi(`(1,0)`)、#mi(`(-1,0)`) 为焦点的椭圆. 椭圆的长半轴为 #mi(`a=\frac{4}{2}=2`)，焦半距为 #mi(`c=1`)，所以短半轴满足 #mi(`b^{2}=a^{2}-c^{2}=4-1=3`). 故轨迹方程为 #mi(`\frac{x^{2}}{4}+\frac{y^{2}}{3}=1`).
]

#problem(7)[
如图，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB=3`)，#mi(`BC=4`)，#mi(`AA_{1}=5`)，#mi(`O`) 是 #mi(`A_{1}C_{1}`) 的中点，则三棱锥 #mi(`A-A_{1}OB_{1}`) 的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2018/img/shanghai_spring/q7_fig1.png", width: 28%)]

]

#answer([#mi(`5`)])

#solution[
在长方体中，#mi(`A_{1}`)、#mi(`O`)、#mi(`B_{1}`) 都在上底面内，三角形 #mi(`A_{1}OB_{1}`) 的底边可取 #mi(`A_{1}B_{1}=3`). 由于 #mi(`O`) 是上底面对角线 #mi(`A_{1}C_{1}`) 的中点，点 #mi(`O`) 到直线 #mi(`A_{1}B_{1}`) 的距离为 #mi(`B\frac{C}{2}=2`)，所以


#align(center)[#mitex(`
S_{\triangle A_1OB_1}=\frac{1}{2}\times3\times2=3
`)]


三棱锥的高为 #mi(`AA_{1}=5`)，因此


#align(center)[#mitex(`
V_{A-A_1OB_1}=\frac{1}{3}\times3\times5=5
`)]
]

#problem(8)[
某校组队参加辩论赛，从 #mi(`6`) 名学生中选出 #mi(`4`) 人分别担任一，二，三，四辩，若其中学生甲必须参赛且不担任四辩，则不同的安排方法种数为\underline{\hspace{2.5em}}（结果用数值表示）.
]

#answer([#mi(`180`)])

#solution[
学生甲必须担任一、二、三辩中的一个位置，有 #mi(`3`) 种选法. 确定甲的位置后，从其余 #mi(`5`) 名学生中选出另外三人并分别安排到剩余三个位置，有


#align(center)[#mitex(`
\mathrm{A}_{5}^{3}=5\times4\times3=60
`)]


种方法. 因此不同的安排方法共有 #mi(`3\times60=180`) 种.
]

#problem(9)[
设 #mi(`a\in\mathbb{R}`)，若 #mi(`\left(x^{2}+\frac{2}{x}\right)^{9}`) 与 #mi(`\left(x+\frac{a}{x^{2}}\right)^{9}`) 的二项展开式中的常数项相等，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4`)])

#solution[
在 #mi(`\left(x^{2}+\frac{2}{x}\right)^{9}`) 的展开式中，取 #mi(`k`) 个 #mi(`\frac{2}{x}`) 的项时，幂为 #mi(`x^{2(9-k)-k}=x^{18-3k}`). 常数项要求 #mi(`18-3k=0`)，故 #mi(`k=6`)，常数项为 #mi(`\mathrm{C}_{9}^{6} 2^{6}`).

在 #mi(`\left(x+\frac{a}{x^{2}}\right)^{9}`) 的展开式中，取 #mi(`k`) 个 #mi(`\frac{a}{x^{2}}`) 的项时，幂为 #mi(`x^{9-k-2k}=x^{9-3k}`). 常数项要求 #mi(`9-3k=0`)，故 #mi(`k=3`)，常数项为 #mi(`\mathrm{C}_{9}^{3}a^{3}`). 由题意


#align(center)[#mitex(`
\mathrm{C}_{9}^{6} 2^{6}=\mathrm{C}_{9}^{3}a^{3}
`)]


因 #mi(`\mathrm{C}_{9}^{6}=\mathrm{C}_{9}^{3}`)，得 #mi(`a^{3}=64`). 又 #mi(`a\in\mathbb{R}`)，所以 #mi(`a=4`).
]

#problem(10)[
设 #mi(`m\in\mathbb{R}`)，若 #mi(`z`) 是关于 #mi(`x`) 的方程 #mi(`x^{2}+mx+m^{2}-1=0`) 的一个虚根，则 #mi(`\lvert z\rvert`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\frac{\sqrt{3}}{3},+\infty\right)`)])

#solution[
方程有虚根的条件是判别式小于零，即


#align(center)[#mitex(`
\Delta=m^{2}-4(m^{2}-1)=4-3m^{2}<0
`)]


所以 #mi(`m^{2}>\frac{4}{3}`). 设虚根为 #mi(`z`)，另一个根为 #mi(`\overline z`)，由韦达定理


#align(center)[#mitex(`
\lvert z\rvert^{2}=z\overline z=m^{2}-1>\frac{1}{3}
`)]


反之，任取 #mi(`r>\frac{\sqrt{3}}{3}`)，令 #mi(`m=\sqrt{r^{2}+1}`)，则 #mi(`4-3m^{2}<0`)，方程有虚根，且任一虚根 #mi(`z`) 满足 #mi(`\lvert z\rvert^{2}=m^{2}-1=r^{2}`). 因此 #mi(`\lvert z\rvert`) 的取值范围为 #mi(`\left(\frac{\sqrt{3}}{3},+\infty\right)`).
]

#problem(11)[
设 #mi(`a>0`)，函数 #mi(`f(x)=x+2(1-x)\sin(ax)`)，#mi(`x\in(0,1)`). 若函数 #mi(`y=2x-1`) 与 #mi(`y=f(x)`) 的图像有且仅有两个不同的公共点，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\frac{11\pi}{6},\frac{19\pi}{6}\right]`)])

#solution[
令两图像的公共点横坐标为 #mi(`x`). 由方程


#align(center)[#mitex(`
2x-1=x+2(1-x)\sin(ax)
`)]


得 #mi(`(1-x)(-1-2\sin(ax))=0`). 由于题设 #mi(`x\in(0,1)`)，所以 #mi(`1-x\ne0`)，从而 #mi(`\sin(ax)=-\frac{1}{2}`).

令 #mi(`t=ax`). 因为 #mi(`a>0`) 且 #mi(`x\in(0,1)`)，所以 #mi(`t\in(0,a)`). 正弦值为 #mi(`-\frac{1}{2}`) 的正数解依次为

#mi(`\frac{7\pi}{6}`)，#mi(`\frac{11\pi}{6}`)，#mi(`\frac{19\pi}{6}`)，#mi(`\ldots`)

区间 #mi(`(0,a)`) 中恰有两个这样的解，当且仅当第二个解被包含而第三个解不被包含，即 #mi(`\frac{11\pi}{6}<a\le\frac{19\pi}{6}`).
]

#problem(12)[
如图，正方形 #mi(`ABCD`) 的边长为 #mi(`20`) 米，圆 #mi(`O`) 的半径为 #mi(`1`) 米，圆心是正方形的中心，点 #mi(`P`)，#mi(`Q`) 分别在线段 #mi(`AD`)，#mi(`CB`) 上，若线段 #mi(`PQ`) 与圆 #mi(`O`) 有公共点，则称点 #mi(`Q`) 在点 #mi(`P`) 的“盲区”中，已知点 #mi(`P`) 以 #mi(`1.5`) 米/秒的速度从 #mi(`A`) 出发向 #mi(`D`) 移动，同时，点 #mi(`Q`) 以 #mi(`1`) 米/秒的速度从 #mi(`C`) 出发向 #mi(`B`) 移动，则在点 #mi(`P`) 从 #mi(`A`) 移动到 #mi(`D`) 的过程中，点 #mi(`Q`) 在点 #mi(`P`) 的盲区中的时长约为\underline{\hspace{2.5em}}秒（精确到 #mi(`0.1`)）.


#align(center)[#image("/papers/2018/img/shanghai_spring/q12_fig1.png", width: 28%)]

]

#answer([#mi(`4.4`)])

#solution[
取正方形中心 #mi(`O`) 为原点，令 #mi(`A=(-10,-10)`)、#mi(`B=(10,-10)`)、#mi(`C=(10,10)`)、#mi(`D=(-10,10)`). 设运动时间为 #mi(`t`) 秒，则在点 #mi(`P`) 到达 #mi(`D`) 前

#mi(`P=(-10,-10+1.5t)`)，#mi(`Q=(10,10-t)`)，#mi(`0\le t\le\frac{40}{3}`)

直线 #mi(`PQ`) 的斜率为 #mi(`1-\frac{t}{8}`)，且在 #mi(`y`) 轴上的截距为 #mi(`\frac{t}{4}`)，故其方程可写为


#align(center)[#mitex(`
\left(1-\frac{t}{8}\right)x-y+\frac{t}{4}=0
`)]


记 #mi(`\mathbf{v}=Q-P=(20,20-\frac{5}{2}t)`)，则原点到直线 #mi(`PQ`) 的垂足对应的参数为


#align(center)[#mitex(`
\lambda_{0}=-\frac{P\cdot\mathbf{v}}{\lvert\mathbf{v}\rvert^{2}}=\frac{400-55t+\frac{15}{4}t^{2}}{400+\left(20-\frac{5}{2}t\right)^{2}}
`)]


在 #mi(`0\le t\le\frac{40}{3}`) 上，分子恒为正，且分母减去分子为 #mi(`400-45t+\frac{5}{2}t^{2}`)，其最小值为 #mi(`\frac{395}{2}>0`)，故 #mi(`0<\lambda_{0}<1`)，垂足确在线段 #mi(`PQ`) 上. 因此线段与半径为 #mi(`1`) 的圆有公共点，当且仅当原点到直线的距离不超过 #mi(`1`)：


#align(center)[#mitex(`
\frac{\frac{t}{4}}{\sqrt{\left(1-\frac{t}{8}\right)^{2}+1}}\le1
`)]


两边平方并化简，得


#align(center)[#mitex(`
3t^{2}+16t-128\le0
`)]


其正根为 #mi(`\frac{8(\sqrt{7}-1)}{3}`)，所以符合条件的时间区间为 #mi(`0\le t\le\frac{8(\sqrt{7}-1)}{3}`)，时长为


#align(center)[#mitex(`
\frac{8(\sqrt{7}-1)}{3}\approx4.3888\ \mathrm{s}
`)]


精确到 #mi(`0.1`) 为 #mi(`4.4`) 秒.
]

#part-header("单选题")

#problem(13)[
下列函数中，为偶函数的是（ ）
  #choices([#mi(`y=x^{-2}`)], [#mi(`y=x^{\frac{1}{3}}`)], [#mi(`y=x^{-\frac{1}{2}}`)], [#mi(`y=x^{3}`)], cols: 2)
]

#answer([A])

#solution[
函数 #mi(`y=x^{-2}=\frac{1}{x^{2}}`) 的定义域为 #mi(`\mathbb{R}\setminus\{0\}`)，关于原点对称，且 #mi(`f(-x)=(-x)^{-2}=x^{-2}=f(x)`)，所以它是偶函数. 函数 #mi(`x^{\frac{1}{3}}`) 与 #mi(`x^{3}`) 为奇函数，#mi(`x^{-\frac{1}{2}}`) 的定义域不是关于原点对称，故选 A.
]

#problem(14)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的棱所在的直线中，与直线 #mi(`BC_{1}`) 异面的直线的条数为（ ）


#align(center)[#image("/papers/2018/img/shanghai_spring/q14_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
直线 #mi(`BC_{1}`) 经过顶点 #mi(`B`)、#mi(`C_{1}`)，所以棱所在的直线 #mi(`AB`)、#mi(`BC`)、#mi(`BB_{1}`)、#mi(`B_{1}C_{1}`)、#mi(`C_{1}A_{1}`)、#mi(`CC_{1}`) 都与它相交.

剩下的三条直线为 #mi(`A_{1}B_{1}`)、#mi(`AC`)、#mi(`AA_{1}`). 以 #mi(`A`) 为原点，取 #mi(`AB`)、#mi(`AC`)、#mi(`AA_{1}`) 为三个坐标方向，则直线 #mi(`BC_{1}`) 的方向同时具有三个方向分量，而上述三条直线分别只有一个方向分量，均不与 #mi(`BC_{1}`) 平行；再由它们与 #mi(`BC_{1}`) 没有公共点，三者均与 #mi(`BC_{1}`) 异面. 因此异面直线有 #mi(`3`) 条，故选 C.
]

#problem(15)[
设 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，“#mi(`\{a_{n}\}`) 是递增数列”是“#mi(`\{S_{n}\}`) 是递增数列”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分又非必要条件], cols: 4)
]

#answer([D])

#solution[
“#mi(`\{a_{n}\}`) 是递增数列”不是“#mi(`\{S_{n}\}`) 是递增数列”的充分条件. 例如取 #mi(`a_{n}=n-3`)，数列 #mi(`\{a_{n}\}`) 递增，但 #mi(`S_{1}=-2>S_{2}=-3`)，所以 #mi(`\{S_{n}\}`) 不递增.

反之也不成立. 例如取 #mi(`a_{1}=1`)、#mi(`a_{2}=2`)，且 #mi(`a_{n}=1`)（#mi(`n\ge3`)），则每一项均为正数，故 #mi(`S_{n}`) 递增，但 #mi(`a_{2}>a_{3}`)，所以 #mi(`\{a_{n}\}`) 不递增. 因此二者既非充分条件又非必要条件，故选 D.
]

#problem(16)[
已知 #mi(`A`)，#mi(`B`) 为平面上的两个定点，且 #mi(`\lvert AB\rvert=2`)，该平面上的动线段 #mi(`PQ`) 的端点 #mi(`P`)，#mi(`Q`)，满足 #mi(`\lvert AP\rvert\le5`)，#mi(`\overrightarrow{AP}\cdot\overrightarrow{AB}=6`)，#mi(`\overrightarrow{AQ}=-2\overrightarrow{AP}`)，则动线段 #mi(`PQ`) 所形成图形的面积为（ ）
  #choices([#mi(`36`)], [#mi(`60`)], [#mi(`72`)], [#mi(`108`)], cols: 4)
]

#answer([B])

#solution[
建立平面直角坐标系，取 #mi(`A=(0,0)`)、#mi(`B=(2,0)`)，设 #mi(`P=(x,y)`). 由 #mi(`\lvert AP\rvert\le5`) 和 #mi(`\overrightarrow{AP}\cdot\overrightarrow{AB}=6`)，有

#mi(`x^{2}+y^{2}\le25`)，#mi(`2x=6`)，

所以 #mi(`x=3`)，且 #mi(`-4\le y\le4`). 又由 #mi(`\overrightarrow{AQ}=-2\overrightarrow{AP}`)，得 #mi(`Q=(-6,-2y)`).

设线段 #mi(`PQ`) 上的点为 #mi(`(X,Y)`)，用 #mi(`\lambda\in[0,1]`) 表示其位置，则


#align(center)[#mitex(`
(X,Y)=P+\lambda(Q-P)=(3-9\lambda,(1-3\lambda)y)
`)]


因此 #mi(`-6\le X\le3`)，且 #mi(`\lambda=\frac{(3-X)}{9}`)，从而 #mi(`Y=X\frac{y}{3}`). 当 #mi(`-4\le y\le4`) 时，固定 #mi(`X`) 所得到的纵坐标范围为 #mi(`\lvert Y\rvert\le\frac{4}{3}\lvert X\rvert`).

所形成图形的面积为


#align(center)[#mitex(`
\int_{-6}^{3}2\cdot\frac{4}{3}\lvert X\rvert\,\mathrm{d}X  =\frac{8}{3}\left(\int_{-6}^{0}(-X)\,\mathrm{d}X+\int_{0}^{3}X\,\mathrm{d}X\right)  =\frac{8}{3}\left(18+\frac{9}{2}\right)=60
`)]


故选 B.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`y=\cos x`).


+ (1)
]

#solution[
题干中的 #mi(`y=\cos x`) 即为下列小问所记的函数 #mi(`f(x)=\cos x`).


+ (1)
]

#problem(18)[
已知 #mi(`a\in\mathbb{R}`)，双曲线 #mi(`\Gamma:\frac{x^{2}}{a^{2}}-y^{2}=1`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，利用“平行于圆锥母线的平面截圆锥面，所得截线是抛物线”的几何原理，某快餐店用两个射灯（射出的光锥为圆锥）在广告牌上投影出其标识，如图1所示，图2是投影出的抛物线的平面图，图3是一个射灯投影的直观图，在图2与图3中，点 #mi(`O`)，#mi(`A`)，#mi(`B`) 在抛物线上，#mi(`OC`) 是抛物线的对称轴，#mi(`OC\perp AB`) 于 #mi(`C`)，#mi(`AB=3`) 米，#mi(`OC=4.5`) 米.


+ (1) 




#align(center)[#image("/papers/2018/img/shanghai_spring/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`a>0`)，函数 #mi(`f(x)=\frac{1}{1+a\cdot2^{x}}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
若 #mi(`\{c_{n}\}`) 是递增数列，数列 #mi(`\{a_{n}\}`) 满足：对任意 #mi(`n\in\mathbb{N}^{*}`)，存在 #mi(`m\in\mathbb{N}^{*}`)，使得 #mi(`\frac{a_{m}-c_{n}}{a_{m}-c_{n+1}}\le0`)，则称 #mi(`\{a_{n}\}`) 是 #mi(`\{c_{n}\}`) 的“分隔数列”.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

