// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年京蒙皖卷（春理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
不等式组 #mi(`\begin{cases}x^{2}-1<0,\\  x^{2}-3x<0\end{cases}`) 的解集为（ ）
  #choices([#mi(`\{x\mid -1<x<1\}`)], [#mi(`\{x\mid 0<x<3\}`)], [#mi(`\{x\mid 0<x<1\}`)], [#mi(`\{x\mid -1<x<3\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x^{2}-1<0`)，得 #mi(`(x-1)(x+1)<0`)，所以 #mi(`-1<x<1`). 由 #mi(`x^{2}-3x<0`)，得 #mi(`x(x-3)<0`)，所以 #mi(`0<x<3`). 两个不等式同时成立时，#mi(`x\in(-1,1)\cap(0,3)=(0,1)`)，故选 C.
]

#problem(2)[
已知三条直线 #mi(`m`)，#mi(`n`)，#mi(`l`)，三个平面 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`)，下列四个命题中，正确的是（ ）

\endcases\Rightarrow\alpha\parallel\beta\)}

#mi(`\begin{cases}m\parallel\beta,\\

l\perp m\end{cases}\Rightarrow l\perp\beta`)

#mi(`\begin{cases}m\parallel\gamma,\\

n\parallel\gamma\end{cases}\Rightarrow m\parallel n`)

#mi(`\begin{cases}m\perp\gamma,\\

n\perp\gamma\end{cases}\Rightarrow m\parallel n`)
]

#answer([D])

#solution[
两个平面都垂直于同一个平面时，它们可能相交，故命题 A 不一定成立. 直线 #mi(`m\parallel\beta`) 且 #mi(`l\perp m`) 时，#mi(`l`) 不一定垂直于平面 #mi(`\beta`)，故命题 B 不一定成立. 两条直线分别平行于同一个平面时，它们可能相交或异面，故命题 C 不一定成立. 垂直于同一个平面的两条直线都与该平面的法线方向平行，因此互相平行，命题 D 正确，故选 D.
]

#problem(3)[
已知椭圆的焦点是 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`P`) 是椭圆上的一个动点. 如果延长 #mi(`F_{1}P`) 到 #mi(`Q`)，使得 #mi(`\lvert PQ\rvert=\lvert PF_{2}\rvert`)，那么动点 #mi(`Q`) 的轨迹是（ ）
  #choices([圆], [椭圆], [双曲线的一支], [抛物线], cols: 4)
]

#answer([A])

#solution[
设椭圆的长半轴为 #mi(`a`). 对椭圆上任意点 #mi(`P`)，由椭圆定义有 #mi(`\lvert F_{1}P\rvert+\lvert PF_{2}\rvert=2a`). 由于 #mi(`Q`) 在从 #mi(`F_{1}`) 经过 #mi(`P`) 的射线上，且 #mi(`\lvert PQ\rvert=\lvert PF_{2}\rvert`)，所以

#mi(`\lvert F_{1}Q\rvert=\lvert F_{1}P\rvert+\lvert PQ\rvert=\lvert F_{1}P\rvert+\lvert PF_{2}\rvert=2a`). 因而 #mi(`Q`) 到定点 #mi(`F_{1}`) 的距离恒为 #mi(`2a`). 反过来，椭圆上各点从焦点 #mi(`F_{1}`) 出发的射线覆盖所有方向，所以 #mi(`Q`) 遍历以 #mi(`F_{1}`) 为圆心、#mi(`2a`) 为半径的圆，故选 A.
]

#problem(4)[
如果 #mi(`\theta\in\left(\dfrac{\pi}{2},\pi\right)`)，那么复数 #mi(`(1+\mathrm{i})(\cos\theta+\mathrm{i}\sin\theta)`) 的辐角的主值是（ ）
  #choices([#mi(`\theta+\dfrac{9\pi}{4}`)], [#mi(`\theta+\dfrac{\pi}{4}`)], [#mi(`\theta-\dfrac{\pi}{4}`)], [#mi(`\theta+\dfrac{7\pi}{4}`)], cols: 2)
]

#answer([B])

#solution[
有 #mi(`1+\mathrm{i}=\sqrt{2}\left(\cos\dfrac{\pi}{4}+\mathrm{i}\sin\dfrac{\pi}{4}\right)`)，故

#mi(`\left(1+\mathrm{i}\right)\left(\cos\theta+\mathrm{i}\sin\theta\right)=\sqrt{2}\left(\cos\left(\theta+\dfrac{\pi}{4}\right)+\mathrm{i}\sin\left(\theta+\dfrac{\pi}{4}\right)\right)`). 由 #mi(`\dfrac{\pi}{2}<\theta<\pi`)，得 #mi(`\dfrac{3\pi}{4}<\theta+\dfrac{\pi}{4}<\dfrac{5\pi}{4}<2\pi`). 因此在辐角主值取 #mi(`[0,2\pi)`) 的约定下，主值就是 #mi(`\theta+\dfrac{\pi}{4}`)，故选 B.
]

#problem(5)[
若角 #mi(`\alpha`) 满足条件 #mi(`\sin2\alpha<0`)，#mi(`\cos\alpha-\sin\alpha<0`)，则 #mi(`\alpha`) 在（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B])

#solution[
在一个周期内，#mi(`\sin2\alpha<0`) 时，#mi(`\alpha`) 只能位于第二或第四象限. 在第二象限，#mi(`\cos\alpha<0`)，#mi(`\sin\alpha>0`)，所以 #mi(`\cos\alpha-\sin\alpha<0`). 在第四象限，#mi(`\cos\alpha>0`)，#mi(`\sin\alpha<0`)，所以 #mi(`\cos\alpha-\sin\alpha>0`)，不符合条件. 严格不等式又排除了坐标轴，故 #mi(`\alpha`) 在第二象限，选 B.
]

#problem(6)[
从 #mi(`6`) 名志愿者中选出 #mi(`4`) 人分别从事翻译、导游、导购、保洁 #mi(`4`) 项不同工作. 若其中甲、乙两名支援者都不能从事翻译工作，则选派方案共有（ ）
  #choices([#mi(`280`) 种], [#mi(`240`) 种], [#mi(`180`) 种], [#mi(`96`) 种], cols: 4)
]

#answer([B])

#solution[
甲、乙不能从事翻译工作，所以翻译人员只能从其余 #mi(`4`) 人中选出，方法数为 #mi(`4`). 确定翻译人员后，从剩下的 #mi(`5`) 人中选出 #mi(`3`) 人并分别安排导游、导购、保洁，方法数为 #mi(`\mathrm{A}_{5}^{3}=5\times4\times3=60`). 因此选派方案数为 #mi(`4\times60=240`)，故选 B.
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，#mi(`AB=2`)，#mi(`BC=1.5`)，#mi(`\angle ABC=120^{\circ}`). 若使三角形绕直线 #mi(`BC`) 旋转一周，则所形成的几何体的体积是（ ）
  #choices([#mi(`\dfrac{3}{2}\pi`)], [#mi(`\dfrac{5}{2}\pi`)], [#mi(`\dfrac{7}{2}\pi`)], [#mi(`\dfrac{9}{2}\pi`)], cols: 2)
]

#answer([A])

#solution[
从 #mi(`A`) 向直线 #mi(`BC`) 作垂线，垂足为 #mi(`H`). 在直角三角形 #mi(`ABH`) 中，

#mi(`AH=AB\sin120^{\circ}=2\cdot\dfrac{\sqrt{3}}{2}=\sqrt{3}`)，且 #mi(`BH=\lvert AB\cos120^{\circ}\rvert=1`). 因为 #mi(`\angle ABC=120^{\circ}`)，垂足 #mi(`H`) 在 #mi(`B`) 的外侧，故 #mi(`CH=BC+BH=\dfrac{3}{2}+1=\dfrac{5}{2}`).

旋转后，三角形所扫出的几何体等于以 #mi(`C`) 为顶点、底面半径 #mi(`AH`)、高 #mi(`CH`) 的圆锥，减去以 #mi(`B`) 为顶点、底面半径 #mi(`AH`)、高 #mi(`BH`) 的圆锥. 所以体积为

#mi(`V=\dfrac{1}{3}\pi AH^{2}(CH-BH)=\dfrac{1}{3}\pi\cdot3\cdot\left(\dfrac{5}{2}-1\right)=\dfrac{3}{2}\pi`)，故选 A.
]

#problem(8)[
圆 #mi(`2x^{2}+2y^{2}=1`) 与直线 #mi(`x\sin\theta+y-1=0`)（#mi(`\theta\in\mathbb{R}`)，#mi(`\theta\ne\dfrac{\pi}{2}+k\pi`)，#mi(`k\in\mathbb{Z}`)）的位置关系是（ ）
  #choices([相交], [相切], [相离或相切], [不能确定], cols: 4)
]

#answer([C])

#solution[
圆 #mi(`2x^{2}+2y^{2}=1`) 的圆心为原点，半径为 #mi(`\dfrac{1}{\sqrt{2}}`). 直线 #mi(`x\sin\theta+y-1=0`) 到原点的距离为

#mi(`d=\dfrac{1}{\sqrt{1+\sin^{2}\theta}}`). 题设 #mi(`\theta\ne\dfrac{\pi}{2}+k\pi`) 保证 #mi(`\lvert\sin\theta\rvert<1`)，所以 #mi(`d>\dfrac{1}{\sqrt{2}}`). 因而圆与直线相离. 选项中包含“相离”的只有“相离或相切”，故选 C.
]

#problem(9)[
在极坐标系中，如果一个圆的方程 #mi(`\rho=4\cos\theta+6\sin\theta`)，那么过圆心且与极轴平行的直线方程是（ ）
  #choices([#mi(`\rho\sin\theta=3`)], [#mi(`\rho\sin\theta=-3`)], [#mi(`\rho\cos\theta=2`)], [#mi(`\rho\cos\theta=-2`)], cols: 2)
]

#answer([A])

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，原方程化为 #mi(`\rho^{2}=4\rho\cos\theta+6\rho\sin\theta`)，即 #mi(`x^{2}+y^{2}=4x+6y`). 配方得 #mi(`(x-2)^{2}+(y-3)^{2}=13`)，所以圆心为 #mi(`(2,3)`). 过圆心且与极轴平行的直线是 #mi(`y=3`)，其极坐标方程为 #mi(`\rho\sin\theta=3`)，故选 A.
]

#problem(10)[
对于二项式 #mi(`\left(\dfrac{1}{x}+x^{3}\right)^{n}`) 的展开式（#mi(`n\in\mathbb{N}^{*}`)），四位同学作出了四种判断：


+ (1) 存在 #mi(`n\in\mathbb{N}^{*}`)，展开式中有常数项；
+ (2) 对任意 #mi(`n\in\mathbb{N}^{*}`)，展开式中没有常数项；
+ (3) 对任意 #mi(`n\in\mathbb{N}^{*}`)，展开式中没有 #mi(`x`) 的一次项；
+ (4) 存在 #mi(`n\in\mathbb{N}^{*}`)，展开式中有 #mi(`x`) 的一次项.



上述判断中正确的是（ ）
  #choices([①与③], [②与③], [①与④], [②与④], cols: 4)
]

#answer([C])

#solution[
展开式通项为 #mi(`\mathrm{C}_{n}^{k}\left(\dfrac{1}{x}\right)^{n-k}\left(x^{3}\right)^{k}=\mathrm{C}_{n}^{k}x^{4k-n}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`n`).

常数项要求 #mi(`4k-n=0`)，取 #mi(`n=4`)，#mi(`k=1`) 即可满足，因此判断 #mi(`①`) 正确，判断 #mi(`②`) 错误. 一次项要求 #mi(`4k-n=1`)，取 #mi(`k=1`)，#mi(`n=3`) 即可满足，因此判断 #mi(`④`) 正确，判断 #mi(`③`) 错误. 所以正确的判断是 #mi(`①`) 与 #mi(`④`)，故选 C.
]

#problem(11)[
若一个等差数列前 3 项的和为 34，最后 3 项的和为 146，且所有项的和为 390，则这个数列有（ ）
  #choices([#mi(`13`) 项], [#mi(`12`) 项], [#mi(`11`) 项], [#mi(`10`) 项], cols: 4)
]

#answer([A])

#solution[
设等差数列为 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\ldots`)，#mi(`a_{n}`)，公差为 #mi(`d`). 前三项的和为 #mi(`3a_{2}=34`)，最后三项的和为 #mi(`3a_{n-1}=146`)，所以 #mi(`a_{2}=\dfrac{34}{3}`)，#mi(`a_{n-1}=\dfrac{146}{3}`). 又 #mi(`a_{1}=a_{2}-d`)，#mi(`a_{n}=a_{n-1}+d`)，从而 #mi(`a_{1}+a_{n}=a_{2}+a_{n-1}=60`). 因此总和为 #mi(`390=\dfrac{n}{2}(a_{1}+a_{n})=30n`)，解得 #mi(`n=13`)，故选 A.
]

#problem(12)[
用一张钢板制作一个容积为 #mi(`4\mathrm{~m}^{3}`) 的无盖长方体水箱. 可用的长方形钢板有四种不同的规格（长#mi(`\times`) 宽的尺寸如各选项所示，单位均为 #mi(`\mathrm{m}`)），若既要够用，又要所剩最少，则应选钢板的规格是（ ）
  #choices([#mi(`2\times5`)], [#mi(`2\times5.5`)], [#mi(`2\times6.1`)], [#mi(`3\times5`)], cols: 2)
]

#answer([C])

#solution[
设水箱底面长、宽、高分别为 #mi(`x`)，#mi(`y`)，#mi(`z`)，则 #mi(`xyz=4`). 无盖水箱所需钢板面积为 #mi(`S=xy+2xz+2yz`). 由基本不等式，

#mi(`S\geqslant3\sqrt[3]{(xy)(2xz)(2yz)}=3\sqrt[3]{4x^{2}y^{2}z^{2}}=12`). 因而钢板面积至少为 #mi(`12\mathrm{~m}^{2}`)，规格 #mi(`2\times5`) 和 #mi(`2\times5.5`) 的面积分别只有 #mi(`10\mathrm{~m}^{2}`) 和 #mi(`11\mathrm{~m}^{2}`)，不可能够用.

当 #mi(`x=y=2`)，#mi(`z=1`) 时，容积为 #mi(`4\mathrm{~m}^{3}`)，所需五块钢板的尺寸为一块 #mi(`2\times2`) 的底板和四块 #mi(`2\times1`) 的侧板. 规格 #mi(`2\times6.1`) 可沿长边排下这五块板，总长度为 #mi(`2+4\times1=6`)，剩余面积为 #mi(`2\times0.1=0.2\mathrm{~m}^{2}`). 规格 #mi(`3\times5`) 也能排下这些板：先在一端放置 #mi(`2\times2`) 的底板，余下的 #mi(`2\times3`) 区域放置三块 #mi(`2\times1`) 的侧板，再在剩下的 #mi(`1\times2`) 区域放置一块旋转 #mi(`90^{\circ}`) 后的侧板. 但其面积为 #mi(`15\mathrm{~m}^{2}`)，剩余面积为 #mi(`3\mathrm{~m}^{2}`). 因此在够用的规格中，#mi(`2\times6.1`) 所剩最少，故选 C.
]

#part-header("填空题")

#problem(13)[
若双曲线 #mi(`\dfrac{x^{2}}{4}-\dfrac{y^{2}}{m}=1`) 的渐近线方程为 #mi(`y=\pm\dfrac{\sqrt{3}}{2}x`)，则双曲线的焦点坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\sqrt{7},0\right)`)，#mi(`\left(\sqrt{7},0\right)`)])

#solution[
双曲线的标准形式为 #mi(`\dfrac{x^{2}}{a^{2}}-\dfrac{y^{2}}{b^{2}}=1`)，所以 #mi(`a^{2}=4`)，#mi(`a=2`)，且 #mi(`b^{2}=m`). 其渐近线为 #mi(`y=\pm\dfrac{b}{a}x`). 由题设 #mi(`\dfrac{b}{2}=\dfrac{\sqrt{3}}{2}`)，得 #mi(`b=\sqrt{3}`)，从而 #mi(`m=b^{2}=3`). 双曲线的半焦距满足 #mi(`c^{2}=a^{2}+b^{2}=4+3=7`)，故两个焦点坐标为 #mi(`\left(-\sqrt{7},0\right)`)，#mi(`\left(\sqrt{7},0\right)`).
]

#problem(14)[
如果 #mi(`\cos\theta=-\dfrac{12}{13}`)，#mi(`\theta\in\left(\pi,\dfrac{3\pi}{2}\right)`)，那么 #mi(`\cos\left(\theta+\dfrac{\pi}{4}\right)`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{7\sqrt{2}}{26}`)])

#solution[
因为 #mi(`\theta\in\left(\pi,\dfrac{3\pi}{2}\right)`)，所以 #mi(`\sin\theta<0`). 由 #mi(`\cos\theta=-\dfrac{12}{13}`)，得

#mi(`\sin\theta=-\sqrt{1-\cos^{2}\theta}=-\sqrt{1-\dfrac{144}{169}}=-\dfrac{5}{13}`). 于是由余弦和角公式，

#mi(`\cos\left(\theta+\dfrac{\pi}{4}\right)=\cos\theta\cos\dfrac{\pi}{4}-\sin\theta\sin\dfrac{\pi}{4}=\left(-\dfrac{12}{13}+\dfrac{5}{13}\right)\dfrac{\sqrt{2}}{2}=-\dfrac{7\sqrt{2}}{26}`).
]

#problem(15)[
正方形 #mi(`ABCD`) 的边长是 #mi(`2`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AB`) 和 #mi(`CD`) 的中点，将正方形沿 #mi(`EF`) 折成直二面角（如图所示）. #mi(`M`) 为矩形 #mi(`AEFD`) 内一点，如果 #mi(`\angle MBE=\angle MBC`)，#mi(`MB`) 和平面 #mi(`BCF`) 所成角的正切值为 #mi(`\dfrac{1}{2}`)，那么点 #mi(`M`) 到直线 #mi(`EF`) 的距离为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2002/img/jing_meng_wan_science_spring/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{\sqrt{2}}{2}`)])

#solution[
折叠后建立空间直角坐标系，令折痕 #mi(`EF`) 为 #mi(`x`) 轴，取 #mi(`E=(0,0,0)`)，#mi(`F=(2,0,0)`)，使平面 #mi(`BCF`) 为 #mi(`z=0`)，并令 #mi(`B=(0,1,0)`)，#mi(`C=(2,1,0)`). 由于 #mi(`M`) 在矩形 #mi(`AEFD`) 内，可设 #mi(`M=(t,0,h)`)，其中 #mi(`0<t<2`)，#mi(`0<h<1`).

于是 #mi(`\overrightarrow{BM}=(t,-1,h)`)，#mi(`\overrightarrow{BE}=(0,-1,0)`)，#mi(`\overrightarrow{BC}=(2,0,0)`). 由题设两角相等，且两角均为锐角，比较余弦得

#mi(`\dfrac{\overrightarrow{BM}\cdot\overrightarrow{BE}}{\lvert BM\rvert\lvert BE\rvert}=\dfrac{1}{\sqrt{t^{2}+1+h^{2}}}`)，#mi(`\dfrac{\overrightarrow{BM}\cdot\overrightarrow{BC}}{\lvert BM\rvert\lvert BC\rvert}=\dfrac{t}{\sqrt{t^{2}+1+h^{2}}}`). 因而 #mi(`t=1`).

直线 #mi(`MB`) 在平面 #mi(`BCF`) 上的射影长度为 #mi(`\sqrt{t^{2}+1}=\sqrt{2}`). 设 #mi(`MB`) 与平面 #mi(`BCF`) 所成的角为 #mi(`\varphi`)，则 #mi(`\tan\varphi=\dfrac{h}{\sqrt{2}}=\dfrac{1}{2}`)，所以 #mi(`h=\dfrac{\sqrt{2}}{2}`). 此时 #mi(`M=(1,0,h)`)，而 #mi(`EF`) 是 #mi(`x`) 轴，故点 #mi(`M`) 到直线 #mi(`EF`) 的距离为 #mi(`\sqrt{0^{2}+h^{2}}=h=\dfrac{\sqrt{2}}{2}`).
]

#problem(16)[
对于任意两个复数 #mi(`z_{1}=x_{1}+y_{1}\mathrm{i}`)，#mi(`z_{2}=x_{2}+y_{2}\mathrm{i}`)（#mi(`x_{1}\in\mathbb{R}`)，#mi(`y_{1}\in\mathbb{R}`)，#mi(`x_{2}\in\mathbb{R}`)，#mi(`y_{2}\in\mathbb{R}`)），定义运算 #mi(`\odot`) 为：#mi(`z_{1}\odot z_{2}=x_{1}x_{2}+y_{1}y_{2}`). 设非零复数 #mi(`w_{1}`)，#mi(`w_{2}`) 在复平面内对应的点分别为 #mi(`P_{1}`)，#mi(`P_{2}`)，点 #mi(`O`) 为坐标原点. 如果 #mi(`w_{1}\odot w_{2}=0`)，那么在 #mi(`\triangle P_{1}OP_{2}`) 中，#mi(`\angle P_{1}OP_{2}`) 的大小为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{2}`)])

#solution[
复数 #mi(`w_{1}`)，#mi(`w_{2}`) 对应的向量分别为 #mi(`\overrightarrow{OP_{1}}=(x_{1},y_{1})`)，#mi(`\overrightarrow{OP_{2}}=(x_{2},y_{2})`). 由新定义，

#mi(`\overrightarrow{OP_{1}}\cdot\overrightarrow{OP_{2}}=x_{1}x_{2}+y_{1}y_{2}=w_{1}\odot w_{2}=0`). 由于 #mi(`w_{1}`)，#mi(`w_{2}`) 均非零，两个向量均非零；非零向量内积为零等价于两向量垂直. 因此 #mi(`\angle P_{1}OP_{2}=\dfrac{\pi}{2}`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 成等差数列，求 #mi(`\tan\dfrac{A}{2}+\tan\dfrac{C}{2}+\sqrt{3}\tan\dfrac{A}{2}\tan\dfrac{C}{2}`) 的值.

因为 #mi(`A`)，#mi(`B`)，#mi(`C`) 成等差数列，所以 #mi(`A+C=2B`). 又因为 #mi(`A+B+C=\pi`)，所以 #mi(`3B=\pi`)，从而 #mi(`B=\dfrac{\pi}{3}`)，且 #mi(`\dfrac{A+C}{2}=\dfrac{\pi}{3}`). 设 #mi(`x=\tan\dfrac{A}{2}`)，#mi(`y=\tan\dfrac{C}{2}`). 由于 #mi(`A>0`)，#mi(`C>0`)，且 #mi(`\dfrac{A}{2}+\dfrac{C}{2}=\dfrac{\pi}{3}<\dfrac{\pi}{2}`)，有 #mi(`\tan\dfrac{A+C}{2}=\dfrac{x+y}{1-xy}=\sqrt{3}`). 因此 #mi(`x+y=\sqrt{3}(1-xy)`)，即 #mi(`x+y+\sqrt{3}xy=\sqrt{3}`). 所以所求值为 #mi(`\sqrt{3}`).
]

#problem(18)[
已知函数 #mi(`f(x)`) 是偶函数，而且在 #mi(`(0,+\infty)`) 上是增函数，判断 #mi(`f(x)`) 在 #mi(`\left(-\infty,0\right)`) 上是增函数还是减函数，并证明你的判断.

在 #mi(`\left(-\infty,0\right)`) 上是减函数. 任取 #mi(`x_{1}`)，#mi(`x_{2}\in\left(-\infty,0\right)`)，且 #mi(`x_{1}<x_{2}<0`)，则 #mi(`-x_{1}>-x_{2}>0`). 由 #mi(`f(x)`) 在 #mi(`(0,+\infty)`) 上是增函数，得 #mi(`f(-x_{1})>f(-x_{2})`). 又因为 #mi(`f(x)`) 是偶函数，所以 #mi(`f(x_{1})=f(-x_{1})`)，#mi(`f(x_{2})=f(-x_{2})`)，从而 #mi(`f(x_{1})>f(x_{2})`). 因此，当 #mi(`x_{1}<x_{2}<0`) 时总有 #mi(`f(x_{1})>f(x_{2})`)，故 #mi(`f(x)`) 在 #mi(`\left(-\infty,0\right)`) 上是减函数.
]

#problem(19)[
在三棱锥 #mi(`S-ABC`) 中，如图，#mi(`\angle SAB=\angle SAC=\angle ACB=90^{\circ}`)，#mi(`AC=2`)，#mi(`BC=\sqrt{13}`)，#mi(`SB=\sqrt{29}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2002/img/jing_meng_wan_science_spring/q19_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

#problem(20)[
假设 #mi(`A`) 型进口车关税税率在 #mi(`2001\text{ \text{年}}`) 是 #mi(`100\%`)，在 #mi(`2006\text{ \text{年}}`) 是 #mi(`25\%`)，#mi(`2001\text{ \text{年}}`) #mi(`A`) 型进口车每辆价格为 #mi(`64\text{ \text{万元}}`)（其中含 #mi(`32\text{ \text{万元}}`) 关税税款）.


+ (1) 




+ (1)
]

#problem(21)[
已知点的序列 #mi(`A_{n}(x_{n},0)`)，#mi(`n\in\mathbb{N}`)，其中 #mi(`x_{1}=0`)，#mi(`x_{2}=a`)（#mi(`a<0`)），#mi(`A_{3}`) 是线段 #mi(`A_{1}A_{2}`) 的中点，#mi(`A_{4}`) 是线段 #mi(`A_{2}A_{3}`) 的中点，#mi(`\cdots`)，#mi(`A_{n}`) 是线段 #mi(`A_{n-2}A_{n-1}`) 的中点，#mi(`\cdots`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(22)[
已知某椭圆的焦点是 #mi(`F_{1}(-4,0)`)，#mi(`F_{2}(4,0)`)，过点 #mi(`F_{2}`)，并垂直于 #mi(`x`) 轴的直线与椭圆的一个交点为 #mi(`B`)，且 #mi(`\lvert F_{1}B\rvert+\lvert F_{2}B\rvert=10`). 椭圆上不同的两点 #mi(`A(x_{1},y_{1})`)，#mi(`C(x_{2},y_{2})`) 满足条件：#mi(`\lvert F_{2}A\rvert`)，#mi(`\lvert F_{2}B\rvert`)，#mi(`\lvert F_{2}C\rvert`) 成等差数列.


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

