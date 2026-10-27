// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年陕西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集为 #mi(`\mathbb{R}`)，函数 #mi(`f(x) = \sqrt{1 - x^{2}}`) 的定义域为 #mi(`M`)，则 #mi(`\complement_{\mathbb{R}}M`) 为（ ）

D

根式有意义的条件是 #mi(`1-x^{2}\geqslant0`)，即 #mi(`-1\le x\leqslant1`)，所以 #mi(`M=\left[-1,1\right]`). 因此 #mi(`\complement_{\mathbb{R}}M=\left(-\infty,-1\right)\cup\left(1,+\infty\right)`)，故选 D.
  #choices([#mi(`\left[-1, 1\right]`)], [#mi(`\left(-1, 1\right)`)], [#mi(`\left(-\infty, -1\right] \cup \left[1, +\infty\right)`)], [#mi(`\left(-\infty, -1\right) \cup \left(1, +\infty\right)`)], cols: 1)
]

#problem(2)[
根据下列算法语句，当输入 #mi(`x`) 为 #mi(`60`) 时，输出 #mi(`y`) 的值为（ ）


#align(center)[#image("/papers/2013/img/shaanxi_science/q2_fig1.png", width: 28%)]


C

输入 #mi(`x=60>50`)，程序执行 Else 分支，因此 #mi(`y=25+0.6\times(60-50)=25+6=31`)，故选 C.
  #choices([#mi(`25`)], [#mi(`30`)], [#mi(`31`)], [#mi(`61`)], cols: 4)
]

#problem(3)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为向量，则 #mi(`\left|\mathbf{a}\cdot\mathbf{b}\right|=\left|\mathbf{a}\right|\left|\mathbf{b}\right|`) 是“#mi(`\mathbf{a}\parallel\mathbf{b}`)”的（ ）

C

若 #mi(`\mathbf{a}`) 或 #mi(`\mathbf{b}`) 是零向量，则两向量平行，且等式两边都为 #mi(`0`). 若两向量都不是零向量，设它们的夹角为 #mi(`\theta`)，则 #mi(`\left|\mathbf{a}\cdot\mathbf{b}\right|=\left|\mathbf{a}\right|\left|\mathbf{b}\right|\left|\cos\theta\right|`)，所以题设等式成立当且仅当 #mi(`\left|\cos\theta\right|=1`)，即 #mi(`\theta=0`) 或 #mi(`\pi`)，这也等价于 #mi(`\mathbf{a}\parallel\mathbf{b}`). 因而二者互为充分必要条件，故选 C.
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(4)[
某单位有 #mi(`840`) 名职工，现采用系统抽样方法，抽取 #mi(`42`) 人做问卷调查，将 #mi(`840`) 人按 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`840`) 随机编号，则抽取的 #mi(`42`) 人中，编号落入区间 #mi(`[481,720]`) 的人数为（ ）

B

系统抽样的间隔为 #mi(`840\div42=20`). 设随机确定的第一个样本编号为 #mi(`r`)，其中 #mi(`1\le r\leqslant20`)，则每个样本组抽取的编号为 #mi(`r+20(k-1)`)，其中 #mi(`k=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`42`). 区间 #mi(`[481,720]`) 恰好由 #mi(`[481,500]`)，#mi(`[501,520]`)，#mi(`\ldots`)，#mi(`[701,720]`) 这 #mi(`12`) 个连续的长度为 #mi(`20`) 的编号组组成，每组恰抽取 1 人，所以人数为 #mi(`12`)，故选 B.
  #choices([#mi(`11`)], [#mi(`12`)], [#mi(`13`)], [#mi(`14`)], cols: 4)
]

#problem(5)[
如图，在矩形区域 #mi(`ABCD`) 的 #mi(`A`)，#mi(`C`) 两点处各有一个通信基站，假设其信号覆盖范围分别是扇形区域 #mi(`ADE`) 和扇形区域 #mi(`CBF`)（该矩形区域内无其他信号来源，基站工作正常）. 若在该矩形区域内随机地选一地点，则该地点无信号的概率是（ ）


#align(center)[#image("/papers/2013/img/shaanxi_science/q5_fig1.png", width: 28%)]


A

由图可知矩形的长、宽分别为 #mi(`2`)，#mi(`1`)，所以面积为 #mi(`2`). 两个信号覆盖区域均为半径 #mi(`1`) 的四分之一圆，且除边界外不重叠，覆盖总面积为 #mi(`2\times\dfrac{\pi}{4}=\dfrac{\pi}{2}`). 因此无信号区域的面积为 #mi(`2-\dfrac{\pi}{2}`)，所求概率为 #mi(`\dfrac{2-\frac{\pi}{2}}{2}=1-\dfrac{\pi}{4}`)，故选 A.
  #choices([#mi(`1-\dfrac{\pi}{4}`)], [#mi(`\dfrac{\pi}{2}-1`)], [#mi(`2-\dfrac{\pi}{2}`)], [#mi(`\dfrac{\pi}{4}`)], cols: 2)
]

#problem(6)[
设 #mi(`z_{1}`)，#mi(`z_{2}`) 是复数，则下列命题中的假命题是（ ）

D

选项 A 中，#mi(`\left|z_{1}-z_{2}\right|=0`) 得 #mi(`z_{1}=z_{2}`)，共轭后仍有 #mi(`\overline{z_1}=\overline{z_2}`). 选项 B 两边取共轭即可得到结论；选项 C 中 #mi(`z_{i}\overline{z_i}=\left|z_{i}\right|^{2}`)，所以结论成立. 对选项 D，取 #mi(`z_{1}=1`)，#mi(`z_{2}=\mathrm{i}`)，则 #mi(`\left|z_{1}\right|=\left|z_{2}\right|=1`)，但 #mi(`z_{1}^{2}=1`)，#mi(`z_{2}^{2}=-1`)，结论不成立，故选 D.
  #choices([若 #mi(`\left|z_{1}-z_{2}\right|=0`)，则 #mi(`\overline{z_1}=\overline{z_2}`)], [若 #mi(`z_{1}=\overline{z_2}`)，则 #mi(`\overline{z_1}=z_{2}`)], [若 #mi(`\left|z_{1}\right|=\left|z_{2}\right|`)，则 #mi(`z_{1}\cdot\overline{z_1}=z_{2}\cdot\overline{z_2}`)], [若 #mi(`\left|z_{1}\right|=\left|z_{2}\right|`)，则 #mi(`z_{1}^{2}=z_{2}^{2}`)], cols: 1)
]

#problem(7)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`b\cos C+c\cos B=a\sin A`)，则 #mi(`\triangle ABC`) 的形状为（ ）

B

由余弦定理，#mi(`b\cos C=\dfrac{a^2+b^2-c^2}{2a}`)，#mi(`c\cos B=\dfrac{a^2+c^2-b^2}{2a}`). 两式相加得 #mi(`b\cos C+c\cos B=a`). 代入题设并注意 #mi(`a>0`)，得 #mi(`a=a\sin A`)，即 #mi(`\sin A=1`). 因为 #mi(`0<A<\pi`)，所以 #mi(`A=\dfrac{\pi}{2}`)，三角形为直角三角形，故选 B.
  #choices([锐角三角形], [直角三角形], [钝角三角形], [不确定], cols: 4)
]

#problem(8)[
设函数 #mi(`f(x)=\begin{cases}\left(x-\dfrac{1}{x}\right)^{6},&x<0,\\  -\sqrt{x},&x\geqslant0,\end{cases}`) 则当 #mi(`x>0`) 时，#mi(`f[f(x)]`) 表达式的展开式中常数项为（ ）

A

当 #mi(`x>0`) 时，#mi(`f(x)=-\sqrt{x}<0`)，因此应使用函数的第一段：#mi(`f[f(x)]=\left(-\sqrt{x}-\dfrac{1}{-\sqrt{x}}\right)^{6}=\left(\dfrac{1}{\sqrt{x}}-\sqrt{x}\right)^{6}=x^{-3}(1-x)^{6}`). 展开得 #mi(`x^{-3}\sum_{k=0}^{6}(-1)^{k}\mathrm{C}_{6}^{k} x^{k}`). 常数项对应 #mi(`k=3`)，其系数为 #mi(`(-1)^{3}\mathrm{C}_{6}^{3}=-20`)，故选 A.
  #choices([#mi(`-20`)], [#mi(`20`)], [#mi(`-15`)], [#mi(`15`)], cols: 4)
]

#problem(9)[
在如图所示的锐角三角形空地中，欲建一个面积不小于 #mi(`300 \mathrm{~m}^{2}`) 的内接矩形花园（阴影部分），则其边长 #mi(`x`)（单位 #mi(`\mathrm{m}`)）的取值范围是（ ）


#align(center)[#image("/papers/2013/img/shaanxi_science/q9_fig1.png", width: 28%)]


C

设矩形的另一边长为 #mi(`y`). 三角形的底边和高均为 #mi(`40`)，由相似三角形可得矩形上边所在的水平截面长为 #mi(`40-y`)，所以 #mi(`x=40-y`)，即 #mi(`y=40-x`). 矩形面积不小于 #mi(`300`) 给出 #mi(`x(40-x)\geqslant300`)，整理得 #mi(`x^{2}-40x+300\leqslant0`)，即 #mi(`(x-10)(x-30)\leqslant0`). 因而 #mi(`10\le x\leqslant30`)，故选 C.
  #choices([#mi(`\left[15,20\right]`)], [#mi(`\left[12,25\right]`)], [#mi(`\left[10,30\right]`)], [#mi(`\left[20,30\right]`)], cols: 2)
]

#problem(10)[
设 #mi(`[x]`) 表示不大于 #mi(`x`) 的最大整数，则对任意实数 #mi(`x`)，#mi(`y`)，有（ ）

D

选项 A 取 #mi(`x=\dfrac{1}{2}`)，有 #mi(`\left[-x\right]=-1\neq0=-\left[x\right]`). 选项 B 取 #mi(`x=\dfrac{1}{2}`)，有 #mi(`\left[2x\right]=1\neq0=2\left[x\right]`). 选项 C 取 #mi(`x=y=\dfrac{1}{2}`)，有 #mi(`\left[x+y\right]=1>0=\left[x\right]+\left[y\right]`). 对选项 D，设 #mi(`\left[x\right]=m`)，#mi(`\left[y\right]=n`)，则可写成 #mi(`x=m+\alpha`)，#mi(`y=n+\beta`)，其中 #mi(`0\le\alpha`)，#mi(`\beta<1`). 于是 #mi(`\left[x-y\right]=m-n+\left[\alpha-\beta\right]`)，而 #mi(`-1<\alpha-\beta<1`)，故 #mi(`\left[\alpha-\beta\right]\leqslant0`)，从而 #mi(`\left[x-y\right]\le m-n=\left[x\right]-\left[y\right]`)，故选 D.
  #choices([#mi(`\left[-x\right]=-\left[x\right]`)], [#mi(`\left[2x\right]=2\left[x\right]`)], [#mi(`\left[x+y\right]\le\left[x\right]+\left[y\right]`)], [#mi(`\left[x-y\right]\le\left[x\right]-\left[y\right]`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
双曲线 #mi(`\dfrac{x^2}{16}-\dfrac{y^2}{m}=1`) 的离心率为 #mi(`\dfrac{5}{4}`)，则 #mi(`m`) 等于\underline{\hspace{2.5em}}.

#mi(`9`)

双曲线的半实轴长满足 #mi(`a^{2}=16`)，所以 #mi(`a=4`). 由离心率公式 #mi(`e=\dfrac{c}{a}=\dfrac{5}{4}`) 得 #mi(`c=5`). 又 #mi(`c^{2}=a^{2}+b^{2}=16+m`)，所以 #mi(`25=16+m`)，即 #mi(`m=9`)，故填 #mi(`9`).
]

#problem(12)[
某几何体的三视图如图所示，则其体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/shaanxi_science/q12_fig1.png", width: 28%)]


#mi(`\dfrac{\pi}{3}`)

由三视图可知，该几何体是底面半径为 #mi(`1`) 的半个圆锥，圆锥的高为 #mi(`2`). 因而其体积为 #mi(`\dfrac{1}{2}\times\dfrac{1}{3}\pi\times1^{2}\times2=\dfrac\pi3`)，故填 #mi(`\dfrac\pi3`).
]

#problem(13)[
若点 #mi(`(x,y)`) 位于曲线 #mi(`y=\left|x-1\right|`) 与 #mi(`y=2`) 所围成的封闭区域，则 #mi(`2x-y`) 的最小值为\underline{\hspace{2.5em}}.

#mi(`-4`)

封闭区域是由 #mi(`y=\left|x-1\right|`) 和 #mi(`y=2`) 围成的三角形，其三个顶点为 #mi(`(-1,2)`)，#mi(`(1,0)`)，#mi(`(3,2)`). 线性函数 #mi(`2x-y`) 在该三角形上的最小值出现在顶点处，分别为 #mi(`-4`)，#mi(`2`)，#mi(`4`)，所以最小值为 #mi(`-4`)，故填 #mi(`-4`).
]

#problem(14)[
观察下列等式：#mi(`1^{2}=1`)；#mi(`1^{2}-2^{2}=-3`)；#mi(`1^{2}-2^{2}+3^{2}=6`)；#mi(`1^{2}-2^{2}+3^{2}-4^{2}=-10`). 照此规律，第 #mi(`n`) 个等式可为\underline{\hspace{2.5em}}.

#mi(`1^{2}-2^{2}+3^{2}-\cdots+(-1)^{n-1}n^{2}=(-1)^{n-1}\dfrac{n(n+1)}{2}`)

记左端前 #mi(`n`) 项的和为 #mi(`S_{n}=\sum_{k=1}^{n}(-1)^{k-1}k^{2}`). 当 #mi(`n=1`) 时，#mi(`S_{1}=1=(-1)^{0}\dfrac{1\cdot2}{2}`). 假设 #mi(`S_{n}=(-1)^{n-1}\dfrac{n(n+1)}{2}`)，则 #mi(`S_{n+1}=S_{n}+(-1)^{n}(n+1)^{2}=(-1)^{n}\left[-\dfrac{n(n+1)}2+(n+1)^{2}\right]=(-1)^{n}\dfrac{(n+1)(n+2)}2`). 由数学归纳法，#mi(`S_{n}=(-1)^{n-1}\dfrac{n(n+1)}2`)，故所填等式为 #mi(`1^{2}-2^{2}+3^{2}-\cdots+(-1)^{n-1}n^{2}=(-1)^{n-1}\dfrac{n(n+1)}2`).
]

#part-header("选做题")

#problem(15)[
已知 #mi(`a`)，#mi(`b`)，#mi(`m`)，#mi(`n`) 均为正数，且 #mi(`a+b=1`)，#mi(`mn=2`)，则 #mi(`(am+bn)(bm+an)`) 的最小值为\underline{\hspace{2.5em}}.

#mi(`2`)

展开并配方得 #mi(`(am+bn)(bm+an)=ab(m-n)^{2}+mn(a+b)^{2}=ab(m-n)^{2}+2\geqslant2`). 当 #mi(`m=n=\sqrt{2}`) 时满足 #mi(`mn=2`)，且等号成立，所以最小值为 #mi(`2`)，故填 #mi(`2`).
]

#problem(16)[
如图，弦 #mi(`AB`) 与 #mi(`CD`) 相交于 #mi(`\odot O`) 内一点 #mi(`E`)，过 #mi(`E`) 作 #mi(`BC`) 的平行线与 #mi(`AD`) 的延长线相交于点 #mi(`P`). 已知 #mi(`PD=2DA=2`)，则 #mi(`PE=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2013/img/shaanxi_science/q16_fig1.png", width: 28%)]


#mi(`\sqrt{6}`)

因为 #mi(`P`)，#mi(`D`)，#mi(`A`) 共线且 #mi(`D`)，#mi(`A`) 在 #mi(`P`) 的同一侧，所以 #mi(`\angle EPD=\angle EPA`). 又因 #mi(`PE\parallel BC`)，#mi(`ED`) 与 #mi(`CD`) 共线，#mi(`EA`) 与 #mi(`AB`) 共线，有 #mi(`\angle PED=\angle BCD`)，#mi(`\angle PAE=\angle DAB`). 点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 共圆，故 #mi(`\angle BCD=\angle DAB`)，从而 #mi(`\angle PED=\angle PAE`). 因此 #mi(`\triangle PED\sim\triangle PEA`)，对应边满足 #mi(`\dfrac{PE}{PA}=\dfrac{PD}{PE}`)，即 #mi(`PE^{2}=PA\cdot PD`). 由 #mi(`PD=2DA=2`) 得 #mi(`DA=1`)，从而 #mi(`PA=PD+DA=3`). 所以 #mi(`PE^{2}=3\times2=6`)，又 #mi(`PE>0`)，故 #mi(`PE=\sqrt{6}`).
]

#problem(17)[
如图，以过原点的直线的倾斜角 #mi(`\theta`) 为参数，则圆 #mi(`x^{2}+y^{2}-x=0`) 的参数方程为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/shaanxi_science/q17_fig1.png", width: 28%)]


#mi(`x=\cos^{2}\theta`)，#mi(`y=\sin\theta\cos\theta`)

过原点的直线斜率为 #mi(`\tan\theta`)，故非竖直时可写为 #mi(`y=x\tan\theta`). 代入圆方程得 #mi(`x^{2}(1+\tan^{2}\theta)-x=0`)，除去原点对应的交点后，另一个交点满足 #mi(`x=\dfrac{1}{1+\tan^2\theta}=\cos^{2}\theta`). 于是 #mi(`y=x\tan\theta=\cos^{2}\theta\tan\theta=\sin\theta\cos\theta`). 当 #mi(`\cos\theta=0`) 时，上式给出原点，也满足圆方程，因此参数方程为 #mi(`x=\cos^{2}\theta`)，#mi(`y=\sin\theta\cos\theta`).
]

#part-header("解答题")

#problem(18)[
已知向量 #mi(`\mathbf{a}=\left(\cos x,-\dfrac{1}{2}\right)`)，#mi(`\mathbf{b}=\left(\sqrt{3}\sin x,\cos2x\right)`)，#mi(`x\in\mathbb{R}`)，设函数 #mi(`f(x)=\mathbf{a}\cdot\mathbf{b}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设 #mi(`\{a_{n}\}`) 是公比为 #mi(`q`) 的等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的底面 #mi(`ABCD`) 是正方形，#mi(`O`) 为底面中心，#mi(`A_{1}O\perp`) 平面 #mi(`ABCD`)，#mi(`AB=AA_{1}=\sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2013/img/shaanxi_science/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使 #mi(`O`) 为原点，#mi(`OA`)，#mi(`OB`)，#mi(`OA_{1}`) 分别为三个坐标轴的正向. 因为正方形边长为 #mi(`\sqrt{2}`)，所以其对角线长为 #mi(`2`)，从而 #mi(`OA=OB=1`). 又在直角三角形 #mi(`AOA_{1}`) 中，#mi(`AA_{1}=\sqrt{2}`)，故 #mi(`OA_{1}=1`). 因此可取

#mi(`A=(1,0,0)`)，#mi(`B=(0,1,0)`)，#mi(`C=(-1,0,0)`)，#mi(`D=(0,-1,0)`)，#mi(`A_{1}=(0,0,1)`). 由四棱柱的平移关系，#mi(`B_{1}=(-1,1,1)`)，#mi(`D_{1}=(-1,-1,1)`).


+ (1)
]

#problem(21)[
在一场娱乐晚会上，有 #mi(`5`) 位民间歌手（#mi(`1`) 至 #mi(`5`) 号）登台演唱. 由现场数百名观众投票选出最受欢迎歌手. 各位观众须彼此独立地在选票上选 #mi(`3`) 名歌手，其中观众甲是 #mi(`1`) 号歌手的歌迷，他必选 #mi(`1`) 号，不选 #mi(`2`) 号，另在 #mi(`3`) 至 #mi(`5`) 号中随机选 #mi(`2`) 名. 观众乙和丙对 #mi(`5`) 位歌手的演唱没有偏爱，因此在 #mi(`1`) 至 #mi(`5`) 号中随机选 #mi(`3`) 名歌手.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知动圆过定点 #mi(`A(4,0)`)，且在 #mi(`y`) 轴上截得的弦 #mi(`MN`) 的长为 #mi(`8`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}`)，#mi(`x\in\mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

