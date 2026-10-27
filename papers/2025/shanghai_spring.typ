// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2025年普通高等学校招生全国统一考试",
  subtitle: "2025年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{x\mid x>0\}`)，#mi(`B=\{-1,0,1,2\}`)，则 #mi(`A\cap B=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{1,2\}`)])

#solution[
由交集定义，取 #mi(`B`) 中满足 #mi(`x>0`) 的元素，得 #mi(`A\cap B=\{1,2\}`).
]

#problem(2)[
不等式 #mi(`\dfrac{x}{x-1}<0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,1)`)])

#solution[
不等式等价于 #mi(`x(x-1)<0`)，故 #mi(`0<x<1`)，解集为 #mi(`(0,1)`).
]

#problem(3)[
已知复数 #mi(`z=\dfrac{2+\mathrm{i}}{\mathrm{i}}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`|z|=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{5}`)])

#solution[
#mi(`z=\dfrac{\mathrm{i}(2+\mathrm{i})}{\mathrm{i}^2}=1-2\mathrm{i}`)，所以 #mi(`|z|=\sqrt{1^{2}+(-2)^{2}}=\sqrt{5}`).
]

#problem(4)[
已知 #mi(`\mathbf{a}=(2,1)`)，#mi(`\mathbf{b}=(1,x)`)，若 #mi(`\mathbf{a}\parallel\mathbf{b}`)，则 #mi(`x=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
由平面向量共线条件，#mi(`2x-1=0`)，故 #mi(`x=\dfrac{1}{2}`).
]

#problem(5)[
已知 #mi(`\tan\alpha=1`)，则 #mi(`\cos\left(\alpha+\dfrac{\pi}{4}\right)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`0`)])

#solution[
由 #mi(`\tan\alpha=1`) 得 #mi(`\sin\alpha=\cos\alpha`)，因此

#mi(`\cos\left(\alpha+\dfrac{\pi}{4}\right)=\dfrac{\sqrt{2}}{2}(\cos\alpha-\sin\alpha)=0`).
]

#problem(6)[
已知 #mi(`\left(x+\dfrac{m}{x}\right)^{6}`) 的展开式中常数项为 #mi(`20`)，则实数 #mi(`m`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
通项为 #mi(`\mathrm{C}_{6}^{r} m^{r} x^{6-2r}`). 常数项对应 #mi(`r=3`)，故 #mi(`\mathrm{C}_{6}^{3}m^{3}=20`)，即 #mi(`m=1`).
]

#problem(7)[
已知 #mi(`\{a_{n}\}`) 是首项为 #mi(`1`)，公差为 #mi(`1`) 的等差数列，#mi(`\{b_{n}\}`) 是首项为 #mi(`1`)，公比为 #mi(`q`)（#mi(`q>0`)） 的等比数列. 若数列 #mi(`\{a_{n}b_{n}\}`) 的前三项和为 #mi(`2`)，则 #mi(`q=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{1}{3}`)])

#solution[
#mi(`a_{n}=n`)，#mi(`b_{n}=q^{n-1}`)，故前三项和为 #mi(`1+2q+3q^{2}=2`). 解得 #mi(`q=\dfrac{1}{3}`) 或 #mi(`-1`)，由 #mi(`q>0`) 知 #mi(`q=\dfrac{1}{3}`).
]

#problem(8)[
关于 #mi(`x`) 的方程 #mi(`|x-1|+|\pi-x|=\pi-1`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[1,\pi]`)])

#solution[
分三段讨论：当 #mi(`x\le1`) 时左端为 #mi(`\pi+1-2x`)，仅 #mi(`x=1`) 成立；当 #mi(`1<x<\pi`) 时左端恒为 #mi(`\pi-1`)；当 #mi(`x\ge\pi`) 时左端为 #mi(`2x-\pi-1`)，仅 #mi(`x=\pi`) 成立. 故解集为 #mi(`[1,\pi]`).
]

#problem(9)[
已知 #mi(`P`) 是一个圆锥的顶点，#mi(`PA`) 是母线，#mi(`PA=2`)，该圆锥的底面半径是 #mi(`1`). #mi(`B`)，#mi(`C`) 分别在圆锥的底面上，则异面直线 #mi(`PA`) 与 #mi(`BC`) 所成角的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{3}`)])

#solution[
过 #mi(`A`) 作底面弦 #mi(`AD\parallel BC`)，并连接 #mi(`PD`)，则 #mi(`PA=PD=2`). 在等腰三角形 #mi(`PAD`) 中，底面弦 #mi(`AD\le2`)，故

#mi(`\cos\angle PAD=\dfrac{PA^2+AD^2-PD^2}{2PA\cdot AD}=\dfrac{AD}{4}\le\dfrac{1}{2}`).

由于 #mi(`\angle PAD\in(0,\frac{\pi}{2})`)，得 #mi(`\angle PAD\ge\frac{\pi}{3}`)，且当 #mi(`AD=2`) 时取等号. 因而最小值为 #mi(`\dfrac\pi3`).
]

#problem(10)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{6-a^2}=1`)（#mi(`a>0`)） 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 通过 #mi(`F_{2}`) 且倾斜角为 #mi(`\dfrac\pi3`) 的直线与双曲线交于第一象限的点 #mi(`A`)，延长 #mi(`AF_{2}`) 至 #mi(`B`) 使得 #mi(`AB=AF_{1}`). 若 #mi(`\triangle BF_{1}F_{2}`) 的面积为 #mi(`3\sqrt{6}`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{3}`)])

#solution[
令 #mi(`b^{2}=6-a^{2}`)，则焦半距 #mi(`c=\sqrt{a^{2}+b^{2}}=\sqrt{6}`)，所以 #mi(`F_{1}=(-\sqrt{6},0)`)，#mi(`F_{2}=(\sqrt{6},0)`). 设 #mi(`B=(x_{B},y_{B})`)，由面积条件

#mi(`\dfrac{1}{2}\lvert y_{B}\rvert\cdot2\sqrt{6}=3\sqrt{6}`)，得 #mi(`y_{B}=-3`). 直线 #mi(`AB`) 斜率为 #mi(`\tan\dfrac\pi3=\sqrt{3}`)，故其方程为 #mi(`y=\sqrt{3}(x-\sqrt{6})`)，从而 #mi(`x_{B}=\sqrt{6}-\sqrt{3}`). 又双曲线定义给出 #mi(`\lvert AF_{1}\rvert-\lvert AF_{2}\rvert=2a`)，而 #mi(`AB=AF_{1}`)，故 #mi(`BF_{2}=2a`). 计算 #mi(`BF_{2}=\sqrt{(x_{B}-\sqrt{6})^{2}+y_{B}^{2}}=2\sqrt{3}`)，得 #mi(`a=\sqrt{3}`).
]

#problem(11)[
如图，正方形 #mi(`ABCD`) 是一块边长为 #mi(`4`) 的工程用料，阴影部分是被腐蚀的区域，其余部分完好，曲线 #mi(`MN`) 为以 #mi(`AD`) 为对称轴的抛物线的一部分，且 #mi(`DM=DN=3`). 工人师傅现要从完好的部分中截取一块矩形原料 #mi(`BQPR`)，当其面积有最大值时，#mi(`AQ`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2025/img/shanghai_spring/q11_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{4+\sqrt{7}}{3}`)])

#solution[
以 #mi(`A`) 为原点，#mi(`AD`) 为 #mi(`y`) 轴建立直角坐标系，则 #mi(`M(0,1)`)，#mi(`N(3,4)`). 设抛物线为 #mi(`y=\alpha x^{2}+1`)，由 #mi(`N`) 得 #mi(`\alpha=\dfrac{1}{3}`). 令 #mi(`AQ=x`). 当 #mi(`x\ge3`) 时矩形面积不超过 #mi(`4`)；当 #mi(`0<x<3`) 时，#mi(`P\left(x,\dfrac{1}{3}x^{2}+1\right)`)，矩形面积

#mi(`S=(4-x)\left(\dfrac{1}{3}x^{2}+1\right)=-\dfrac{1}{3}x^{3}+\dfrac{4}{3}x^{2}-x+4`).

#mi(`S'=-x^{2}+\dfrac{8}{3}x-1`)，故驻点为 #mi(`x=\dfrac{4\pm\sqrt{7}}{3}`). 比较单调性及端点值，最大值在 #mi(`x=\dfrac{4+\sqrt{7}}{3}`) 处取得.
]

#problem(12)[
在平面中，#mi(`\mathbf{e}_{1}`) 和 #mi(`\mathbf{e}_{2}`) 是互相垂直的单位向量，向量 #mi(`\mathbf{a}`) 满足 #mi(`|\mathbf{a}-4\mathbf{e}_{1}|=2`)，向量 #mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{b}-6\mathbf{e}_{2}|=1`)，求 #mi(`\mathbf{b}`) 在 #mi(`\mathbf{a}`) 方向上的数量投影的最大值\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
取 #mi(`\mathbf{e}_{1}=(1,0)`)，#mi(`\mathbf{e}_{2}=(0,1)`)，令 #mi(`\mathbf{u}=\frac{\mathbf{a}}{|\mathbf{a}|}`)，则 #mi(`A=|\mathbf{a}|\mathbf{u}`) 在圆 #mi(`C_{1}:(x-4)^{2}+y^{2}=4`) 上. 设 #mi(`\mathbf{u}=(\cos\theta,\sin\theta)`)，直线 #mi(`O\mathbf{u}`) 与 #mi(`C_{1}`) 有交点，故圆心到该直线的距离不超过半径，即 #mi(`|\sin\theta|\le\dfrac{1}{2}`). 又 #mi(`\mathbf{b}=6\mathbf{e}_{2}+\mathbf{v}`)，其中 #mi(`|\mathbf{v}|=1`)，所以

#mi(`\mathbf{b}\cdot\mathbf{u}=6\sin\theta+\mathbf{v}\cdot\mathbf{u}\le6\sin\theta+1\le4`).

当 #mi(`\theta=\dfrac\pi6`) 且 #mi(`\mathbf{v}=\mathbf{u}`) 时取等号，故最大值为 #mi(`4`).
]

#part-header("单选题")

#problem(13)[
如图，#mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 是正四棱台，则下列各组直线中属于异面直线的是（ ）.


#align(center)[#image("/papers/2025/img/shanghai_spring/q13_fig1.png", width: 28%)]

  #choices([#mi(`AB`) 和 #mi(`C_{1}D_{1}`)], [#mi(`AA_{1}`) 和 #mi(`CC_{1}`)], [#mi(`BD_{1}`) 和 #mi(`B_{1}D`)], [#mi(`A_{1}D_{1}`) 和 #mi(`AB`)], cols: 2)
]

#answer([D])

#solution[
#mi(`AB\parallel C_{1}D_{1}`)，选项 A 错；侧棱延长后相交，故 #mi(`AA_{1}`) 与 #mi(`CC_{1}`) 相交，选项 B 错；B，#mi(`D_{1}`)，#mi(`B_{1}`)，D 共面，选项 C 错. #mi(`A_{1}D_{1}`) 与 #mi(`AB`) 既不平行，不相交，又不共面，故选 D.
]

#problem(14)[
幂函数 #mi(`y=x^{\alpha}`) 在 #mi(`(0,+\infty)`) 上是严格减函数，且经过 #mi(`(-1,-1)`)，则 #mi(`\alpha`) 的值可能是（ ）.
  #choices([#mi(`-\dfrac{2}{3}`)], [#mi(`-\dfrac{1}{3}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`3`)], cols: 2)
]

#answer([B])

#solution[
严格递减要求 #mi(`\alpha<0`). 当 #mi(`\alpha=-\dfrac{2}{3}`) 时，#mi(`(-1)^{-\frac{2}{3}}=1`)；当 #mi(`\alpha=-\dfrac{1}{3}`) 时，#mi(`(-1)^{-\frac{1}{3}}=-1`). 故选 B.
]

#problem(15)[
有一四边形 #mi(`ABCD`)，对其四边 #mi(`AB`)，#mi(`BC`)，#mi(`CD`)，#mi(`DA`) 按顺序分别抛掷一枚质量均匀的硬币：如硬币正面朝上，则将其擦去；如硬币反面朝上，则不擦去. 最后，以 #mi(`A`) 为起点沿着尚未擦去的边出发，可以到达 #mi(`C`) 点的概率为（ ）.
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac7{16}`)], [#mi(`\dfrac{1}{4}`)], [#mi(`\dfrac3{16}`)], cols: 2)
]

#answer([B])

#solution[
四条边保留或擦去共有 #mi(`2^{4}=16`) 种等可能结果. 保留 #mi(`AB`)，#mi(`BC`) 时，#mi(`CD`)，#mi(`DA`) 可任意；保留 #mi(`AD`)，#mi(`DC`) 时，#mi(`AB`)，#mi(`BC`) 可任意，但有一种与前者重复. 故可达情形有 #mi(`4+4-1=7`) 种，概率为 #mi(`\dfrac7{16}`)，选 B.
]

#problem(16)[
已知 #mi(`a\in\mathbb{R}`)，不等式 #mi(`\left[\tan\left(\dfrac\pi6x\right)-a\right]\left[\tan\left(\dfrac\pi6x\right)-a-1\right]<0`) 在 #mi(`(0,2025)`) 中的整数解有 #mi(`m`) 个. 关于 #mi(`m`) 的个数，以下不可能的是（ ）.
  #choices([#mi(`0`)], [#mi(`338`)], [#mi(`674`)], [#mi(`1012`)], cols: 4)
]

#answer([D])

#solution[
不等式等价于 #mi(`a<\tan\left(\dfrac\pi6x\right)<a+1`). 函数周期为 #mi(`6`)，且在每个周期的整数点 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 上取值为 #mi(`0`)，#mi(`\dfrac{\sqrt{3}}{3}`)，#mi(`\sqrt{3}`)，#mi(`-\sqrt{3}`)，#mi(`-\dfrac{\sqrt{3}}{3}`)，#mi(`0`). 在 #mi(`1\le x\le2024`) 的整数中，余数为 #mi(`0`)，#mi(`4`)，#mi(`5`) 的各有 #mi(`337`) 个，余数为 #mi(`1,2`) 的各有 #mi(`338`) 个，余数为 #mi(`3`) 时正切无定义. 区间 #mi(`(a,a+1)`) 至多包含上述五个函数值中的两个，因此解数至多为 #mi(`338+338=676<1012`)，选 D.
]

#part-header("解答题")

#problem(17)[
在三棱锥 #mi(`P-ABC`) 中，平面 #mi(`PAC\perp`) 平面 #mi(`ABC`)，#mi(`PA=AC=CP=2`)，#mi(`AB=BC=\sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2025/img/shanghai_spring/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`c=5`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
甲，乙是两个体育社团的小组，给出两组组员身高的茎叶图（单位：厘米），以身高的百位数和十位数作为“茎”排列在中间，个位数作为“叶”分列在两边.

甲 & 茎 & 乙\\

\hline

& #mi(`15`) & #mi(`9`)\\

#mi(`7`)，#mi(`7`)，#mi(`5`)，#mi(`5`)，#mi(`4`) & #mi(`16`) & #mi(`0`)，#mi(`3`)，#mi(`5`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`)，#mi(`8`)\\

#mi(`8`)，#mi(`5`)，#mi(`4`)，#mi(`3`)，#mi(`2`)，#mi(`2`) & #mi(`17`) & #mi(`2`)\\

#mi(`3`) & #mi(`18`) &


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
在平面直角坐标系中，已知曲线 #mi(`\Gamma:\dfrac{x^2}{4}+y^{2}=1`)（#mi(`y\ge0`)），点 #mi(`P`)，#mi(`Q`) 分别为 #mi(`\Gamma`) 上不同的两点，#mi(`T(t,0)`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2025/img/shanghai_spring/q20_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知函数 #mi(`y=f(x)`) 的定义域是 #mi(`D`). 对于 #mi(`t\in D`)，定义集合 #mi(`S_{f}(t)=\{x\mid f(x)\ge f(t)\}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

