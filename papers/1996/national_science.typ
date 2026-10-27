// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1996年普通高等学校招生全国统一考试",
  subtitle: "1996年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`I = \mathbb{N}`)，集合 #mi(`A = \{x \mid x = 2n, n \in \mathbb{N}\}`)，#mi(`B = \{x \mid x = 4n, n \in \mathbb{N}\}`)，则（ ）
  #choices([#mi(`I = A\cup B`)], [#mi(`I = \overline{A}\cup B`)], [#mi(`I = A\cup \overline{B}`)], [#mi(`I = \overline{A}\cup \overline{B}`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`B\subset A`)，对任意 #mi(`x\in I`)，若 #mi(`x\in B`)，则 #mi(`x\in A`)；若 #mi(`x\notin B`)，则 #mi(`x\in\overline B`). 因此 #mi(`I=A\cup\overline B`)，故选 C.
]

#problem(2)[
当 #mi(`a > 1`) 时，在同一坐标系中，函数 #mi(`y = a^{-x}`) 与 #mi(`y = \log_{a} x`) 的图象（ ）
  #choices([
#align(center)[#image("/papers/1996/img/national_science/q2_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/national_science/q2_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/national_science/q2_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/national_science/q2_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`a>1`)，所以 #mi(`y=a^{-x}`) 在 #mi(`\mathbb{R}`) 上单调递减，并经过点 #mi(`(0,1)`)；#mi(`y=\log_{a} x`) 在 #mi(`(0,+\infty)`) 上单调递增，并经过点 #mi(`(1,0)`)，且当 #mi(`x\to0^{+}`) 时函数值趋于 #mi(`-\infty`). 与这两个性质相符的图象是选项 A，故选 A.
]

#problem(3)[
若 #mi(`\sin^{2} x > \cos^{2} x`)，则 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`\left\{x\mid 2k\pi -\frac{3}{4}\pi < x < 2k\pi +\frac{1}{4}\pi ,k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid 2k\pi +\frac{1}{4}\pi < x < 2k\pi +\frac{5}{4}\pi ,k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid k\pi -\frac{1}{4}\pi < x < k\pi + \frac{1}{4}\pi ,k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid k\pi +\frac{1}{4}\pi < x < k\pi + \frac{3}{4}\pi ,k\in \mathbb{Z}\right\}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`\sin^{2}x-\cos^{2}x=-\cos2x`)，题设等价于 #mi(`\cos2x<0`). 因此存在 #mi(`k\in\mathbb{Z}`)，使


#align(center)[#mitex(`
\frac{\pi}{2}+2k\pi<2x<\frac{3\pi}{2}+2k\pi
`)]


两边同除以 #mi(`2`)，得

#mi(`k\pi+\frac{\pi}{4}<x<k\pi+\frac{3\pi}{4}`)，#mi(`k\in\mathbb{Z}`).

故选 D.
]

#problem(4)[
复数 #mi(`\frac{(2 + 2\mathrm{i})^{4}}{\left(1 - \sqrt{3}\mathrm{i}\right)^{5}}`) 等于（ ）
  #choices([#mi(`1 + \sqrt{3}\mathrm{i}`)], [#mi(`-1 + \sqrt{3}\mathrm{i}`)], [#mi(`1 - \sqrt{3}\mathrm{i}`)], [#mi(`-1 - \sqrt{3}\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
写成三角形式，有


#align(center)[#mitex(`
2+2\mathrm{i}=2\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)
`)]


所以


#align(center)[#mitex(`
(2+2\mathrm{i})^{4}=(2\sqrt{2})^{4}\left(\cos\pi+\mathrm{i}\sin\pi\right)=-64
`)]


又


#align(center)[#mitex(`
1-\sqrt{3}\mathrm{i}=2\left(\cos\left(-\frac{\pi}{3}\right)+\mathrm{i}\sin\left(-\frac{\pi}{3}\right)\right)
`)]


从而


#align(center)[#mitex(`
(1-\sqrt{3}\mathrm{i})^{5}=32\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)=16+16\sqrt{3}\mathrm{i}
`)]


于是


#align(center)[#mitex(`
\frac{(2+2\mathrm{i})^{4}}{(1-\sqrt{3}\mathrm{i})^{5}}=\frac{-64}{16+16\sqrt{3}\mathrm{i}}=-\frac{4}{1+\sqrt{3}\mathrm{i}}=-1+\sqrt{3}\mathrm{i}
`)]


故选 B.
]

#problem(5)[
如果直线 #mi(`l`)，#mi(`m`) 与平面 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 满足：#mi(`l = \beta \cap \gamma`)，#mi(`l \parallel \alpha`)，#mi(`m \subset \alpha`)，#mi(`m \perp \gamma`)，那么必有（ ）
  #choices([#mi(`\alpha \perp \gamma`) 且 #mi(`l \perp m`)], [#mi(`\alpha \perp \gamma`) 且 #mi(`m \parallel \beta`)], [#mi(`m \parallel \beta`) 且 #mi(`l \perp m`)], [#mi(`\alpha \parallel \beta`) 且 #mi(`\alpha \perp \gamma`)], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`m\subset\alpha`) 且 #mi(`m\perp\gamma`)，所以平面 #mi(`\alpha`) 与平面 #mi(`\gamma`) 垂直；又因为 #mi(`l\subset\gamma`)，且 #mi(`m\perp\gamma`)，所以 #mi(`m\perp l`). 因此必有 #mi(`\alpha\perp\gamma`) 且 #mi(`l\perp m`)，故选 A.
]

#problem(6)[
当 #mi(`-\frac{\pi}{2}\le x \le \frac{\pi}{2}`)，#mi(`f(x) = \sin x + \sqrt{3}\cos x`) 的（ ）
  #choices([最大值是 #mi(`1`)，最小值是 #mi(`-1`)], [最大值是 #mi(`1`)，最小值是 #mi(`-\frac{1}{2}`)], [最大值是 #mi(`2`)，最小值是 #mi(`-2`)], [最大值是 #mi(`2`)，最小值是 #mi(`-1`)], cols: 1)
]

#answer([D])

#solution[
有


#align(center)[#mitex(`
f(x)=\sin x+\sqrt{3}\cos x=2\sin\left(x+\frac{\pi}{3}\right)
`)]


当 #mi(`-\frac{\pi}{2}\le x\le\frac{\pi}{2}`) 时，#mi(`-\frac{\pi}{6}\le x+\frac{\pi}{3}\le\frac{5\pi}{6}`). 其中 #mi(`x=\frac{\pi}{6}`) 时正弦值为 #mi(`1`)，故最大值为 #mi(`2`)；区间左端正弦值为 #mi(`-\frac{1}{2}`)，且区间内没有更小的正弦值，故最小值为 #mi(`-1`). 因此选 D.
]

#problem(7)[
椭圆 #mi(`\begin{cases}x &= 3 + 3\cos\varphi,\\

y &= -1 + 5\sin\varphi\end{cases}`) 的两个焦点坐标是（ ）
  #choices([#mi(`(-3,5)`)，#mi(`(-3,-3)`)], [#mi(`(3,3)`)，#mi(`(3,-5)`)], [#mi(`(1,1)`)，#mi(`(-7,1)`)], [#mi(`(7,-1)`)，#mi(`(-1,-1)`)], cols: 2)
]

#answer([B])

#solution[
由参数方程可知椭圆中心为 #mi(`(3,-1)`)，半长轴为 #mi(`5`)，半短轴为 #mi(`3`). 其焦半距


#align(center)[#mitex(`
c=\sqrt{5^{2}-3^{2}}=4
`)]


长轴沿 #mi(`y`) 轴方向，所以两个焦点为 #mi(`(3,-1+4)=(3,3)`) 和 #mi(`(3,-1-4)=(3,-5)`)，故选 B.
]

#problem(8)[
若 #mi(`0 < \alpha < \frac{\pi}{2}`)，则 #mi(`\arcsin \left[\cos \left(\frac{\pi}{2}+ \alpha\right)\right] + \arccos \left[\sin (\pi + \alpha)\right]`) 等于（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`-\frac{\pi}{2}`)], [#mi(`\frac{\pi}{2}-2\alpha`)], [#mi(`-\frac{\pi}{2}-2\alpha`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`0<\alpha<\frac{\pi}{2}`)，所以

#mi(`\cos\left(\frac{\pi}{2}+\alpha\right)=-\sin\alpha`)，#mi(`\sin(\pi+\alpha)=-\sin\alpha`).

又 #mi(`-\alpha\in[-\frac{\pi}{2},\frac{\pi}{2}]`)，而 #mi(`\frac{\pi}{2}+\alpha\in[0,\pi]`)，故

#mi(`\arcsin(-\sin\alpha)=-\alpha`)，#mi(`qquad \arccos(-\sin\alpha)=\frac{\pi}{2}+\alpha`).

两式相加得 #mi(`\frac{\pi}{2}`)，故选 A.
]

#problem(9)[
将边长为 #mi(`a`) 的正方形 #mi(`ABCD`) 沿对角线 #mi(`AC`) 折起，使得 #mi(`BD = a`)，则三棱锥 #mi(`D - ABC`) 的体积为（ ）
  #choices([#mi(`\frac{a^{3}}{6}`)], [#mi(`\frac{a^{3}}{12}`)], [#mi(`\frac{\sqrt{3}a^{3}}{12}`)], [#mi(`\frac{\sqrt{2}}{12}a^{3}`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`O`) 为正方形的中心，也是对角线 #mi(`AC`) 的中点. 折叠后 #mi(`OB=OD=\frac{a}{\sqrt{2}}`)，且 #mi(`AC`) 仍是折叠的公共棱. 在三角形 #mi(`BOD`) 中，由 #mi(`BD=a`) 得


#align(center)[#mitex(`
a^{2}=BD^{2}=OB^{2}+OD^{2}-2OB\cdot OD\cos\angle BOD  =a^{2}\left(1-\cos\angle BOD\right)
`)]


所以 #mi(`\angle BOD=\frac{\pi}{2}`). 又 #mi(`OD\perp AC`)，故 #mi(`OD`) 垂直于平面 #mi(`ABC`) 内相交的两条直线 #mi(`AC`)，#mi(`OB`)，从而 #mi(`OD`) 是三棱锥 #mi(`D-ABC`) 的高. 因此


#align(center)[#mitex(`
V_{D-ABC}=\frac{1}{3}\cdot\frac{a^{2}}{2}\cdot\frac{a}{\sqrt{2}}=\frac{\sqrt{2}}{12}a^{3}
`)]


故选 D.
]

#problem(10)[
等比数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1} = -1`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`\frac{S_{10}}{S_{5}}= \frac{31}{32}`)，则 #mi(`\displaystyle\lim_{n\to \infty}S_{n}`) 等于（ ）
  #choices([#mi(`\frac{2}{3}`)], [#mi(`-\frac{2}{3}`)], [#mi(`2`)], [#mi(`-2`)], cols: 2)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`). 若 #mi(`q=1`)，则 #mi(`\frac{S_{10}}{S_{5}}=2`)，与题设不符，所以 #mi(`q\neq1`). 由等比数列求和公式，


#align(center)[#mitex(`
\frac{S_{10}}{S_{5}}=\frac{a_{1}\frac{(1-q^{10})}{(1-q)}}{a_{1}\frac{(1-q^5)}{(1-q)}}=1+q^{5}=\frac{31}{32}
`)]


故 #mi(`q^{5}=-\frac{1}{32}`)，从而 #mi(`q=-\frac{1}{2}`). 因为 #mi(`\lvert q\rvert<1`)，


#align(center)[#mitex(`
\lim_{n\to\infty}S_{n}=\frac{a_{1}}{1-q}=\frac{-1}{1+\frac{1}{2}}=-\frac{2}{3}
`)]


故选 B.
]

#problem(11)[
椭圆的极坐标方程为 #mi(`\rho = \frac{3}{2 - \cos\theta}`)，则它在短轴上的两个顶点的极坐标是（ ）
  #choices([#mi(`(3,0)`)，#mi(`(1,\pi)`)], [#mi(`\left(\sqrt{3},\frac{\pi}{2}\right)`)，#mi(`\left(\sqrt{3},\frac{3\pi}{2}\right)`)], [#mi(`\left(2,\frac{\pi}{3}\right)`)，#mi(`\left(2,\frac{5\pi}{3}\right)`)], [#mi(`\left(\sqrt{7}, \arctan \frac{\sqrt{3}}{2}\right)`)，#mi(`\left(\sqrt{7}, 2\pi - \arctan \frac{\sqrt{3}}{2}\right)`)], cols: 1)
]

#answer([C])

#solution[
由极坐标关系 #mi(`x=\rho\cos\theta`)，#mi(`x^{2}+y^{2}=\rho^{2}`)，原方程化为


#align(center)[#mitex(`
2\rho=3+\rho\cos\theta=3+x
`)]


两边平方得


#align(center)[#mitex(`
4(x^{2}+y^{2})=(x+3)^{2}
`)]


即


#align(center)[#mitex(`
\frac{(x-1)^{2}}{4}+\frac{y^{2}}{3}=1
`)]


因此椭圆中心为 #mi(`(1,0)`)，短半轴为 #mi(`\sqrt{3}`)，短轴端点为 #mi(`(1,\sqrt{3})`) 和 #mi(`(1,-\sqrt{3})`). 它们到极点的距离都是 #mi(`2`)，对应极角分别为 #mi(`\frac{\pi}{3}`) 和 #mi(`\frac{5\pi}{3}`). 故选 C.
]

#problem(12)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`m`) 项和为 #mi(`30`)，前 #mi(`2m`) 项和为 #mi(`100`)，则它的前 #mi(`3m`) 项和为（ ）
  #choices([#mi(`130`)], [#mi(`170`)], [#mi(`210`)], [#mi(`260`)], cols: 4)
]

#answer([C])

#solution[
设等差数列的公差为 #mi(`d`). 将前 #mi(`2m`) 项分成前后两个各含 #mi(`m`) 项的部分，后 #mi(`m`) 项的每一项都比前面对应项多 #mi(`md`)，所以


#align(center)[#mitex(`
S_{2m}=2S_{m}+m^{2}d
`)]


代入 #mi(`S_{m}=30`)，#mi(`S_{2m}=100`)，得 #mi(`m^{2}d=40`). 再将前 #mi(`3m`) 项分成三个各含 #mi(`m`) 项的部分，后三段相对于第一段分别多 #mi(`m^{2}d`) 和 #mi(`2m^{2}d`)，故


#align(center)[#mitex(`
S_{3m}=3S_{m}+3m^{2}d=3\times30+3\times40=210
`)]


故选 C.
]

#problem(13)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`0 < a < b`)）的半焦距为 #mi(`c`)，直线 #mi(`l`) 过 #mi(`(a,0)`)，#mi(`(0,b)`) 两点，已知原点到直线 #mi(`l`) 的距离为 #mi(`\frac{\sqrt{3}}{4}c`)，则双曲线的离心率为（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], cols: 2)
]

#answer([A])

#solution[
直线 #mi(`l`) 的截距式为 #mi(`\frac{x}{a}+\frac{y}{b}=1`)，故原点到 #mi(`l`) 的距离为


#align(center)[#mitex(`
\frac{ab}{\sqrt{a^{2}+b^{2}}}=\frac{ab}{c}
`)]


又双曲线的半焦距满足 #mi(`c^{2}=a^{2}+b^{2}`)，由题设得

#mi(`\frac{ab}{c}=\frac{\sqrt{3}}{4}c`)，#mi(`\frac{ab}{a^{2}+b^{2}}=\frac{\sqrt{3}}{4}`).

令 #mi(`t=\frac{b}{a}>1`)，则


#align(center)[#mitex(`
\frac{t}{1+t^{2}}=\frac{\sqrt{3}}{4}
`)]


即


#align(center)[#mitex(`
\sqrt{3}t^{2}-4t+\sqrt{3}=0
`)]


解得 #mi(`t=\sqrt{3}`) 或 #mi(`t=\frac{\sqrt{3}}{3}`). 因 #mi(`t>1`)，所以 #mi(`t=\sqrt{3}`). 因而


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+3}=2
`)]


故选 A.
]

#problem(14)[
母线长为 #mi(`1`) 的圆锥体积最大时，其侧面展开图圆心角 #mi(`\varphi`) 等于（ ）
  #choices([#mi(`\frac{2\sqrt{2}}{3}\pi`)], [#mi(`\frac{2\sqrt{3}}{3}\pi`)], [#mi(`\sqrt{2}\pi`)], [#mi(`\frac{2\sqrt{6}}{3}\pi`)], cols: 2)
]

#answer([D])

#solution[
设圆锥底面半径为 #mi(`r`)，高为 #mi(`h`). 母线长为 #mi(`1`)，所以 #mi(`h=\sqrt{1-r^{2}}`)，其中 #mi(`0<r<1`). 体积为


#align(center)[#mitex(`
V=\pi r^{2}\sqrt{1-r^{2}}
`)]


令 #mi(`u=r^{2}`)，则 #mi(`0<u<1`)，且

#mi(`V(u)=\pi u\sqrt{1-u}`)，#mi(`V'(u)=\frac{\pi(2-3u)}{2\sqrt{1-u}}`).

因此 #mi(`V`) 在 #mi(`u=\frac{2}{3}`) 时取得最大值，即 #mi(`r=\sqrt{\frac{2}{3}}`). 侧面展开图是半径为 #mi(`1`) 的扇形，其弧长等于底面周长，所以


#align(center)[#mitex(`
\varphi=2\pi r=2\pi\sqrt{\frac{2}{3}}=\frac{2\sqrt{6}}{3}\pi
`)]


故选 D.
]

#problem(15)[
设 #mi(`f(x)`) 是 #mi(`(- \infty, + \infty)`) 上的奇函数，#mi(`f(x + 2) = -f(x)`)，当 #mi(`0 \le x \le 1`) 时，#mi(`f(x) = x`)，则 #mi(`f(7.5)`) 等于（ ）
  #choices([#mi(`0.5`)], [#mi(`-0.5`)], [#mi(`1.5`)], [#mi(`-1.5`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`f(x+2)=-f(x)`) 连续使用两次可得 #mi(`f(x+4)=f(x)`)，所以 #mi(`4`) 是一个周期. 因 #mi(`7.5=-0.5+8`)，


#align(center)[#mitex(`
f(7.5)=f(-0.5)
`)]


又 #mi(`f`) 是奇函数，且 #mi(`0\leqslant0.5\leqslant1`)，故


#align(center)[#mitex(`
f(-0.5)=-f(0.5)=-0.5
`)]


因此选 B.
]

#part-header("填空题")

#problem(16)[
已知圆 #mi(`x^{2}+ y^{2}- 6x - 7 = 0`) 与抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）的准线相切，则 #mi(`p =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
圆的方程可写为


#align(center)[#mitex(`
(x-3)^{2}+y^{2}=16
`)]


所以圆心为 #mi(`(3,0)`)，半径为 #mi(`4`)，其左、右端点的横坐标分别为 #mi(`-1`) 和 #mi(`7`). 抛物线 #mi(`y^{2}=2px`) 的准线为 #mi(`x=-\frac{p}{2}`). 由于 #mi(`p>0`)，准线在 #mi(`y`) 轴左侧，只能与圆在左端点处相切，故


#align(center)[#mitex(`
-\frac{p}{2}=-1
`)]


从而 #mi(`p=2`).
]

#problem(17)[
正六边形的中心和顶点共 #mi(`7`) 个点，以其中 #mi(`3`) 个点为顶点的三角形共有\underline{\hspace{2.5em}}个. （用数字作答）
]

#answer([#mi(`32`)])

#solution[
从 #mi(`7`) 个点中任取 #mi(`3`) 个共有


#align(center)[#mitex(`
\mathrm{C}_{7}^{3}=35
`)]


种选法. 其中不能构成三角形的情形是中心与一对相对顶点共线. 正六边形共有 #mi(`3`) 对相对顶点，因此应减去 #mi(`3`) 种. 于是三角形共有


#align(center)[#mitex(`
35-3=32
`)]


个.
]

#problem(18)[
#mi(`\tan 20^{\circ}+ \tan 40^{\circ}+ \sqrt{3}\tan 20^{\circ}\tan 40^{\circ}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
由正切的和角公式，


#align(center)[#mitex(`
\tan60^{\circ}=\frac{\tan20^{\circ}+\tan40^{\circ}}{1-\tan20^{\circ}\tan40^{\circ}}=\sqrt{3}
`)]


因此


#align(center)[#mitex(`
\tan20^{\circ}+\tan40^{\circ}=\sqrt{3}\left(1-\tan20^{\circ}\tan40^{\circ}\right)
`)]


移项后得


#align(center)[#mitex(`
\tan20^{\circ}+\tan40^{\circ}+\sqrt{3}\tan20^{\circ}\tan40^{\circ}=\sqrt{3}
`)]


故填 #mi(`\sqrt{3}`).
]

#problem(19)[
如图，正方形 #mi(`ABCD`) 所在平面与正方形 #mi(`ABEF`) 所在平面成 #mi(`60^{\circ}`) 的二面角，则异面直线 #mi(`AD`) 与 #mi(`BF`) 所成角的余弦值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/1996/img/national_science/q19_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\sqrt{2}}{4}`)])

#solution[
设正方形边长为 #mi(`a`)，取 #mi(`AB`) 为公共棱. 建立空间直角坐标系

#mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`D=(0,a,0)`).

由于另一正方形所在平面与 #mi(`ABCD`) 所在平面成 #mi(`60^{\circ}`) 的二面角，可取


#align(center)[#mitex(`
F=\left(0,\frac{a}{2},\frac{\sqrt{3}a}{2}\right)
`)]


于是

#mi(`\overrightarrow{AD}=(0,a,0)`)，#mi(`\overrightarrow{BF}=\left(-a,\frac{a}{2},\frac{\sqrt{3}a}{2}\right)`).

故

#mi(`\overrightarrow{AD}\cdot\overrightarrow{BF}=\frac{a^{2}}{2}`)，#mi(`|AD|=a`)，#mi(`|BF|=\sqrt{2}a`).

设异面直线 #mi(`AD`) 与 #mi(`BF`) 所成的锐角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\left|\overrightarrow{AD}\cdot\overrightarrow{BF}\right|}{|AD|\,|BF|}=\frac{\frac{a^{2}}{2}}{a\cdot\sqrt{2}a}=\frac{\sqrt{2}}{4}
`)]


故填 #mi(`\frac{\sqrt{2}}{4}`).
]

#part-header("解答题")

#problem(20)[
解不等式：#mi(`\log_{a}\left(1 - \frac{1}{x}\right) > 1`).
]

#solution[
对数的底数满足 #mi(`a>0`) 且 #mi(`a\neq1`). 首先由真数为正，得


#align(center)[#mitex(`
1-\frac{1}{x}>0
`)]


所以 #mi(`x<0`) 或 #mi(`x>1`).

当 #mi(`a>1`) 时，对数函数单调递增，原不等式等价于


#align(center)[#mitex(`
1-\frac{1}{x}>a
`)]


若 #mi(`x>1`)，左边小于 #mi(`1`)，不可能大于 #mi(`a>1`)；若 #mi(`x<0`)，移项并乘以负数 #mi(`x`) 时不等号反向，得


#align(center)[#mitex(`
1-a>\frac{1}{x}\Longleftrightarrow  (1-a)x<1  \Longleftrightarrow  x>\frac{1}{1-a}
`)]


故此时解集为 #mi(`\frac{1}{1-a}<x<0`).

当 #mi(`0<a<1`) 时，对数函数单调递减，原不等式等价于


#align(center)[#mitex(`
0<1-\frac{1}{x}<a
`)]


由 #mi(`1-\frac{1}{x}<a`) 得 #mi(`\frac{1}{x}>1-a>0`)，所以 #mi(`x>0`)，再乘以正数 #mi(`x`) 得


#align(center)[#mitex(`
1>(1-a)x  \Longleftrightarrow  x<\frac{1}{1-a}
`)]


结合定义域 #mi(`x>1`)，此时解集为 #mi(`1<x<\frac{1}{1-a}`).

综上，当 #mi(`a>1`) 时，解集为 #mi(`\left(\frac{1}{1-a},0\right)`)；当 #mi(`0<a<1`) 时，解集为 #mi(`\left(1,\frac{1}{1-a}\right)`).
]

#problem(21)[
已知 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 满足：#mi(`A + C = 2B`)，#mi(`\frac{1}{\cos A}+ \frac{1}{\cos C}= -\frac{\sqrt{2}}{\cos B}`)，求 #mi(`\cos \frac{A - C}{2}`) 的值.
]

#solution[
三角形内角和给出 #mi(`A+B+C=\pi`). 联立 #mi(`A+C=2B`)，得 #mi(`3B=\pi`)，所以 #mi(`B=\frac{\pi}{3}`)，且 #mi(`A+C=\frac{2\pi}{3}`).

设 #mi(`t=\frac{A-C}{2}`)，则 #mi(`A=\frac{\pi}{3}+t`)，#mi(`C=\frac{\pi}{3}-t`)，并且 #mi(`-\frac{\pi}{3}<t<\frac{\pi}{3}`). 由题设，


#align(center)[#mitex(`
\frac{1}{\cos A}+\frac{1}{\cos C}=-\frac{\sqrt{2}}{\cos B}=-2\sqrt{2}
`)]


另一方面，


#align(center)[#mitex(`
\cos A+\cos C  =2\cos\frac{A+C}{2}\cos\frac{A-C}{2}=\cos t
`)]


以及


#align(center)[#mitex(`
\cos A\cos C  =\frac{\cos(A+C)+\cos(A-C)}{2}  =\frac{\cos2t-\frac{1}{2}}{2}
`)]


因此


#align(center)[#mitex(`
\frac{\cos t}{\frac{(\cos2t-\frac{1}{2})}{2}}=-2\sqrt{2}
`)]


令 #mi(`u=\cos t`). 因为 #mi(`-\frac{\pi}{3}<t<\frac{\pi}{3}`)，所以 #mi(`u>0`)，且 #mi(`\cos2t=2u^{2}-1`). 代入得


#align(center)[#mitex(`
\frac{4u}{4u^{2}-3}=-2\sqrt{2}\Longleftrightarrow  4\sqrt{2}u^{2}+2u-3\sqrt{2}=0
`)]


因式分解为


#align(center)[#mitex(`
(2u-\sqrt{2})(2\sqrt{2}u+3)=0
`)]


由于 #mi(`u>0`)，第二因式不为零，故 #mi(`u=\frac{\sqrt{2}}{2}`). 所以


#align(center)[#mitex(`
\cos\frac{A-C}{2}=\frac{\sqrt{2}}{2}
`)]
]

#problem(22)[
如图，在正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`E \in BB_{1}`)，截面 #mi(`A_{1}EC \perp`) 侧面 #mi(`AC_{1}`).


+ (1) 




#align(center)[#image("/papers/1996/img/national_science/q22_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
设正三棱柱的底面边长为 #mi(`s`)，侧棱长为 #mi(`h`)，建立直角坐标系，使

#mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`C=\left(\frac{s}{2},\frac{\sqrt{3}s}{2},0\right)`)

#mi(`A_{1}=(0,0,h)`)，#mi(`B_{1}=(s,0,h)`)，#mi(`C_{1}=\left(\frac{s}{2},\frac{\sqrt{3}s}{2},h\right)`).

设 #mi(`E=(s,0,t)`)，其中 #mi(`0\le t\le h`). 侧面 #mi(`ACC_{1}A_{1}`) 的一个法向量为 #mi(`\mathbf{n}_{1}=(\sqrt{3},-1,0)`). 平面 #mi(`A_{1}EC`) 的一个法向量为


#align(center)[#mitex(`
\mathbf{n}_{2}=\overrightarrow{A_1C}\times\overrightarrow{A_1E}=\left(\frac{\sqrt{3}s(t-h)}{2},-\frac{s(h+t)}{2},-\frac{\sqrt{3}s^{2}}{2}\right)
`)]


由于平面 #mi(`A_{1}EC\perp ACC_{1}A_{1}`)，有 #mi(`\mathbf{n}_{1}\cdot\mathbf{n}_{2}=0`)，即


#align(center)[#mitex(`
\frac{3s(t-h)}{2}+\frac{s(h+t)}{2}=s(2t-h)=0
`)]


所以 #mi(`t=\frac{h}{2}`)，从而


#align(center)[#mitex(`
BE=t=\frac{h}{2}=EB_{1}
`)]


当 #mi(`AA_{1}=A_{1}B_{1}`) 时，#mi(`h=s`). 此时可将 #mi(`\mathbf{n}_{2}`) 乘以 #mi(`-\frac{4}{s^{2}}`)，得到平面 #mi(`A_{1}EC`) 的法向量


#align(center)[#mitex(`
\mathbf{n}=(\sqrt{3},3,2\sqrt{3})
`)]


平面 #mi(`A_{1}B_{1}C_{1}`) 的法向量可取 #mi(`\mathbf{n}_{0}=(0,0,1)`). 设两平面所成的锐二面角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{|\mathbf{n}\cdot\mathbf{n}_{0}|}{|\mathbf{n}|\,|\mathbf{n}_{0}|}=\frac{2\sqrt{3}}{\sqrt{3+9+12}}=\frac{\sqrt{2}}{2}
`)]


因此 #mi(`\theta=45^{\circ}`).
]

#problem(23)[
某地现有耕地 #mi(`10000\text{ \text{公顷}}`)，规划 #mi(`10`) 年后粮食单产比现在增加 #mi(`22\%`)，人均粮食占有量比现在提高 #mi(`10\%`). 如果人口年增长率为 #mi(`1\%`)，那么耕地平均每年至多只能减少多少公顷（精确到 #mi(`1\text{ \text{公顷}}`)）. （粮食单产 #mi(`=\frac{\text{\text{总产量}}}{\text{\text{耕地面积}}}`)，人均粮食占有量 #mi(`=\frac{\text{\text{总产量}}}{\text{\text{总人口数}}}`)）
]

#solution[
设耕地平均每年减少 #mi(`x`) 公顷，现有粮食单产为 #mi(`M`)，现有人口为 #mi(`P`). 则 #mi(`10`) 年后耕地面积为 #mi(`10000-10x`)，粮食单产为 #mi(`1.22M`)，人口数为 #mi(`1.01^{10}P`).

现有人均粮食占有量为 #mi(`\frac{10000M}{P}`)，规划后要求的人均粮食占有量为 #mi(`1.10\frac{10000M}{P}`). 因而规划后粮食总产量至少满足


#align(center)[#mitex(`
1.22M(10000-10x)  \ge  1.10\frac{10000M}{P}\cdot1.01^{10}P
`)]


约去 #mi(`M>0`)，得


#align(center)[#mitex(`
x\leqslant1000\left(1-\frac{1.10\times1.01^{10}}{1.22}\right)
`)]


计算 #mi(`1.01^{10}\approx1.104622`)，所以


#align(center)[#mitex(`
x\leqslant1000\left(1-\frac{1.10\times1.104622}{1.22}\right)  \approx4.03
`)]


因此耕地平均每年至多只能减少 #mi(`4`) 公顷.
]

#problem(24)[
已知 #mi(`l_{1}`)，#mi(`l_{2}`) 是过点 #mi(`P(-\sqrt{2},0)`) 的两条互相垂直的直线，且 #mi(`l_{1}`)，#mi(`l_{2}`) 与双曲线 #mi(`y^{2}- x^{2}= 1`) 各有两个交点，分别为 #mi(`A_{1}`)，#mi(`B_{1}`) 和 #mi(`A_{2}`)，#mi(`B_{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(25)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 是实数，函数 #mi(`f(x) = ax^{2} + bx + c`)，#mi(`g(x) = ax + b`)，当 #mi(`-1 \le x \le 1`) 时，#mi(`\left|f(x)\right| \le 1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

