// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`y=\sqrt{\log_{\frac{1}{2}}(3x-2)}`) 的定义域是（ ）
  #choices([#mi(`\left[1,+\infty\right)`)], [#mi(`\left(\frac{2}{3},+\infty\right)`)], [#mi(`\left[\frac{2}{3},1\right]`)], [#mi(`\left(\frac{2}{3},1\right]`)], cols: 1)
]

#answer([D])

#solution[
根式有意义要求 #mi(`\log_{\frac{1}{2}}(3x-2)\geqslant0`). 同时，对数的真数必须为正. 由于底数 #mi(`\frac{1}{2}`) 小于 #mi(`1`)，有


#align(center)[#mitex(`
\log_{\frac{1}{2}}(3x-2)\geqslant0\Longleftrightarrow 0<3x-2\leqslant1
`)]


因此 #mi(`\frac{2}{3}<x\leqslant1`)，定义域为 #mi(`\left(\frac{2}{3},1\right]`)，故选 D.
]

#problem(2)[
设复数 #mi(`Z=1+\sqrt{2}\mathrm{i}`)，则 #mi(`Z^{2}-2Z=`)（ ）
  #choices([#mi(`-3`)], [#mi(`3`)], [#mi(`-3\mathrm{i}`)], [#mi(`3\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，


#align(center)[#mitex(`
Z^{2}=\left(1+\sqrt{2}\mathrm{i}\right)^{2}=1+2\sqrt{2}\mathrm{i}+2\mathrm{i}^{2}=-1+2\sqrt{2}\mathrm{i}
`)]


又 #mi(`2Z=2+2\sqrt{2}\mathrm{i}`)，所以


#align(center)[#mitex(`
Z^{2}-2Z=\left(-1+2\sqrt{2}\mathrm{i}\right)-\left(2+2\sqrt{2}\mathrm{i}\right)=-3
`)]


故选 A.
]

#problem(3)[
圆 #mi(`x^{2}+y^{2}-2x+4y+3=0`) 的圆心到直线 #mi(`x-y=1`) 的距离为（ ）
  #choices([#mi(`2`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
将圆的方程配方得


#align(center)[#mitex(`
\left(x-1\right)^{2}+\left(y+2\right)^{2}=2
`)]


所以圆心为 #mi(`C(1,-2)`). 将直线写成 #mi(`x-y-1=0`)，则圆心到该直线的距离为


#align(center)[#mitex(`
\frac{\left|1-(-2)-1\right|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{2}{\sqrt{2}}=\sqrt{2}
`)]


故选 D.
]

#problem(4)[
不等式 #mi(`x+\frac{2}{x+1}>2`) 的解集是（ ）
  #choices([#mi(`\left(-1,0\right)\cup\left(1,+\infty\right)`)], [#mi(`\left(-\infty,-1\right)\cup\left(0,1\right)`)], [#mi(`\left(-1,0\right)\cup\left(0,1\right)`)], [#mi(`\left(-\infty,-1\right)\cup\left(1,+\infty\right)`)], cols: 1)
]

#answer([A])

#solution[
定义域要求 #mi(`x\neq-1`). 移项通分，得


#align(center)[#mitex(`
x+\frac{2}{x+1}-2=\frac{x(x-1)}{x+1}>0
`)]


临界点为 #mi(`-1`)，#mi(`0`)，#mi(`1`). 在区间 #mi(`\left(-\infty,-1\right)`)，#mi(`\left(-1,0\right)`)，#mi(`\left(0,1\right)`)，#mi(`\left(1,+\infty\right)`) 上分别作符号判断，所得符号依次为负、正、负、正. 因此解集为


#align(center)[#mitex(`
\left(-1,0\right)\cup\left(1,+\infty\right)
`)]


故选 A.
]

#problem(5)[
#mi(`\sin163^{\circ}\sin223^{\circ}+\sin253^{\circ}\sin313^{\circ}=`)（ ）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([B])

#solution[
利用积化和差公式，


#align(center)[#mitex(`
\sin163^{\circ}\sin223^{\circ}=\frac{1}{2}\left(\cos60^{\circ}-\cos386^{\circ}\right)=\frac{1}{2}\left(\frac{1}{2}-\cos26^{\circ}\right)
`)]


而


#align(center)[#mitex(`
\sin253^{\circ}\sin313^{\circ}=\frac{1}{2}\left(\cos60^{\circ}-\cos566^{\circ}\right)=\frac{1}{2}\left(\frac{1}{2}+\cos26^{\circ}\right)
`)]


两式相加得 #mi(`\frac{1}{2}`)，故选 B.
]

#problem(6)[
若向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，#mi(`\left|\mathbf{b}\right|=4`)，#mi(`\left(\mathbf{a}+2\mathbf{b}\right)\cdot\left(\mathbf{a}-3\mathbf{b}\right)=-72`)，则向量 #mi(`\mathbf{a}`) 的模为（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`12`)], cols: 4)
]

#answer([C])

#solution[
由向量夹角公式，


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=\left|\mathbf{a}\right|\left|\mathbf{b}\right|\cos60^{\circ}=2\left|\mathbf{a}\right|
`)]


展开已知等式，得


#align(center)[#mitex(`
\left|\mathbf{a}\right|^{2}-\mathbf{a}\cdot\mathbf{b}-6\left|\mathbf{b}\right|^{2}=-72
`)]


代入 #mi(`\left|\mathbf{b}\right|=4`) 和上式，令 #mi(`t=\left|\mathbf{a}\right|\geqslant0`)，则

#mi(`t^{2}-2t-96=-72`)，#mi(`t^{2}-2t-24=0`)，#mi(`\left(t-6\right)\left(t+4\right)=0`)

由于 #mi(`t\geqslant0`)，所以 #mi(`t=6`)，故选 C.
]

#problem(7)[
一元二次方程 #mi(`ax^{2}+2x+1=0`)（#mi(`a\neq0`)）有一个正根和一个负根的充分不必要条件是（ ）
  #choices([#mi(`a<0`)], [#mi(`a>0`)], [#mi(`a<-1`)], [#mi(`a>1`)], cols: 4)
]

#answer([C])

#solution[
设方程的两个根为 #mi(`x_{1}`)，#mi(`x_{2}`). 若两根一正一负，则由韦达定理


#align(center)[#mitex(`
x_{1}x_{2}=\frac{1}{a}<0
`)]


从而必须有 #mi(`a<0`). 反之，当 #mi(`a<0`) 时，判别式


#align(center)[#mitex(`
\Delta=2^{2}-4a=4(1-a)>0
`)]


方程有两个不等实根，且根的乘积 #mi(`\frac{1}{a}<0`)，因此两根必然一正一负. 可见，方程有一个正根和一个负根的充要条件是 #mi(`a<0`).

题目要求的是这个性质的充分不必要条件. 当 #mi(`a<-1`) 时必有 #mi(`a<0`)，所以方程必有一个正根和一个负根；但例如 #mi(`a=-\frac{1}{2}`) 时方程同样有一个正根和一个负根，而 #mi(`a<-1`) 不成立，故 #mi(`a<-1`) 不是必要条件. 因此所求条件为 #mi(`a<-1`)，故选 C.
]

#problem(8)[
设 #mi(`P`) 是 #mi(`60^{\circ}`) 的二面角 #mi(`\alpha-l-\beta`) 内一点，#mi(`PA\perp`) 平面 #mi(`\alpha`)，#mi(`PB\perp`) 平面 #mi(`\beta`)，#mi(`A`)，#mi(`B`) 为垂足，#mi(`PA=4`)，#mi(`PB=2`)，则 #mi(`AB`) 的长为（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`2\sqrt{5}`)], [#mi(`2\sqrt{7}`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
作过 #mi(`P`) 且垂直于棱 #mi(`l`) 的截面. 截面内，两个半平面变为夹角为 #mi(`60^{\circ}`) 的两条射线，且 #mi(`PA`)，#mi(`PB`) 分别垂直于这两条射线. 由于 #mi(`P`) 在二面角内部，#mi(`\angle APB=180^{\circ}-60^{\circ}=120^{\circ}`). 在三角形 #mi(`APB`) 中由余弦定理，


#align(center)[#mitex(`
AB^{2}=PA^{2}+PB^{2}-2PA\cdot PB\cos120^{\circ}=16+4+8=28
`)]


因此 #mi(`AB=2\sqrt{7}`)，故选 C.
]

#problem(9)[
若数列 #mi(`\{a_{n}\}`) 是等差数列，首项 #mi(`a_{1}>0`)，#mi(`a_{2003}+a_{2004}>0`)，#mi(`a_{2003}\cdot a_{2004}<0`)，则使前 #mi(`n`) 项和 #mi(`S_{n}>0`) 成立的最大自然数 #mi(`n`) 是（ ）
  #choices([#mi(`4005`)], [#mi(`4006`)], [#mi(`4007`)], [#mi(`4008`)], cols: 4)
]

#answer([B])

#solution[
设公差为 #mi(`d`). 由 #mi(`a_{1}>0`) 及 #mi(`a_{2003}a_{2004}<0`)，可知 #mi(`d<0`)，并且


#align(center)[#mitex(`
a_{2003}>0>a_{2004}
`)]


令


#align(center)[#mitex(`
r=-\frac{2a_{1}}{d}>0
`)]


由 #mi(`a_{2003}>0`)，#mi(`a_{2004}<0`) 以及 #mi(`a_{2003}+a_{2004}>0`)，分别得到

#mi(`r>4004`)，#mi(`r<4006`)，#mi(`r>4005`)，

所以 #mi(`4005<r<4006`). 又


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\left(2a_{1}+(n-1)d\right)=\frac{nd}{2}\left((n-1)-r\right)
`)]


因为 #mi(`n>0`) 且 #mi(`d<0`)，故 #mi(`S_{n}>0`) 等价于 #mi(`n-1<r`). 由 #mi(`4005<r<4006`)，满足条件的最大自然数为 #mi(`n=4006`)，故选 B.
]

#problem(10)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 在双曲线的右支上，且 #mi(`\left|PF_{1}\right|=4\left|PF_{2}\right|`)，则此双曲线的离心率 #mi(`e`) 的最大值为（ ）
  #choices([#mi(`\frac{4}{3}`)], [#mi(`\frac{5}{3}`)], [#mi(`2`)], [#mi(`\frac{7}{3}`)], cols: 2)
]

#answer([B])

#solution[
设 #mi(`\left|PF_{2}\right|=r`)，则 #mi(`\left|PF_{1}\right|=4r`). 由三角形两边之和不小于第三边，


#align(center)[#mitex(`
2c=\left|F_{1}F_{2}\right|\le\left|PF_{1}\right|+\left|PF_{2}\right|=5r
`)]


其中 #mi(`c`) 为焦半距. 又由双曲线定义，


#align(center)[#mitex(`
\left|PF_{1}\right|-\left|PF_{2}\right|=2a
`)]


所以 #mi(`3r=2a`)，即 #mi(`r=\frac{2a}{3}`). 代入上式，得

#mi(`2c\leqslant5\cdot\frac{2a}{3}`)，#mi(`e=\frac{c}{a}\le\frac{5}{3}`)

当 #mi(`P`) 取双曲线右顶点 #mi(`(a,0)`)，且 #mi(`c=\frac{5a}{3}`) 时，#mi(`\left|PF_{2}\right|=c-a=\frac{2a}{3}`)，从而 #mi(`\left|PF_{1}\right|=4\left|PF_{2}\right|`)，等号可以取得. 因此最大值为 #mi(`\frac{5}{3}`)，故选 B.
]

#problem(11)[
某校高三年级举行一次演讲赛共有 #mi(`10`) 位同学参赛，其中一班有 #mi(`3`) 位，二班有 #mi(`2`) 位，其它班有 #mi(`5`) 位. 若采用抽签的方式确定他们的演讲顺序，则一班有 #mi(`3`) 位同学恰好被排在一起（指演讲序号相连）. 而二班的 #mi(`2`) 位同学没有被排在一起的概率为（ ）
  #choices([#mi(`\frac{1}{10}`)], [#mi(`\frac{1}{20}`)], [#mi(`\frac{1}{40}`)], [#mi(`\frac{1}{120}`)], cols: 2)
]

#answer([B])

#solution[
先把一班的三位同学看作一个整体，内部仍有 #mi(`3!`) 种排列. 因此一班三位同学排在一起的概率为


#align(center)[#mitex(`
\frac{8!\cdot3!}{10!}=\frac{1}{15}
`)]


在一班三人已经作为一个整体的条件下，共有 #mi(`8`) 个对象，其中二班两位同学成为相邻整体的概率为


#align(center)[#mitex(`
\frac{7!\cdot2!}{8!}=\frac{1}{4}
`)]


所以二班两位不相邻的条件概率为 #mi(`1-\frac{1}{4}=\frac{3}{4}`)，所求概率为


#align(center)[#mitex(`
\frac{1}{15}\cdot\frac{3}{4}=\frac{1}{20}
`)]


故选 B.
]

#problem(12)[
若三棱锥 #mi(`A-BCD`) 的侧面 #mi(`ABC`) 内一动点 #mi(`P`) 到底面 #mi(`BCD`) 的距离与到棱 #mi(`AB`) 的距离相等，则动点 #mi(`P`) 的轨迹与 #mi(`\triangle ABC`) 组成图形可能是（ ）
  #choices([
#align(center)[#image("/papers/2004/img/chongqing_science/q12_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/chongqing_science/q12_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/chongqing_science/q12_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/chongqing_science/q12_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
设平面 #mi(`ABC`) 与平面 #mi(`BCD`) 所成的二面角为 #mi(`\omega`). 对位于平面 #mi(`ABC`) 内的点 #mi(`P`)，其到平面 #mi(`BCD`) 的距离等于其到交线 #mi(`BC`) 的平面距离乘以 #mi(`\sin\omega`). 因此题设条件可写为


#align(center)[#mitex(`
d(P,AB)=d(P,BC)\sin\omega
`)]


其中 #mi(`0<\sin\omega\leqslant1`).

设 #mi(`\angle ABC=\beta`)，射线 #mi(`BP`) 与 #mi(`BC`) 的夹角为 #mi(`\varphi`). 则

#mi(`d(P,BC)=BP\sin\varphi`)，#mi(`d(P,AB)=BP\sin\left(\beta-\varphi\right)`)

题设等式确定了从 #mi(`B`) 出发的一条直线射线，因为


#align(center)[#mitex(`
\frac{\sin\left(\beta-\varphi\right)}{\sin\varphi}=\sin\omega
`)]


左端随 #mi(`\varphi`) 在 #mi(`\left(0,\beta\right)`) 内严格减小，且在角平分线处等于 #mi(`1`). 由于右端不大于 #mi(`1`)，轨迹必在角平分线靠近 #mi(`BA`) 的一侧，即更靠近边 #mi(`AB`) 的直线. 四个图形中符合这一位置关系的是第四个图形，故选 D.
]

#part-header("填空题")

#problem(13)[
若在 #mi(`(1+ax)^{5}`) 的展开式中 #mi(`x^{3}`) 的系数为 #mi(`-80`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
由二项式定理，#mi(`x^{3}`) 项来自取三次 #mi(`ax`) 和两次 #mi(`1`)，其系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{3}a^{3}=10a^{3}
`)]


由题意 #mi(`10a^{3}=-80`)，所以 #mi(`a^{3}=-8`)，从而 #mi(`a=-2`).
]

#problem(14)[
曲线 #mi(`y=2-\frac{1}{2}x^{2}`) 与 #mi(`y=\frac{1}{4}x^{3}-2`) 在交点处切线的夹角是\underline{\hspace{2.5em}}（用弧度数作答）.
]

#answer([#mi(`\frac{\pi}{4}`)])

#solution[
联立两曲线方程，得


#align(center)[#mitex(`
2-\frac{x^{2}}{2}=\frac{x^{3}}{4}-2\Longleftrightarrow x^{3}+2x^{2}-16=0
`)]


因 #mi(`x=2`) 是该方程的根，且


#align(center)[#mitex(`
x^{3}+2x^{2}-16=(x-2)(x^{2}+4x+8)
`)]


而 #mi(`x^{2}+4x+8`) 的判别式为负，所以两曲线的实交点横坐标为 #mi(`2`)，纵坐标为 #mi(`0`).

两曲线在该点处的切线斜率分别为

#mi(`m_{1}=\left(-\frac{x^{2}}{2}\right)'\bigg|_{x=2}=-2`)，#mi(`m_{2}=\left(\frac{x^{3}}{4}\right)'\bigg|_{x=2}=3`)

设两切线的锐角夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\tan\theta=\left|\frac{m_{2}-m_{1}}{1+m_{1}m_{2}}\right|=\left|\frac{5}{-5}\right|=1
`)]


因此 #mi(`\theta=\frac{\pi}{4}`).
]

#problem(15)[
如图 #mi(`P_{1}`) 是一块半径为 #mi(`1`) 的半圆形纸板，在 #mi(`P_{1}`) 的左下端剪去一个半径为 #mi(`\frac{1}{2}`) 的半圆后得到图形 #mi(`P_{2}`). 然后依次剪去一个更小半圆（其直径为前一个被剪掉半圆的半径）得图形 #mi(`P_{3}`)，#mi(`P_{4}`)，#mi(`\cdots`)，#mi(`P_{n}`)，#mi(`\cdots`)，记纸板 #mi(`P_{n}`) 的面积为 #mi(`S_{n}`)，则 #mi(`\displaystyle\lim_{n\to\infty}S_{n}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2004/img/chongqing_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\pi}{3}`)])

#solution[
第一个被剪去的半圆半径为 #mi(`r_{1}=\frac{1}{2}`). 由于后一个被剪去半圆的直径等于前一个被剪去半圆的半径，所以

#mi(`r_{j+1}=\frac{r_{j}}{2}`)，#mi(`r_{j}=\frac{1}{2^{j}}`)

半圆 #mi(`P_{1}`) 的面积为 #mi(`\frac{\pi}{2}`)，从 #mi(`P_{1}`) 到 #mi(`P_{n}`) 共剪去了半径为 #mi(`r_{1}`) 至 #mi(`r_{n-1}`) 的半圆，因此


#align(center)[#mitex(`
S_{n}=\frac{\pi}{2}-\frac{\pi}{2}\sum_{j=1}^{n-1}\frac{1}{4^{j}}
`)]


由等比数列求和公式，


#align(center)[#mitex(`
\lim_{n\to\infty}\sum_{j=1}^{n-1}\frac{1}{4^{j}}=\frac{\frac{1}{4}}{1-\frac{1}{4}}=\frac{1}{3}
`)]


所以


#align(center)[#mitex(`
\lim_{n\to\infty}S_{n}=\frac{\pi}{2}\left(1-\frac{1}{3}\right)=\frac{\pi}{3}
`)]
]

#problem(16)[
对任意实数 #mi(`k`)，直线 #mi(`y=kx+b`) 与椭圆

#mi(`\begin{cases}x=\sqrt{3}+2\cos\theta,\\

y=1+4\sin\theta\end{cases}`)

（#mi(`0\le\theta\leqslant2\pi`)）恰有一个公共点，则 #mi(`b`) 取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\infty,-1\right]\cup\left[3,+\infty\right)`)])

#solution[
令 #mi(`X=x-\sqrt{3}`)，#mi(`Y=y-1`)，则椭圆方程为


#align(center)[#mitex(`
\frac{X^{2}}{4}+\frac{Y^{2}}{16}=1
`)]


直线方程变为 #mi(`Y=kX+d`)，其中 #mi(`d=k\sqrt{3}+b-1`). 代入椭圆方程并乘以 #mi(`16`)，得


#align(center)[#mitex(`
4X^{2}+(kX+d)^{2}=16
`)]


这关于 #mi(`X`) 是二次方程. 直线与椭圆恰有一个公共点的充要条件是该二次方程的判别式为零，即


#align(center)[#mitex(`
\left(2kd\right)^{2}-4\left(k^{2}+4\right)\left(d^{2}-16\right)=0
`)]


从而

#mi(`d^{2}=4\left(k^{2}+4\right)`)，#mi(`d=\pm2\sqrt{k^{2}+4}`)，

因此


#align(center)[#mitex(`
b=1-\sqrt{3}k+2\sqrt{k^{2}+4}
`)]


或


#align(center)[#mitex(`
b=1-\sqrt{3}k-2\sqrt{k^{2}+4}
`)]


对第一式求导，极小值在 #mi(`k=2\sqrt{3}`) 处取得，且极小值为 #mi(`3`)，故其值域为 #mi(`[3,+\infty)`). 对第二式求导，极大值在 #mi(`k=-2\sqrt{3}`) 处取得，且极大值为 #mi(`-1`)，故其值域为 #mi(`\left(-\infty,-1\right]`).

综上，#mi(`b`) 的取值范围为 #mi(`\left(-\infty,-1\right]\cup\left[3,+\infty\right)`).
]

#part-header("解答题")

#problem(17)[
求函数 #mi(`y=\sin^{4}x+2\sqrt{3}\sin x\cos x-\cos^{4}x`) 的最小正周期和最小值；并写出该函数在 #mi(`[0,\pi]`) 上的单调递增区间.
]

#solution[
由


#align(center)[#mitex(`
\sin^{4}x-\cos^{4}x=\left(\sin^{2}x-\cos^{2}x\right)\left(\sin^{2}x+\cos^{2}x\right)=-\cos2x
`)]


以及 #mi(`2\sin x\cos x=\sin2x`)，原函数化为


#align(center)[#mitex(`
y=\sqrt{3}\sin2x-\cos2x=2\sin\left(2x-\frac{\pi}{6}\right)
`)]


因为 #mi(`2x`) 的变化使正弦函数的最小正周期为 #mi(`\pi`)，所以函数的最小正周期为 #mi(`\pi`)，最小值为 #mi(`-2`).

求导得


#align(center)[#mitex(`
y'=2\sqrt{3}\cos2x+2\sin2x=4\cos\left(2x-\frac{\pi}{6}\right)
`)]


在 #mi(`[0,\pi]`) 上，#mi(`y'>0`) 的范围为


#align(center)[#mitex(`
x\in\left[0,\frac{\pi}{3}\right)\cup\left(\frac{5\pi}{6},\pi\right]
`)]


因此函数在 #mi(`[0,\pi]`) 上的单调递增区间为


#align(center)[#mitex(`
\left[0,\frac{\pi}{3}\right]\quad\text{\text{和}}\quad\left[\frac{5\pi}{6},\pi\right]
`)]
]

#problem(18)[
设一汽车在前进途中要经过 #mi(`4`) 个路口，汽车在每个路口遇到绿灯的概率为 #mi(`\frac{3}{4}`)，遇到红灯（禁止通行）的概率为 #mi(`\frac{1}{4}`). 假定汽车只在遇到红灯或到达目的地才停止前进，#mi(`\xi`) 表示停车时已经通过的路口数，求：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P-ABCD`) 的底面是正方形，#mi(`PA\perp`) 底面 #mi(`ABCD`)，#mi(`AE\perp PD`)，#mi(`EF\parallel CD`)，#mi(`AM=EF`).


+ (1) 




#align(center)[#image("/papers/2004/img/chongqing_science/q19_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`A`) 为原点，令 #mi(`AB`)，#mi(`AD`)，#mi(`AP`) 分别为三个坐标轴，设正方形边长为 #mi(`a`)，且 #mi(`PA=h`). 于是

#mi(`A(0,0,0)`)，#mi(`B(a,0,0)`)，#mi(`D(0,a,0)`)，#mi(`C(a,a,0)`)，#mi(`P(0,0,h)`)

设 #mi(`E=P+t\overrightarrow{PD}`)，则

#mi(`E(0,ta,h(1-t))`)，#mi(`\overrightarrow{PD}=(0,a,-h)`)

由 #mi(`AE\perp PD`)，有


#align(center)[#mitex(`
\overrightarrow{AE}\cdot\overrightarrow{PD}=ta^{2}-h^{2}(1-t)=0
`)]


从而


#align(center)[#mitex(`
t=\frac{h^{2}}{a^{2}+h^{2}}
`)]


由于 #mi(`EF\parallel CD`)，且 #mi(`F`) 在 #mi(`PC`) 上，故

#mi(`F(ta,ta,h(1-t))`)，#mi(`EF=ta`)

由图中 #mi(`M\in AB`) 及 #mi(`AM=EF`)，得 #mi(`M(ta,0,0)`). 于是


#align(center)[#mitex(`
\overrightarrow{MF}=\left(0,ta,h(1-t)\right)=\overrightarrow{AE}
`)]


显然 #mi(`\overrightarrow{MF}\cdot\overrightarrow{AB}=0`). 又


#align(center)[#mitex(`
\overrightarrow{MF}\cdot\overrightarrow{PC}=ta^{2}-h^{2}(1-t)=0
`)]


所以 #mi(`MF\perp AB`)，且 #mi(`MF\perp PC`). 由于 #mi(`M\in AB`)，#mi(`F\in PC`)，故 #mi(`MF`) 是异面直线 #mi(`AB`) 与 #mi(`PC`) 的公垂线.

当 #mi(`h=3a`) 时，#mi(`t=\frac{9}{10}`)，从而平面 #mi(`EAM`) 内的两个方向向量可取

#mi(`\overrightarrow{AM}=\left(\frac{9a}{10},0,0\right)`)，#mi(`\overrightarrow{AE}=\left(0,\frac{9a}{10},\frac{3a}{10}\right)`)

该平面的一个法向量可取 #mi(`\mathbf{n}=(0,-1,3)`)，而 #mi(`\overrightarrow{AC}=(a,a,0)`). 设直线 #mi(`AC`) 与平面 #mi(`EAM`) 所成的角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{\left|\overrightarrow{AC}\cdot\mathbf{n}\right|}{\left|\overrightarrow{AC}\right|\left|\mathbf{n}\right|}=\frac{a}{a\sqrt{2}\sqrt{10}}=\frac{\sqrt{5}}{10}
`)]
]

#problem(20)[
设函数 #mi(`f(x)=x(x-1)(x-a)`)（#mi(`a>1`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`p>0`) 是一常数，过点 #mi(`Q(2p,0)`) 的直线与抛物线 #mi(`y^{2}=2px`) 交于相异两点 #mi(`A`)，#mi(`B`)，以线段 #mi(`AB`) 为直径作圆 #mi(`H`)（#mi(`H`) 为圆心）. 试证抛物线顶点在圆 #mi(`H`) 的圆周上；并求圆 #mi(`H`) 的面积最小时直线 #mi(`AB`) 的方程.
]

#solution[
抛物线上的点可参数表示为


#align(center)[#mitex(`
T(u)=\left(\frac{u^{2}}{2p},u\right)
`)]


设 #mi(`A=T(u)`)，#mi(`B=T(v)`)，其中 #mi(`u\neq v`). 抛物线上参数为 #mi(`u`)，#mi(`v`) 的两点所连弦的方程为


#align(center)[#mitex(`
(u+v)y=2px+uv
`)]


因为弦 #mi(`AB`) 过 #mi(`Q(2p,0)`)，代入上式得


#align(center)[#mitex(`
uv=-4p^{2}
`)]


抛物线顶点为 #mi(`O(0,0)`)，于是


#align(center)[#mitex(`
\overrightarrow{OA}\cdot\overrightarrow{OB}=\frac{u^{2}v^{2}}{4p^{2}}+uv=\frac{(uv)^{2}}{4p^{2}}+uv=4p^{2}-4p^{2}=0
`)]


所以 #mi(`OA\perp OB`). 根据直径所对的圆周角为直角的逆定理，顶点 #mi(`O`) 在以 #mi(`AB`) 为直径的圆 #mi(`H`) 上.

再求 #mi(`AB`) 的长度. 令 #mi(`s=u+v`)，则


#align(center)[#mitex(`
(u-v)^{2}=(u+v)^{2}-4uv=s^{2}+16p^{2}
`)]


因此


#align(center)[#mitex(`
AB^{2}=\left(\frac{u^{2}-v^{2}}{2p}\right)^{2}+(u-v)^{2}  =(u-v)^{2}\left(\frac{(u+v)^{2}}{4p^{2}}+1\right)  =\frac{(s^{2}+16p^{2})(s^{2}+4p^{2})}{4p^{2}}\geqslant16p^{2}
`)]


等号当且仅当 #mi(`s=0`)，即 #mi(`u+v=0`). 结合 #mi(`uv=-4p^{2}`)，得 #mi(`u=2p`)，#mi(`v=-2p`)，此时两交点为 #mi(`(2p,2p)`)，#mi(`(2p,-2p)`)，所以直线 #mi(`AB`) 的方程为 #mi(`x=2p`).

圆 #mi(`H`) 的半径为 #mi(`\frac{AB}{2}`)，故其最小面积为 #mi(`\pi(2p)^{2}=4\pi p^{2}`)，且在直线 #mi(`x=2p`) 时取得.
]

#problem(22)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}=2`)，#mi(`a_{n+1}=a_{n}+\frac{1}{a_{n}}`)（#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\ldots`)）.


+ (1)
]

#solution[
+ (1)
]

