// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年上海卷（秋）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=(-\infty,3)`)，#mi(`B=(2,+\infty)`)，则 #mi(`A\cap B=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,3)`)])

#solution[
同时满足 #mi(`x<3`) 和 #mi(`x>2`) 的实数构成区间 #mi(`(2,3)`)，所以 #mi(`A\cap B=(2,3)`).
]

#problem(2)[
已知 #mi(`z\in\mathbb{C}`) 且满足 #mi(`\frac{1}{z-5}=\mathrm{i}`)，求 #mi(`z=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`5-\mathrm{i}`)])

#solution[
由 #mi(`\frac{1}{z-5}=\mathrm{i}`) 得 #mi(`z-5=\frac{1}{\mathrm{i}}=-\mathrm{i}`)，所以 #mi(`z=5-\mathrm{i}`).
]

#problem(3)[
已知向量 #mi(`\mathbf{a}=(1,0,2)`)，#mi(`\mathbf{b}=(2,1,0)`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\arccos\dfrac{2}{5}`)])

#solution[
由向量数量积公式，#mi(`\mathbf{a}\cdot\mathbf{b}=1\cdot2+0\cdot1+2\cdot0=2`)，且 #mi(`|\mathbf{a}|=\sqrt{1^{2}+0^{2}+2^{2}}=\sqrt{5}`)，#mi(`|\mathbf{b}|=\sqrt{2^{2}+1^{2}+0^{2}}=\sqrt{5}`). 设两向量的夹角为 #mi(`\theta`)，则 #mi(`\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=\frac{2}{5}`)，从而 #mi(`\theta=\arccos\dfrac{2}{5}`).
]

#problem(4)[
已知二项式 #mi(`(2x+1)^{5}`)，则展开式中含 #mi(`x^{2}`) 项的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`40`)])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{5}^{k}(2x)^{k}`). 含 #mi(`x^{2}`) 的项对应 #mi(`k=2`)，所以该项的系数为 #mi(`\mathrm{C}_{5}^{2}\cdot2^{2}=10\cdot4=40`).
]

#problem(5)[
已知 #mi(`x`)，#mi(`y`) 满足

#mi(`\begin{cases}x\ge0,\\

y\ge0,\\

x+y\le2\end{cases}`)，求 #mi(`z=2x-3y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-6`)])

#solution[
由 #mi(`x\ge0`) 和 #mi(`x+y\le2`) 得 #mi(`0\le y\le2`)，又因为 #mi(`x\ge0`)，所以 #mi(`2x\ge0`). 因此 #mi(`z=2x-3y\ge-3y\ge-6`). 当 #mi(`(x,y)=(0,2)`) 时，所有条件均满足且 #mi(`z=-6`)，故最小值为 #mi(`-6`).
]

#problem(6)[
已知函数 #mi(`f(x)`) 周期为 #mi(`1`)，且当 #mi(`0<x\le1`) 时，#mi(`f(x)=-\log_{2}x`)，则 #mi(`f\left(\frac{3}{2}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
因为 #mi(`1`) 是函数的周期，所以 #mi(`f\left(\frac{3}{2}\right)=f\left(\frac{3}{2}-1\right)=f\left(\frac{1}{2}\right)`). 由于 #mi(`0<\frac{1}{2}\le1`)，有 #mi(`f\left(\frac{1}{2}\right)=-\log_{2}\frac{1}{2}=1`)，故 #mi(`f\left(\frac{3}{2}\right)=1`).
]

#problem(7)[
若 #mi(`x`)，#mi(`y\in\mathbb{R}^{+}`)，且 #mi(`\frac{1}{x}+2y=3`)，则 #mi(`\frac{y}{x}`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{9}{8}`)])

#solution[
由 #mi(`y>0`) 及 #mi(`\frac{1}{x}+2y=3`) 得 #mi(`x>\frac{1}{3}`)，并且 #mi(`y=\frac{3-\frac{1}{x}}{2}`). 因而

#mi(`\frac{y}{x}=\frac{3}{2x}-\frac{1}{2x^{2}}=g(x)`)，#mi(`x>\frac{1}{3}`).

求导得 #mi(`g'(x)=\frac{2-3x}{2x^{3}}`). 所以 #mi(`g(x)`) 在 #mi(`\left(\frac{1}{3},\frac{2}{3}\right)`) 上递增，在 #mi(`\left(\frac{2}{3},+\infty\right)`) 上递减，最大值在 #mi(`x=\frac{2}{3}`) 时取得. 此时 #mi(`y=\frac{3}{4}`)，故


#align(center)[#mitex(`
\max\frac{y}{x}=\frac{\frac{3}{4}}{\frac{2}{3}}=\frac{9}{8}
`)]
]

#problem(8)[
已知数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项和为 #mi(`S_{n}`)，且满足 #mi(`S_{n}+a_{n}=2`)，则 #mi(`S_{5}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{31}{16}`)])

#solution[
取 #mi(`n=1`)，由 #mi(`S_{1}=a_{1}`) 得 #mi(`2a_{1}=2`)，所以 #mi(`S_{1}=a_{1}=1`). 对 #mi(`n\ge2`)，由 #mi(`a_{n}=S_{n}-S_{n-1}`) 及题设得

#mi(`2S_{n}-S_{n-1}=2`)，#mi(`S_{n}=1+\frac{1}{2}S_{n-1}`).

于是 #mi(`2-S_{n}=\frac{1}{2}(2-S_{n-1})`). 结合 #mi(`S_{1}=1`)，可得 #mi(`2-S_{n}=\frac{1}{2^{n-1}}`)，即 #mi(`S_{n}=2-\frac{1}{2^{n-1}}`). 因此 #mi(`S_{5}=2-\frac{1}{16}=\frac{31}{16}`).
]

#problem(9)[
过 #mi(`y^{2}=4x`) 的焦点 #mi(`F`) 并垂直于 #mi(`x`) 轴的直线分别与 #mi(`y^{2}=4x`) 交于 #mi(`A`)，#mi(`B`)，#mi(`A`) 在 #mi(`B`) 上方，#mi(`M`) 为抛物线上一点，#mi(`\overrightarrow{OM}=\lambda\overrightarrow{OA}+(\lambda-2)\overrightarrow{OB}`)，则 #mi(`\lambda=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F=(1,0)`)，所以过焦点且垂直于 #mi(`x`) 轴的直线为 #mi(`x=1`). 与抛物线联立得 #mi(`y=\pm2`)，结合 #mi(`A`) 在 #mi(`B`) 上方，取 #mi(`A=(1,2)`)，#mi(`B=(1,-2)`). 于是


#align(center)[#mitex(`
\overrightarrow{OM}=\lambda(1,2)+(\lambda-2)(1,-2)=(2\lambda-2,4)
`)]


所以 #mi(`M=(2\lambda-2,4)`). 因为 #mi(`M`) 在抛物线上，故 #mi(`4^{2}=4(2\lambda-2)`)，解得 #mi(`\lambda=3`).
]

#problem(10)[
某三位数密码锁，每位数字在 #mi(`0\sim9`) 数字中选取，其中恰有两位数字相同的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{27}{100}`)])

#solution[
三位密码的每一位均有 #mi(`10`) 种取法，所以所有密码共有 #mi(`10^{3}=1000`) 个. 先选取相同的数字，有 #mi(`10`) 种；再选取不同数字所在的位置，有 #mi(`3`) 种；最后选取与其不同的数字，有 #mi(`9`) 种. 因而恰有两位数字相同的密码有 #mi(`10\cdot3\cdot9=270`) 个，所求概率为 #mi(`\frac{270}{1000}=\frac{27}{100}`).
]

#problem(11)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n}<a_{n+1}`)（#mi(`n\in\mathbb{N}^{*}`)），若点 #mi(`P_{n}(n,a_{n})`) 在双曲线 #mi(`\frac{x^{2}}{6}-\frac{y^{2}}{2}=1`) 上，则 #mi(`\displaystyle\lim_{n\to\infty}|P_{n}P_{n+1}|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2\sqrt{3}}{3}`)])

#solution[
由点 #mi(`P_{n}(n,a_{n})`) 在双曲线上，得 #mi(`a_{n}^{2}=\frac{n^{2}-6}{3}`). 对充分大的 #mi(`n`)，双曲线的下支上的纵坐标随 #mi(`n`) 增大而减小，与 #mi(`a_{n}<a_{n+1}`) 不相容，因此从某一项起只能取上支，即


#align(center)[#mitex(`
a_{n}=\sqrt{\frac{n^{2}-6}{3}}
`)]


于是


#align(center)[#mitex(`
a_{n+1}-a_{n}=\frac{2n+1}{\sqrt{3}\left(\sqrt{(n+1)^{2}-6}+\sqrt{n^{2}-6}\right)}\longrightarrow\frac{1}{\sqrt{3}}
`)]


又因为 #mi(`P_{n}P_{n+1}`) 的横坐标差为 #mi(`1`)，所以


#align(center)[#mitex(`
\lim_{n\to\infty}|P_{n}P_{n+1}|=\sqrt{1+\left(\frac{1}{\sqrt{3}}\right)^{2}}=\frac{2\sqrt{3}}{3}
`)]
]

#problem(12)[
常数 #mi(`a>0`)，将函数 #mi(`y=\frac{2}{x}`)（#mi(`x>0`)）的图象先向右平移 #mi(`1`) 个单位，再向下平移 #mi(`a`) 个单位，然后将所得的图象在 #mi(`x`) 轴下方的部分沿 #mi(`x`) 轴向上翻折，其余部分保持不变，得到函数 #mi(`f(x)=\left|\frac{2}{x-1}-a\right|`)（#mi(`x>1`)）的图象 #mi(`L`)，当 #mi(`a=a_{0}`) 时，#mi(`L`) 与 #mi(`x`) 轴交点为 #mi(`A`)，在 #mi(`L`) 上任意一点 #mi(`P`)（#mi(`P`) 异于 #mi(`A`)），总存在一点 #mi(`Q`) 使得 #mi(`AP\perp AQ`) 且 #mi(`|AP|=|AQ|`)，则 #mi(`a_{0}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
设 #mi(`A`) 的横坐标为 #mi(`x_{A}=1+\frac{2}{a}`)，并令 #mi(`u=x-x_{A}`)，#mi(`v=y`). 因为 #mi(`x-1=\frac{2}{a}+u`)，图象 #mi(`L`) 在以 #mi(`A`) 为原点的坐标中可写为

#mi(`v=\frac{a|u|}{\frac{2}{a}+u}`)，#mi(`u>-\frac{2}{a}`).

取左支上一点 #mi(`P=(u,v)`)，令 #mi(`s=-u`)，则 #mi(`0<s<\frac{2}{a}`)，且 #mi(`v=\frac{as}{\frac{2}{a}-s}`). 将向量 #mi(`AP=(u,v)=(-s,v)`) 顺时针旋转 #mi(`90^{\circ}`)，得到向量 #mi(`AQ=(v,s)`). 它自动满足 #mi(`AP\perp AQ`) 且 #mi(`|AP|=|AQ|`)，而 #mi(`Q`) 在右支上当且仅当


#align(center)[#mitex(`
s=\frac{av}{\frac{2}{a}+v}
`)]


代入 #mi(`v=\frac{as}{\frac{2}{a}-s}`) 并约去 #mi(`s>0`)，得


#align(center)[#mitex(`
\frac{4}{a^{2}}+s\left(a-\frac{2}{a}\right)=a^{2}
`)]


该等式对左支上的任意 #mi(`s`) 都成立，因此必须有 #mi(`a-\frac{2}{a}=0`) 且 #mi(`\frac{4}{a^{2}}=a^{2}`). 由 #mi(`a>0`) 得 #mi(`a^{2}=2`)，即 #mi(`a_{0}=\sqrt{2}`). 当 #mi(`a=\sqrt{2}`) 时，上述旋转把左支逐点对应到右支，反向旋转又把右支逐点对应到左支，条件确实成立.
]

#part-header("单选题")

#problem(13)[
已知直线方程 #mi(`2x-y+c=0`) 的一个方向向量 #mi(`d`) 可以是（ ）
  #choices([#mi(`(2,-1)`)], [#mi(`(2,1)`)], [#mi(`(-1,2)`)], [#mi(`(1,2)`)], cols: 4)
]

#answer([D])

#solution[
设方向向量为 #mi(`d=(u,v)`). 方向向量与直线的法向量 #mi(`(2,-1)`) 垂直，所以 #mi(`2u-v=0`)，即 #mi(`v=2u`). 四个选项中只有 #mi(`(1,2)`) 满足该条件，故选 D.
]

#problem(14)[
一个直角三角形的两条直角边长分别为 #mi(`1`) 和 #mi(`2`)，将该三角形分别绕其两个直角边旋转得到的两个圆锥的体积之比为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
绕长为 #mi(`1`) 的直角边旋转时，圆锥的高为 #mi(`1`)，底面半径为 #mi(`2`)，体积为 #mi(`V_{1}=\frac{1}{3}\pi\cdot2^{2}\cdot1=\frac{4\pi}{3}`). 绕长为 #mi(`2`) 的直角边旋转时，圆锥的高为 #mi(`2`)，底面半径为 #mi(`1`)，体积为 #mi(`V_{2}=\frac{1}{3}\pi\cdot1^{2}\cdot2=\frac{2\pi}{3}`). 因而 #mi(`V_{1}:V_{2}=2:1`)，故选 B.
]

#problem(15)[
已知 #mi(`\omega\in\mathbb{R}`)，函数 #mi(`f(x)=(x-6)^{2}\sin(\omega x)`)，存在常数 #mi(`a\in\mathbb{R}`)，使得 #mi(`f(x+a)`) 为偶函数，则 #mi(`\omega`) 可能的值为（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{5}`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`b=a-6`)，#mi(`\phi=\omega a`)，则


#align(center)[#mitex(`
f(x+a)=(x+b)^{2}\sin(\omega x+\phi)
`)]


要求该函数为偶函数，比较它与取 #mi(`-x`) 后的表达式，得到


#align(center)[#mitex(`
2b\sin\phi\,x\cos(\omega x)+(x^{2}+b^{2})\cos\phi\,\sin(\omega x)=0
`)]


题中各选项均满足 #mi(`\omega\ne0`). 令上式左端为 #mi(`h(x)`). 因为 #mi(`h(x)`) 恒等于零，所以计算 #mi(`h'(0)=0`) 和 #mi(`h'''(0)=0`)，等价于比较 #mi(`x`) 次和 #mi(`x^{3}`) 次系数，得

#mi(`2b\sin\phi+b^{2}\omega\cos\phi=0`)，#mi(`-b\omega^{2}\sin\phi+\omega\left(1-\frac{b^{2}\omega^{2}}{6}\right)\cos\phi=0`).

若 #mi(`\cos\phi\ne0`)，由第一式代入第二式可得 #mi(`\omega\left(1+\frac{b^{2}\omega^{2}}{3}\right)\cos\phi=0`)，矛盾；所以 #mi(`\cos\phi=0`). 再由第一式得 #mi(`b=0`)，即 #mi(`a=6`). 因而必须有 #mi(`\cos(6\omega)=0`). 检验四个选项，只有 #mi(`\omega=\frac{\pi}{4}`) 时 #mi(`\cos(6\omega)=\cos\frac{3\pi}{2}=0`)，故选 C.
]

#problem(16)[
已知 #mi(`\tan\alpha\cdot\tan\beta=\tan(\alpha+\beta)`).


+ (1) 存在角 #mi(`\alpha`) 在第一象限，角 #mi(`\beta`) 在第三象限；
+ (2) 存在角 #mi(`\alpha`) 在第二象限，角 #mi(`\beta`) 在第四象限.



那么（ ）
  #choices([#mi(`①②`) 均正确], [#mi(`①②`) 均错误], [#mi(`①`) 正确，#mi(`②`) 错误], [#mi(`①`) 错误，#mi(`②`) 正确], cols: 2)
]

#answer([D])

#solution[
设 #mi(`p=\tan\alpha`)，#mi(`q=\tan\beta`). 由正切和角公式，题设等价于


#align(center)[#mitex(`
pq(1-pq)=p+q
`)]


其中 #mi(`1-pq\ne0`). 对命题 #mi(`①`)，有 #mi(`p>0`)，#mi(`q>0`). 令 #mi(`r=pq`)，则等式右侧为正，故 #mi(`0<r<1`). 但由基本不等式，#mi(`p+q\ge2\sqrt{r}`)，而 #mi(`r(1-r)<r<\sqrt{r}`)，不可能有 #mi(`p+q=r(1-r)`)，所以命题 #mi(`①`) 错误.

对命题 #mi(`②`)，有 #mi(`p<0`)，#mi(`q<0`). 取 #mi(`p=q=-t`)，其中 #mi(`t>1`) 为方程 #mi(`t^{3}-t-2=0`) 的正根. 因为该方程在 #mi(`1`) 和 #mi(`2`) 处的值分别为 #mi(`-2`) 和 #mi(`4`)，这样的 #mi(`t`) 确实存在，且


#align(center)[#mitex(`
pq(1-pq)=t^{2}(1-t^{2})=-2t=p+q
`)]


所以可取第二象限的 #mi(`\alpha`) 和第四象限的 #mi(`\beta`)，命题 #mi(`②`) 正确，故选 D.
]

#part-header("解答题")

#problem(17)[
如图，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`M`) 为 #mi(`BB_{1}`) 上一点，已知 #mi(`BM=2`)，#mi(`AD=4`)，#mi(`CD=3`)，#mi(`AA_{1}=5`).


+ (1) 




#align(center)[#image("/papers/2019/img/shanghai/q17_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(18)[
已知 #mi(`f(x)=ax+\frac{1}{x+1}`)（#mi(`a\in\mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，某段海岸线可近似看作一条曲线，该曲线由线段 #mi(`AB`) 和四分之一圆弧 #mi(`\widehat{BC}`) 构成，#mi(`D`) 为一海岛，#mi(`B`) 在 #mi(`D`) 的正北方向，且 #mi(`B`)，#mi(`D`) 相距 #mi(`39.2\text{ \text{千米}}`)，#mi(`A`) 在 #mi(`D`) 的北偏西 #mi(`58^{\circ}`) 方向，#mi(`C`) 在 #mi(`D`) 的北偏东 #mi(`22^{\circ}`) 方向，#mi(`C`) 在 #mi(`B`) 的南偏东 #mi(`68^{\circ}`) 方向.


+ (1) 




#align(center)[#image("/papers/2019/img/shanghai/q19_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`\frac{x^{2}}{8}+\frac{y^{2}}{4}=1`)，#mi(`F_{1}`)，#mi(`F_{2}`) 分别为左，右焦点，直线 #mi(`l`) 过 #mi(`F_{2}`) 交椭圆于 #mi(`A`)，#mi(`B`) 两点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
数列 #mi(`\{a_{n}\}`) 有 #mi(`100`) 项，#mi(`a_{1}=a`)，对任意 #mi(`n\in[2,100]`)，存在 #mi(`i`) 使得 #mi(`a_{n}=a_{i}+d`)，#mi(`i\in[1,n-1]`)，若 #mi(`a_{k}`) 与其之前中某一项相等，则称 #mi(`a_{k}`) 具有性质 #mi(`P`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

