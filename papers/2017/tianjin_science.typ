// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{1,2,4,6\}`)，#mi(`B=\{2,4\}`)，#mi(`C=\{x\in\mathbb{R}\mid -1\le x\le 5\}`)，则 #mi(`(A\cup B)\cap C=`)（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{1,2,4\}`)], [#mi(`\{1,2,4,5\}`)], [#mi(`\{x\in\mathbb{R}\mid -1\le x\le 5\}`)], cols: 1)
]

#answer([B])

#solution[
因为 #mi(`B=\{2,4\}\subset A`)，所以 #mi(`A\cup B=A=\{1,2,4,6\}`). 集合 #mi(`C`) 包含 #mi(`1`)，#mi(`2`)，#mi(`4`)，但不包含 #mi(`6`)，故

#mi(`(A\cup B)\cap C=\{1,2,4\}`).

故选 B.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}2x+y\ge 0,\\  x+2y-2\ge 0,\\  x\le 0,\\  y\le 3,\end{cases}`)

则目标函数 #mi(`z=x+y`) 的最大值为（ ）
  #choices([#mi(`\dfrac{2}{3}`)], [#mi(`1`)], [#mi(`\dfrac{3}{2}`)], [#mi(`3`)], cols: 2)
]

#answer([D])

#solution[
由约束条件 #mi(`x\leq 0`) 和 #mi(`y\leq 3`)，得目标函数

#mi(`z=x+y\leq 0+3=3`). 点 #mi(`(0,3)`) 满足

#mi(`2x+y=3\geq 0`)，#mi(`x+2y-2=4\geq 0`)，#mi(`x=0\leq 0`)，#mi(`y=3\leq 3`)，且此时 #mi(`z=3`).

因此 #mi(`z`) 的最大值为 #mi(`3`)，故选 D.
]

#problem(3)[
阅读右面的程序框图，运行相应的程序，若输入 #mi(`N`) 的值为 #mi(`24`)，则输出 #mi(`N`) 的值为（ ）


#align(center)[#image("/papers/2017/img/tianjin_science/q3_fig1.png", width: 28%)]

  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
按照程序框图，#mi(`N=24`) 能被 #mi(`3`) 整除，第一次循环后 #mi(`N=24\div 3=8`). 此时 #mi(`8`) 不能被 #mi(`3`) 整除，依次减去 #mi(`1`) 得 #mi(`N=7`)；#mi(`7`) 不能被 #mi(`3`) 整除，得 #mi(`N=6`).

此时 #mi(`6`) 能被 #mi(`3`) 整除，得 #mi(`N=2`)，且 #mi(`2\leq 3`)，程序输出 #mi(`2`). 故选 C.
]

#problem(4)[
设 #mi(`\theta\in\mathbb{R}`)，则“#mi(`\left|\theta-\dfrac{\pi}{12}\right|<\dfrac{\pi}{12}`)”是“#mi(`\sin\theta<\dfrac{1}{2}`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
令命题 #mi(`p`) 为 #mi(`\left|\theta-\dfrac{\pi}{12}\right|<\dfrac{\pi}{12}`)，命题 #mi(`q`) 为 #mi(`\sin\theta<\dfrac{1}{2}`). 由 #mi(`p`) 得

#mi(`0<\theta<\dfrac{\pi}{6}`)，从而 #mi(`0<\sin\theta<\sin\dfrac{\pi}{6}=\dfrac{1}{2}`)，所以 #mi(`p`) 能推出 #mi(`q`).

但取 #mi(`\theta=-\dfrac{\pi}{6}`)，有 #mi(`\sin\theta=-\dfrac{1}{2}<\dfrac{1}{2}`)，而

#mi(`\left|\theta-\dfrac{\pi}{12}\right|=\dfrac{\pi}{4}>\dfrac{\pi}{12}`)，所以 #mi(`q`) 不能推出 #mi(`p`).

因此，#mi(`p`) 是 #mi(`q`) 的充分而不必要条件，故选 A.
]

#problem(5)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的左焦点为 #mi(`F`)，离心率为 #mi(`\sqrt{2}`). 若经过 #mi(`F`) 和 #mi(`P(0,4)`) 两点的直线平行于双曲线的一条渐近线，则双曲线的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{4}=1`)], [#mi(`\dfrac{x^2}{8}-\dfrac{y^2}{8}=1`)], [#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{8}=1`)], [#mi(`\dfrac{x^2}{8}-\dfrac{y^2}{4}=1`)], cols: 1)
]

#answer([B])

#solution[
设双曲线的半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，且由离心率得

#mi(`\dfrac{c}{a}=\sqrt{2}`)，所以 #mi(`c^{2}=2a^{2}`)，进而 #mi(`b^{2}=a^{2}`). 左焦点为

#mi(`F=(-c,0)=(-\sqrt{2}a,0)`)，故直线 #mi(`FP`) 的斜率为

#mi(`\dfrac{4}{\sqrt{2}a}=\dfrac{2\sqrt{2}}{a}`).

双曲线的渐近线斜率为 #mi(`\pm\dfrac{b}{a}=\pm1`). 由于直线 #mi(`FP`) 斜率为正，题设表明

#mi(`\dfrac{2\sqrt{2}}{a}=1`)，所以 #mi(`a=2\sqrt{2}`)，即 #mi(`a^{2}=b^{2}=8`).

因此双曲线方程为 #mi(`\dfrac{x^2}{8}-\dfrac{y^2}{8}=1`)，故选 B.
]

#problem(6)[
已知奇函数 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上是增函数，#mi(`g(x)=xf(x)`). 若 #mi(`a=g(-\log_{2} 5.1)`)，#mi(`b=g(2^{0.8})`)，#mi(`c=g(3)`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`a<b<c`)], [#mi(`c<b<a`)], [#mi(`b<a<c`)], [#mi(`b<c<a`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`f(x)`) 为奇函数且在 #mi(`\mathbb{R}`) 上递增，知 #mi(`f(0)=0`)，并且当 #mi(`x>0`) 时 #mi(`f(x)>0`). 对 #mi(`0\leq u<v`)，有

#mi(`g(v)-g(u)=v[f(v)-f(u)]+(v-u)f(u)>0`)，所以 #mi(`g`) 在 #mi(`[0,+\infty)`) 上递增.

又由奇偶性，#mi(`g(-x)=(-x)f(-x)=xf(x)=g(x)`)，所以 #mi(`g`) 是偶函数.由于

#mi(`2^{0.8}<2<\log_{2} 5.1<3`)，故

#mi(`g(2^{0.8})<g(\log_{2} 5.1)<g(3)`). 因此

#mi(`b<a<c`)，故选 C.
]

#problem(7)[
设函数 #mi(`f(x)=2\sin(\omega x+\varphi)`)，#mi(`x\in\mathbb{R}`)，其中 #mi(`\omega>0`)，#mi(`|\varphi|<\pi`). 若 #mi(`f\left(\dfrac{5\pi}{8}\right)=2`)，#mi(`f\left(\dfrac{11\pi}{8}\right)=0`)，且 #mi(`f(x)`) 的最小正周期大于 #mi(`2\pi`)，则（ ）
  #choices([#mi(`\omega=\dfrac{2}{3}`)，#mi(`\varphi=\dfrac{\pi}{12}`)], [#mi(`\omega=\dfrac{2}{3}`)，#mi(`\varphi=-\dfrac{11\pi}{12}`)], [#mi(`\omega=\dfrac{1}{3}`)，#mi(`\varphi=-\dfrac{11\pi}{24}`)], [#mi(`\omega=\dfrac{1}{3}`)，#mi(`\varphi=\dfrac{7\pi}{24}`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`f\left(\dfrac{5\pi}{8}\right)=2`)，得

#mi(`\sin\left(\dfrac{5\pi\omega}{8}+\varphi\right)=1`)，所以存在 #mi(`k\in\mathbb{Z}`)，使

#mi(`\dfrac{5\pi\omega}{8}+\varphi=\dfrac\pi2+2k\pi`). 由

#mi(`f\left(\dfrac{11\pi}{8}\right)=0`)，得存在 #mi(`l\in\mathbb{Z}`)，使

#mi(`\dfrac{11\pi\omega}{8}+\varphi=l\pi`). 两式相减，得到

#mi(`\omega=\dfrac{2(2l-4k-1)}{3}`).

函数的最小正周期为 #mi(`\dfrac{2\pi}{\omega}>2\pi`)，故 #mi(`0<\omega<1`). 于是奇整数 #mi(`2l-4k-1`) 只能取 #mi(`1`)，从而 #mi(`\omega=\dfrac{2}{3}`). 代入第一式得

#mi(`\varphi=\dfrac\pi{12}+2k\pi`). 结合 #mi(`|\varphi|<\pi`)，可知 #mi(`k=0`)，即 #mi(`\varphi=\dfrac\pi{12}`).

故选 A.
]

#problem(8)[
已知函数 #mi(`f(x)=  \begin{cases}x^{2}-x+3,&x\le 1,\\  x+\dfrac{2}{x},&x>1,\end{cases}`)

设 #mi(`a\in\mathbb{R}`)，若关于 #mi(`x`) 的不等式 #mi(`f(x)\ge \left|\dfrac{x}{2}+a\right|`) 在 #mi(`\mathbb{R}`) 上恒成立，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left[-\dfrac{47}{16},2\right]`)], [#mi(`\left[-\dfrac{47}{16},\dfrac{39}{16}\right]`)], [#mi(`\left[-2\sqrt{3},2\right]`)], [#mi(`\left[-2\sqrt{3},\dfrac{39}{16}\right]`)], cols: 1)
]

#answer([A])

#solution[
不等式 #mi(`f(x)\geq\left|\dfrac{x}{2}+a\right|`) 等价于

#mi(`-f(x)-\dfrac{x}{2}\leq a\leq f(x)-\dfrac{x}{2}`). 当 #mi(`x\leq1`) 时，

#mi(`f(x)+\frac{x}{2}=\left(x-\frac{1}{4}\right)^{2}+\frac{47}{16}`)，#mi(`f(x)-\frac{x}{2}=\left(x-\frac{3}{4}\right)^{2}+\frac{39}{16}`).

因此在此区间上，前者不小于 #mi(`\dfrac{47}{16}`)，后者不小于 #mi(`\dfrac{39}{16}`).

当 #mi(`x>1`) 时，利用基本不等式得

#mi(`f(x)+\dfrac{x}{2}=\dfrac{3x}{2}+\dfrac{2}{x}\geq2\sqrt{3}>\dfrac{47}{16}`)，以及

#mi(`f(x)-\dfrac{x}{2}=\dfrac{x}{2}+\dfrac{2}{x}\geq2`). 所以对所有实数 #mi(`x`)，都有

#mi(`f(x)+\dfrac{x}{2}\geq\dfrac{47}{16}`)，#mi(`f(x)-\dfrac{x}{2}\geq2`).

于是 #mi(`-\dfrac{47}{16}\leq a\leq2`) 时原不等式恒成立.反之，取 #mi(`x=\dfrac{1}{4}`) 得

#mi(`a\geq-\dfrac{47}{16}`)，取 #mi(`x=2`) 得 #mi(`a\leq2`). 故 #mi(`a`) 的取值范围为

#mi(`\left[-\dfrac{47}{16},2\right]`)，故选 A.
]

#part-header("填空题")

#problem(9)[
已知 #mi(`a\in\mathbb{R}`)，#mi(`\mathrm{i}`) 为虚数单位，若 #mi(`\dfrac{a-\mathrm{i}}{2+\mathrm{i}}`) 为实数，则 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
将分式分母有理化，得


#align(center)[#mitex(`
\frac{a-\mathrm{i}}{2+\mathrm{i}}=\frac{(a-\mathrm{i})(2-\mathrm{i})}{(2+\mathrm{i})(2-\mathrm{i})}=\frac{2a-1-(a+2)\mathrm{i}}{5}
`)]


该复数为实数，当且仅当虚部为零，即 #mi(`a+2=0`)，所以 #mi(`a=-2`).
]

#problem(10)[
已知一个正方体的所有顶点在一个球面上，若这个正方体的表面积为 #mi(`18`)，则这个球的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{9\pi}{2}`)])

#solution[
设正方体棱长为 #mi(`s`). 由表面积得 #mi(`6s^{2}=18`)，所以 #mi(`s^{2}=3`). 正方体的外接球半径等于体对角线的一半，即

#mi(`R=\dfrac{s\sqrt{3}}{2}=\dfrac{3}{2}`). 因此球的体积为

#mi(`V=\dfrac{4}{3}\pi R^{3}=\dfrac{4}{3}\pi\left(\dfrac{3}{2}\right)^{3}=\dfrac{9\pi}{2}`).
]

#problem(11)[
在极坐标系中，直线 #mi(`4\rho\cos\left(\theta-\dfrac{\pi}{6}\right)+1=0`) 与圆 #mi(`\rho=2\sin\theta`) 的公共点的个数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
令直角坐标系中的点满足 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`). 直线方程化为

#mi(`4\rho\left(\frac{\sqrt{3}}{2}\cos\theta+\frac{1}{2}\sin\theta\right)+1=0`)，#mi(`2\sqrt{3}x+2y+1=0`).

圆方程 #mi(`\rho=2\sin\theta`) 化为 #mi(`x^{2}+y^{2}=2y`)，即圆心为 #mi(`(0,1)`)、半径为 #mi(`1`) 的圆.

圆心到直线的距离为 #mi(`\dfrac{|2+1|}{\sqrt{(2\sqrt{3})^{2}+2^{2}}}=\dfrac{3}{4}<1`)，所以直线与圆相交于两个点.原点不在该直线上，极坐标表示不会造成交点数的重复或遗漏，故公共点的个数为 #mi(`2`).
]

#problem(12)[
若 #mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`ab>0`)，则 #mi(`\dfrac{a^4+4b^4+1}{ab}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
因为 #mi(`ab>0`)，令 #mi(`u=|a|`)，#mi(`v=|b|`)，则 #mi(`u`)，#mi(`v>0`)，且 #mi(`uv=ab`). 记 #mi(`t=uv`)，则


#align(center)[#mitex(`
u^{4}+4v^{4}+1=(u^{2}-2v^{2})^{2}+4t^{2}+1\geq4t^{2}+1
`)]


所以


#align(center)[#mitex(`
\frac{a^{4}+4b^{4}+1}{ab}\geq4t+\frac{1}{t}\geq4
`)]


其中最后一个不等式由基本不等式得到.取 #mi(`t=\dfrac{1}{2}`) 且 #mi(`u^{2}=2v^{2}`) 时等号可以同时成立，因此最小值为 #mi(`4`).
]

#problem(13)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A=60^{\circ}`)，#mi(`AB=3`)，#mi(`AC=2`). 若 #mi(`\overrightarrow{BD}=2\overrightarrow{DC}`)，#mi(`\overrightarrow{AE}=\lambda\overrightarrow{AC}-\overrightarrow{AB}`)（#mi(`\lambda\in\mathbb{R}`)），且 #mi(`\overrightarrow{AD}\cdot\overrightarrow{AE}=-4`)，则 #mi(`\lambda`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3}{11}`)])

#solution[
取 #mi(`A`) 为原点，记 #mi(`\overrightarrow{AB}=\mathbf{u}`)，#mi(`\overrightarrow{AC}=\mathbf{v}`). 由题意

#mi(`\mathbf{u}\cdot\mathbf{u}=9`)，#mi(`\mathbf{v}\cdot\mathbf{v}=4`)，#mi(`\mathbf{u}\cdot\mathbf{v}=3\times2\cos60^{\circ}=3`).

由 #mi(`\overrightarrow{BD}=2\overrightarrow{DC}`)，得

#mi(`\overrightarrow{AD}=\dfrac{1}{3}\mathbf{u}+\dfrac{2}{3}\mathbf{v}`). 又

#mi(`\overrightarrow{AE}=\lambda\mathbf{v}-\mathbf{u}`)，所以


#align(center)[#mitex(`
\begin{aligned}\overrightarrow{AD}\cdot\overrightarrow{AE}

&=\frac{1}{3}(\mathbf{u}+2\mathbf{v})\cdot(\lambda\mathbf{v}-\mathbf{u})\\

&=\frac{1}{3}(3\lambda-9+8\lambda-6)=\frac{11\lambda-15}{3}.\end{aligned}
`)]


由题设该数量积等于 #mi(`-4`)，故 #mi(`\dfrac{11\lambda-15}{3}=-4`)，解得

#mi(`\lambda=\dfrac3{11}`).
]

#problem(14)[
用数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`)，#mi(`9`) 组成没有重复数字，且至多有一个数字是偶数的四位数，这样的四位数一共有\underline{\hspace{2.5em}} 个. （用数字作答）
]

#answer([#mi(`1080`)])

#solution[
所组成的四位数首位不为零，而给出的数字中没有零，因此只需按偶数个数分类.

若四位数中没有偶数，则四个数字都从 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`)，#mi(`9`) 中选取并排列，共有

#mi(`\mathrm{A}_{5}^{4}=5\times4\times3\times2=120`) 个.

若恰有一个偶数，先选偶数的位置、偶数和三个奇数，分别有 #mi(`4`)，#mi(`4`)，#mi(`\mathrm{A}_{5}^{3}=5\times4\times3=60`) 种，因此共有

#mi(`4\times4\times60=960`) 个.

总数为 #mi(`120+960=1080`) 个.
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a>b`)，#mi(`a=5`)，#mi(`c=6`)，#mi(`\sin B=\dfrac{3}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
从甲地到乙地要经过 #mi(`3`) 个十字路口，设各路口信号灯工作相互独立，且在各路口遇到红灯的概率分别为 #mi(`\dfrac{1}{2}`)，#mi(`\dfrac{1}{3}`)，#mi(`\dfrac{1}{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在三棱锥 #mi(`P-ABC`) 中，#mi(`PA\perp`) 底面 #mi(`ABC`)，#mi(`\angle BAC=90^{\circ}`). 点 #mi(`D`)，#mi(`E`)，#mi(`N`) 分别为棱 #mi(`PA`)，#mi(`PC`)，#mi(`BC`) 的中点，#mi(`M`) 是线段 #mi(`AD`) 的中点，#mi(`PA=AC=4`)，#mi(`AB=2`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2017/img/tianjin_science/q17_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`A`) 为原点，#mi(`AB`) 为 #mi(`x`) 轴，#mi(`AC`) 为 #mi(`y`) 轴，#mi(`AP`) 为 #mi(`z`) 轴.则

#mi(`B=(2,0,0)`)，#mi(`C=(0,4,0)`)，#mi(`P=(0,0,4)`)，

#mi(`D=(0,0,2)`)，#mi(`E=(0,2,2)`)，#mi(`N=(1,2,0)`)，#mi(`M=(0,0,1)`).

由 #mi(`B`)，#mi(`D`)，#mi(`E`) 三点可得平面 #mi(`BDE`) 的方程为 #mi(`x+z=2`)，而 #mi(`M=(0,0,1)`) 不在该平面内.


+ (1) 
+ (2)
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 为等差数列，前 #mi(`n`) 项和为 #mi(`S_{n}`)（#mi(`n\in\mathbb{N}^{*}`)），#mi(`\{b_{n}\}`) 是首项为 #mi(`2`) 的等比数列，且公比大于 #mi(`0`)，#mi(`b_{2}+b_{3}=12`)，#mi(`b_{3}=a_{4}-2a_{1}`)，#mi(`S_{11}=11b_{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的左焦点为 #mi(`F`)，右顶点为 #mi(`A`)，离心率为 #mi(`\dfrac{1}{2}`). 已知 #mi(`A`) 是抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）的焦点，#mi(`F`) 到抛物线的准线 #mi(`l`) 的距离为 #mi(`\dfrac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`a\in\mathbb{Z}`). 已知定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)=2x^{4}+3x^{3}-3x^{2}-6x+a`) 在区间 #mi(`(1,2)`) 内有一个零点 #mi(`x_{0}`)，#mi(`g(x)`) 为 #mi(`f(x)`) 的导函数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

