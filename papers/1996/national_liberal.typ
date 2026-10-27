// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1996年普通高等学校招生全国统一考试",
  subtitle: "1996年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`I = \{1, 2, 3, 4, 5, 6, 7\}`)，集合 #mi(`A = \{1, 3, 5, 7\}`)，#mi(`B = \{3, 5\}`)，则（ ）
  #choices([#mi(`I = A\cup B`)], [#mi(`I = \overline{A}\cup B`)], [#mi(`I = A\cup \overline{B}`)], [#mi(`I = \overline{A}\cup \overline{B}`)], cols: 1)
]

#answer([C])

#solution[
由全集 #mi(`I`) 可得 #mi(`\overline{A}=\{2,4,6\}`)，#mi(`\overline{B}=\{1,2,4,6,7\}`). 因此


#align(center)[#mitex(`
A\cup\overline{B}=\{1,3,5,7\}\cup\{1,2,4,6,7\}=I
`)]


而 #mi(`A\cup B=A\ne I`)，#mi(`\overline{A}\cup B=\{2,3,4,5,6\}\ne I`)，#mi(`\overline{A}\cup\overline{B}=\{1,2,4,6,7\}\ne I`)，故选 C.
]

#problem(2)[
当 #mi(`a > 1`) 时，在同一坐标系中，函数 #mi(`y = a^{-x}`) 与 #mi(`y = \log_{a} x`) 的图象（ ）
  #choices([
#align(center)[#image("/papers/1996/img/national_liberal/q2_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/national_liberal/q2_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/national_liberal/q2_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/national_liberal/q2_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`a>1`)，所以 #mi(`y=a^{-x}`) 的定义域为 #mi(`\mathbb{R}`)，在 #mi(`\mathbb{R}`) 上单调递减，并且经过点 #mi(`(0,1)`). 函数 #mi(`y=\log_{a} x`) 的定义域为 #mi(`(0,+\infty)`)，在其定义域内单调递增，并且经过点 #mi(`(1,0)`)，当 #mi(`x\to0^{+}`) 时函数值趋于 #mi(`-\infty`). 两条曲线在第一象限内相交，且一条递减、一条递增，图形与选项 A 相符，故选 A.
]

#problem(3)[
若 #mi(`\sin^{2} x > \cos^{2} x`)，则 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`\left\{x\mid 2k\pi -\frac{3}{4}\pi < x < 2k\pi +\frac{1}{4}\pi ,k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid 2k\pi +\frac{1}{4}\pi < x < 2k\pi +\frac{5}{4}\pi ,k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid k\pi -\frac{1}{4}\pi < x < k\pi + \frac{1}{4}\pi ,k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid k\pi +\frac{1}{4}\pi < x < k\pi +\frac{3}{4}\pi ,k\in \mathbb{Z}\right\}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`\sin^{2}x-\cos^{2}x=-\cos2x`)，题设等价于 #mi(`\cos2x<0`). 因此存在 #mi(`k\in\mathbb{Z}`)，使


#align(center)[#mitex(`
\frac{\pi}{2}+2k\pi<2x<\frac{3\pi}{2}+2k\pi
`)]


两边同除以 #mi(`2`)，得

#mi(`k\pi+\frac{\pi}{4}<x<k\pi+\frac{3\pi}{4}`)，#mi(`k\in\mathbb{Z}`)，

故选 D.
]

#problem(4)[
复数 #mi(`\frac{\left(2 + 2\mathrm{i}\right)^{4}}{\left(1 - \sqrt{3}\mathrm{i}\right)^{5}}`) 等于（ ）
  #choices([#mi(`1 + \sqrt{3}\mathrm{i}`)], [#mi(`-1 + \sqrt{3}\mathrm{i}`)], [#mi(`1 - \sqrt{3}\mathrm{i}`)], [#mi(`-1 - \sqrt{3}\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
写成三角形式，有 #mi(`2+2\mathrm{i}=2\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)`)，所以


#align(center)[#mitex(`
(2+2\mathrm{i})^{4}=\left(2\sqrt{2}\right)^{4}\left(\cos\pi+\mathrm{i}\sin\pi\right)=-64
`)]


又 #mi(`1-\sqrt{3}\mathrm{i}=2\left(\cos\left(-\frac{\pi}{3}\right)+\mathrm{i}\sin\left(-\frac{\pi}{3}\right)\right)`)，从而


#align(center)[#mitex(`
(1-\sqrt{3}\mathrm{i})^{5}=32\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)=16+16\sqrt{3}\mathrm{i}
`)]


于是


#align(center)[#mitex(`
\frac{(2+2\mathrm{i})^{4}}{(1-\sqrt{3}\mathrm{i})^{5}}=\frac{-64}{16+16\sqrt{3}\mathrm{i}}=-\frac{4}{1+\sqrt{3}\mathrm{i}}=-\frac{4(1-\sqrt{3}\mathrm{i})}{4}=-1+\sqrt{3}\mathrm{i}
`)]


故选 B.
]

#problem(5)[
#mi(`6\text{ \text{名}}`) 同学排成一排，其中甲，乙两人必须排在一起的不同排法有（ ）
  #choices([#mi(`720\text{ \text{种}}`)], [#mi(`360\text{ \text{种}}`)], [#mi(`240\text{ \text{种}}`)], [#mi(`120\text{ \text{种}}`)], cols: 2)
]

#answer([C])

#solution[
把甲、乙两人看作一个整体，与另外四人一起排列，共有 #mi(`5!`) 种排法. 甲、乙在这个整体中的顺序有 #mi(`2!`) 种，因此不同排法共有


#align(center)[#mitex(`
5!\times2!=120\times2=240
`)]


种，故选 C.
]

#problem(6)[
已知 #mi(`\alpha`) 是第三象限角且 #mi(`\sin \alpha = -\frac{24}{25}`)，则 #mi(`\tan \frac{\alpha}{2}=`)（ ）
  #choices([#mi(`\frac{4}{3}`)], [#mi(`\frac{3}{4}`)], [#mi(`-\frac{3}{4}`)], [#mi(`-\frac{4}{3}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\alpha`) 是第三象限角，所以 #mi(`\cos\alpha<0`). 由 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`) 得


#align(center)[#mitex(`
\cos\alpha=-\sqrt{1-\left(-\frac{24}{25}\right)^{2}}=-\frac{7}{25}
`)]


利用半角公式


#align(center)[#mitex(`
\tan\frac{\alpha}{2}=\frac{\sin\alpha}{1+\cos\alpha}=\frac{-\frac{24}{25}}{1-\frac{7}{25}}=\frac{-\frac{24}{25}}{\frac{18}{25}}=-\frac{4}{3}
`)]


故选 D.
]

#problem(7)[
如果直线 #mi(`l`)，#mi(`m`) 与平面 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 满足：#mi(`l = \beta \cap \gamma`)，#mi(`l \parallel \alpha`)，#mi(`m \subset \alpha`)，#mi(`m \perp \gamma`)，那么必有（ ）
  #choices([#mi(`\alpha \perp \gamma`) 且 #mi(`l \perp m`)], [#mi(`\alpha \perp \gamma`) 且 #mi(`m \parallel \beta`)], [#mi(`m \parallel \beta`) 且 #mi(`l \perp m`)], [#mi(`\alpha \parallel \beta`) 且 #mi(`\alpha \perp \gamma`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`m\perp\gamma`) 且 #mi(`m\subset\alpha`)，可知平面 #mi(`\alpha\perp\gamma`). 又因为 #mi(`l\subset\gamma`) 且 #mi(`l\parallel\alpha`)，所以 #mi(`l`) 的方向向量既平行于平面 #mi(`\alpha`)，又在平面 #mi(`\gamma`) 内，因而平行于两平面的交线方向. 直线 #mi(`m\perp\gamma`)，所以 #mi(`l`) 的方向向量与 #mi(`m`) 的方向向量垂直；按两直线所成角的定义，得 #mi(`l\perp m`). 因此必有 #mi(`\alpha\perp\gamma`) 且 #mi(`l\perp m`)，故选 A.
]

#problem(8)[
当 #mi(`-\frac{\pi}{2}\le x \le \frac{\pi}{2}`)，#mi(`f(x) = \sin x + \sqrt{3}\cos x`) 的（ ）
  #choices([最大值是 #mi(`1`)，最小值是 #mi(`-1`)], [最大值是 #mi(`1`)，最小值是 #mi(`-\frac{1}{2}`)], [最大值是 #mi(`2`)，最小值是 #mi(`-2`)], [最大值是 #mi(`2`)，最小值是 #mi(`-1`)], cols: 1)
]

#answer([D])

#solution[
利用和角公式，得


#align(center)[#mitex(`
f(x)=\sin x+\sqrt{3}\cos x=2\sin\left(x+\frac{\pi}{3}\right)
`)]


当 #mi(`-\frac{\pi}{2}\le x\le\frac{\pi}{2}`) 时，#mi(`-\frac{\pi}{6}\le x+\frac{\pi}{3}\le\frac{5\pi}{6}`). 在此区间内，正弦函数的最大值为 #mi(`1`)，在 #mi(`x+\frac{\pi}{3}=\frac{\pi}{2}`) 时取得；最小值为 #mi(`-\frac{1}{2}`)，在左端点取得. 因而 #mi(`f(x)`) 的最大值为 #mi(`2`)，最小值为 #mi(`-1`)，故选 D.
]

#problem(9)[
中心在原点，准线方程为 #mi(`x = \pm 4`)，离心率为 #mi(`\frac{1}{2}`) 的椭圆方程是（ ）
  #choices([#mi(`\frac{x^{2}}{4}+\frac{y^{2}}{3}= 1`)], [#mi(`\frac{x^{2}}{3}+\frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}+ y^{2} = 1`)], [#mi(`x^{2} + \frac{y^{2}}{4}= 1`)], cols: 1)
]

#answer([A])

#solution[
设椭圆的长半轴为 #mi(`a_{0}`)，短半轴为 #mi(`b_{0}`)，离心距为 #mi(`c_{0}`). 由于准线为 #mi(`x=\pm4`)，长轴在 #mi(`x`) 轴上，且椭圆准线满足 #mi(`\frac{a_{0}}{e}=4`). 已知 #mi(`e=\frac{1}{2}`)，所以 #mi(`a_{0}=2`). 再由 #mi(`e=\frac{c_{0}}{a_{0}}`) 及 #mi(`b_{0}^{2}=a_{0}^{2}-c_{0}^{2}=a_{0}^{2}(1-e^{2})`)，得 #mi(`b_{0}^{2}=4\left(1-\frac{1}{4}\right)=3`). 因此椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{4}+\frac{y^{2}}{3}=1
`)]


故选 A.
]

#problem(10)[
圆锥母线长为 #mi(`1`)，侧面展开图圆心角为 #mi(`240^{\circ}`)，该圆锥的体积（ ）
  #choices([#mi(`\frac{2\sqrt{2}\pi}{81}`)], [#mi(`\frac{8\pi}{81}`)], [#mi(`\frac{4\sqrt{5}\pi}{81}`)], [#mi(`\frac{10\pi}{81}`)], cols: 2)
]

#answer([C])

#solution[
圆锥侧面展开图是半径为母线长 #mi(`1`) 的扇形，其弧长等于圆锥底面周长. 因此底面半径 #mi(`r`) 满足


#align(center)[#mitex(`
2\pi r=\frac{240^{\circ}}{360^{\circ}}\cdot2\pi\cdot1=\frac{4\pi}{3}
`)]


解得 #mi(`r=\frac{2}{3}`). 圆锥高为


#align(center)[#mitex(`
h=\sqrt{1^{2}-r^{2}}=\sqrt{1-\frac{4}{9}}=\frac{\sqrt{5}}{3}
`)]


所以体积


#align(center)[#mitex(`
V=\frac{1}{3}\pi r^{2}h=\frac{1}{3}\pi\left(\frac{2}{3}\right)^{2}\frac{\sqrt{5}}{3}=\frac{4\sqrt{5}\pi}{81}
`)]


故选 C.
]

#problem(11)[
椭圆 #mi(`25x^{2}- 150x + 9y^{2}+ 18y + 9 = 0`) 的两个焦点坐标是（ ）
  #choices([#mi(`\left(-3, 5\right)`)，#mi(`\left(-3, -3\right)`)], [#mi(`\left(3, 3\right)`)，#mi(`\left(3, -5\right)`)], [#mi(`\left(1, 1\right)`)，#mi(`\left(-7, 1\right)`)], [#mi(`\left(7, -1\right)`)，#mi(`\left(-1, -1\right)`)], cols: 1)
]

#answer([B])

#solution[
配方得


#align(center)[#mitex(`
25(x-3)^{2}+9(y+1)^{2}=225
`)]


即


#align(center)[#mitex(`
\frac{(x-3)^{2}}{9}+\frac{(y+1)^{2}}{25}=1
`)]


椭圆中心为 #mi(`(3,-1)`)，长半轴为 #mi(`5`)，短半轴为 #mi(`3`)，故半焦距为 #mi(`\sqrt{5^{2}-3^{2}}=4`). 由于长轴沿 #mi(`y`) 轴方向，两个焦点为

#mi(`(3,-1+4)=(3,3)`)，#mi(`(3,-1-4)=(3,-5)`)，

故选 B.
]

#problem(12)[
将边长为 #mi(`a`) 的正方形 #mi(`ABCD`) 沿对角线 #mi(`AC`) 折起，使得 #mi(`BD = a`)，则三棱锥 #mi(`DABC`) 的体积为（ ）
  #choices([#mi(`\frac{a^{3}}{6}`)], [#mi(`\frac{a^{3}}{12}`)], [#mi(`\frac{\sqrt{3}}{12}a^{3}`)], [#mi(`\frac{\sqrt{2}}{12}a^{3}`)], cols: 1)
]

#answer([D])

#solution[
设折起后两平面的二面角为 #mi(`\theta`)，令 #mi(`M`) 为对角线 #mi(`AC`) 的中点. 在正方形中，#mi(`BM\perp AC`)，#mi(`DM\perp AC`)，且


#align(center)[#mitex(`
BM=DM=\frac{a}{\sqrt{2}}
`)]


折起前 #mi(`B`)，#mi(`D`) 在直线 #mi(`AC`) 的两侧，所以折起后 #mi(`\angle BMD=\pi-\theta`). 因而


#align(center)[#mitex(`
BD^{2}=BM^{2}+DM^{2}-2BM\cdot DM\cos(\pi-\theta)=a^{2}(1+\cos\theta)
`)]


由 #mi(`BD=a`) 得 #mi(`\cos\theta=0`)，所以 #mi(`\theta=\frac{\pi}{2}`). 点 #mi(`D`) 到平面 #mi(`ABC`) 的距离为


#align(center)[#mitex(`
DM\sin\theta=\frac{a}{\sqrt{2}}
`)]


以 #mi(`\triangle ABC`) 为底面，其面积为 #mi(`\frac{a^{2}}{2}`)，故三棱锥体积为


#align(center)[#mitex(`
V=\frac{1}{3}\cdot\frac{a^{2}}{2}\cdot\frac{a}{\sqrt{2}}=\frac{\sqrt{2}}{12}a^{3}
`)]


故选 D.
]

#problem(13)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`m`) 项和为 #mi(`30`)，前 #mi(`2m`) 项和为 #mi(`100`)，则它的前 #mi(`3m`) 项和为（ ）
  #choices([#mi(`130`)], [#mi(`170`)], [#mi(`210`)], [#mi(`260`)], cols: 4)
]

#answer([C])

#solution[
把等差数列分成连续的三个长度均为 #mi(`m`) 的数段，记三段的和分别为 #mi(`T_{1}`)，#mi(`T_{2}`)，#mi(`T_{3}`). 已知 #mi(`T_{1}=S_{m}=30`)，且


#align(center)[#mitex(`
T_{1}+T_{2}=S_{2m}=100
`)]


所以 #mi(`T_{2}=70`). 第二段的每一项比第一段对应项多 #mi(`md`)，其中 #mi(`d`) 是公差，因此


#align(center)[#mitex(`
T_{2}-T_{1}=m\cdot md=m^{2}d
`)]


第三段与第二段的对应项之差同样是 #mi(`md`)，从而 #mi(`T_{3}-T_{2}=m^{2}d=T_{2}-T_{1}=40`)，得 #mi(`T_{3}=110`). 因此


#align(center)[#mitex(`
S_{3m}=T_{1}+T_{2}+T_{3}=30+70+110=210
`)]


故选 C.
]

#problem(14)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`0 < a < b`)）的半焦距为 #mi(`c`)，直线 #mi(`l`) 过 #mi(`\left(a, 0\right)`)，#mi(`\left(0, b\right)`) 两点，已知原点到直线 #mi(`l`) 的距离为 #mi(`\frac{\sqrt{3}}{4}c`)，则双曲线的离心率为（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], cols: 2)
]

#answer([A])

#solution[
直线 #mi(`l`) 过 #mi(`(a,0)`) 和 #mi(`(0,b)`)，故其方程为


#align(center)[#mitex(`
\frac{x}{a}+\frac{y}{b}=1
`)]


即 #mi(`bx+ay-ab=0`). 原点到此直线的距离为


#align(center)[#mitex(`
\frac{ab}{\sqrt{a^{2}+b^{2}}}
`)]


双曲线的半焦距满足 #mi(`c^{2}=a^{2}+b^{2}`)，所以由题设


#align(center)[#mitex(`
\frac{ab}{c}=\frac{\sqrt{3}}{4}c
`)]


即 #mi(`4ab=\sqrt{3}(a^{2}+b^{2})`). 令 #mi(`t=\frac{b}{a}>1`)，得


#align(center)[#mitex(`
\sqrt{3}t^{2}-4t+\sqrt{3}=0
`)]


解得 #mi(`t=\sqrt{3}`) 或 #mi(`t=\frac{1}{\sqrt{3}}`)，由 #mi(`t>1`) 取 #mi(`t=\sqrt{3}`). 因此双曲线的离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+t^{2}}=2
`)]


故选 A.
]

#problem(15)[
设 #mi(`f\left(x\right)`) 是 #mi(`\left(-\infty, +\infty\right)`) 上的奇函数，#mi(`f\left(x + 2\right) = -f\left(x\right)`)，当 #mi(`0 \le x \le 1`) 时，#mi(`f\left(x\right) = x`)，则 #mi(`f\left(7.5\right)`) 等于（ ）
  #choices([#mi(`0.5`)], [#mi(`-0.5`)], [#mi(`1.5`)], [#mi(`-1.5`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`f(x+2)=-f(x)`)，再把 #mi(`x`) 换成 #mi(`x+2`)，得 #mi(`f(x+4)=f(x)`)，所以 #mi(`f`) 的周期为 #mi(`4`). 因此


#align(center)[#mitex(`
f(7.5)=f(-0.5)
`)]


又因为 #mi(`f`) 是奇函数，#mi(`f(-0.5)=-f(0.5)`)，而 #mi(`0\leqslant0.5\leqslant1`)，所以 #mi(`f(0.5)=0.5`). 故


#align(center)[#mitex(`
f(7.5)=-0.5
`)]


故选 B.
]

#part-header("填空题")

#problem(16)[
已知点 #mi(`(-2,3)`) 与抛物线 #mi(`y^{2}= 2px`) （#mi(`p > 0`)）的焦点的距离是 #mi(`5`)，则 #mi(`p =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`F\left(\frac{p}{2},0\right)`). 由点 #mi(`(-2,3)`) 到焦点的距离为 #mi(`5`)，有


#align(center)[#mitex(`
\left(-2-\frac{p}{2}\right)^{2}+3^{2}=5^{2}
`)]


即 #mi(`\left(2+\frac{p}{2}\right)^{2}=16`). 因为 #mi(`p>0`)，所以 #mi(`2+\frac{p}{2}>0`)，从而 #mi(`2+\frac{p}{2}=4`)，解得 #mi(`p=4`).
]

#problem(17)[
正六边形的中心和顶点共 #mi(`7\text{ \text{个}}`) 点，以其中 #mi(`3\text{ \text{个}}`) 点为顶点的三角形共有\underline{\hspace{2.5em}}个. （用数字作答）
]

#answer([#mi(`32`)])

#solution[
从中心和六个顶点中任取三个点共有 #mi(`\mathrm{C}_{7}^{3}=35`) 种取法. 六个顶点中任意三个不共线；唯一的退化取法是中心与一对相对顶点共线，共有 #mi(`3`) 条对角线，因此三角形共有


#align(center)[#mitex(`
\mathrm{C}_{7}^{3}-3=35-3=32
`)]


个.
]

#problem(18)[
#mi(`\tan 20^{\circ}+ \tan 40^{\circ}+ \sqrt{3}\tan 20^{\circ}\tan 40^{\circ}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
令 #mi(`u=\tan20^{\circ}`)，#mi(`v=\tan40^{\circ}`). 由正切加法公式


#align(center)[#mitex(`
\tan60^{\circ}=\frac{u+v}{1-uv}=\sqrt{3}
`)]


所以 #mi(`u+v+\sqrt{3}uv=\sqrt{3}`). 代回 #mi(`u`)，#mi(`v`) 得原式的值为 #mi(`\sqrt{3}`).
]

#problem(19)[
如图，正方形 #mi(`ABCD`) 所在平面与正方形 #mi(`ABEF`) 所在平面成 #mi(`60^{\circ}`) 的二面角，则异面直线 #mi(`AD`) 与 #mi(`BF`) 所成角的余弦值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/1996/img/national_liberal/q19_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\sqrt{2}}{4}`)])

#solution[
设正方形边长为 #mi(`a`)，取 #mi(`AB`) 为公共棱. 令平面 #mi(`ABCD`) 为水平面，并取

#mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`D=(0,a,0)`).

将平面 #mi(`ABEF`) 绕 #mi(`AB`) 与平面 #mi(`ABCD`) 成 #mi(`60^{\circ}`) 的二面角，则可取


#align(center)[#mitex(`
F=\left(0,\frac{a}{2},\frac{\sqrt{3}a}{2}\right)
`)]


从而 #mi(`\overrightarrow{AD}=(0,a,0)`)，#mi(`\overrightarrow{BF}=\left(-a,\frac{a}{2},\frac{\sqrt{3}a}{2}\right)`). 因此


#align(center)[#mitex(`
\cos\angle(AD,BF)=\frac{\overrightarrow{AD}\cdot\overrightarrow{BF}}{|AD|\,|BF|}=\frac{\frac{a^{2}}{2}}{a\cdot a\sqrt{2}}=\frac{\sqrt{2}}{4}
`)]


故填 #mi(`\frac{\sqrt{2}}{4}`).
]

#part-header("解答题")

#problem(20)[
解不等式：#mi(`\log_{a}(x + 1 - a) > 1`).
]

#solution[
由对数的定义，必须有 #mi(`a>0`) 且 #mi(`a\ne1`)，并且真数满足 #mi(`x+1-a>0`). 又因为 #mi(`1=\log_{a} a`)，所以分两种情况讨论. 当 #mi(`a>1`) 时，对数函数 #mi(`\log_{a} x`) 在 #mi(`(0,+\infty)`) 上单调递增，故 #mi(`x+1-a>a`)，解得 #mi(`x>2a-1`)，此时解集为 #mi(`\left(2a-1,+\infty\right)`).

当 #mi(`0<a<1`) 时，对数函数 #mi(`\log_{a} x`) 在 #mi(`(0,+\infty)`) 上单调递减，故 #mi(`0<x+1-a<a`)，解得 #mi(`a-1<x<2a-1`)，此时解集为 #mi(`\left(a-1,2a-1\right)`).
]

#problem(21)[
设等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 若 #mi(`S_{3}+ S_{6}= 2S_{9}`)，求数列的公比 #mi(`q`).
]

#solution[
按等比数列的定义，#mi(`a_{1}\ne0`) 且公比 #mi(`q\ne0`). 若 #mi(`q=1`)，则 #mi(`S_{3}=3a_{1}`)，#mi(`S_{6}=6a_{1}`)，#mi(`S_{9}=9a_{1}`)，代入已知等式得 #mi(`9a_{1}=18a_{1}`)，这与 #mi(`a_{1}\ne0`) 矛盾. 因此 #mi(`q\ne1`)，从而


#align(center)[#mitex(`
S_{n}=\frac{a_{1}\left(1-q^{n}\right)}{1-q}
`)]


代入题设并约去非零因子 #mi(`\frac{a_{1}}{(1-q)}`)，得 #mi(`1-q^{3}+1-q^{6}=2\left(1-q^{9}\right)`)，即 #mi(`q^{3}\left(2q^{6}-q^{3}-1\right)=0`). 因 #mi(`q\ne0`)，且 #mi(`2q^{6}-q^{3}-1=\left(2q^{3}+1\right)\left(q^{3}-1\right)`)，又 #mi(`q\ne1`)，所以 #mi(`q^{3}=-\frac{1}{2}`)，故


#align(center)[#mitex(`
q=-\sqrt[3]{\frac{1}{2}}=-\frac{\sqrt[3]{2}}{2}
`)]
]

#problem(22)[
已知 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 满足：#mi(`A + C = 2B`)，#mi(`\frac{1}{\cos A}+ \frac{1}{\cos C}= -\frac{\sqrt{2}}{\cos B}`)，求 #mi(`\cos \frac{A - C}{2}`) 的值.
]

#solution[
在三角形 #mi(`ABC`) 中，#mi(`A+B+C=\pi`). 由 #mi(`A+C=2B`) 得 #mi(`3B=\pi`)，所以 #mi(`B=\frac{\pi}{3}`)，且 #mi(`\frac{A+C}{2}=\frac{\pi}{3}`). 令 #mi(`u=\frac{A+C}{2}`)，#mi(`v=\frac{A-C}{2}`)，则 #mi(`u=\frac{\pi}{3}`)，且 #mi(`|v|<\frac{\pi}{3}`)，从而 #mi(`\cos v>0`).

由和差化积公式，#mi(`\cos A+\cos C=2\cos u\cos v=\cos v`)，并且 #mi(`\cos A\cos C=\frac{\cos(A+C)+\cos(A-C)}{2}=\frac{\cos 2v-\frac{1}{2}}{2}`). 题设中的倒数有意义，所以 #mi(`\cos A\ne0`)，#mi(`\cos C\ne0`)，从而


#align(center)[#mitex(`
\frac{1}{\cos A}+\frac{1}{\cos C}=\frac{\cos v}{\frac{\left(\cos 2v-\frac{1}{2}\right)}{2}}=\frac{4\cos v}{4\cos^{2}v-3}
`)]


又因 #mi(`\cos B=\frac{1}{2}`)，题设给出上式等于 #mi(`-2\sqrt{2}`). 令 #mi(`c=\cos v`)，则 #mi(`c>0`)，且


#align(center)[#mitex(`
\frac{4c}{4c^{2}-3}=-2\sqrt{2}\Longrightarrow 4\sqrt{2}c^{2}+2c-3\sqrt{2}=0
`)]


解得 #mi(`c=\frac{\sqrt{2}}{2}`) 或 #mi(`c=-\frac{3\sqrt{2}}{4}`). 由于 #mi(`c>0`)，所以


#align(center)[#mitex(`
\cos\frac{A-C}{2}=\cos v=\frac{\sqrt{2}}{2}
`)]
]

#problem(23)[
如图，在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB = \frac{AA_{1}}{3}= a`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`BB_{1}`)，#mi(`CC_{1}`) 上的点，#mi(`BE = a`)，#mi(`CF = 2a`).


+ (1) 




#align(center)[#image("/papers/1996/img/national_liberal/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(24)[
某地现有耕地 #mi(`10000\text{ \text{公顷}}`)，规划 #mi(`10\text{ \text{年}}`) 后粮食单产比现在增加 #mi(`22\%`)，人均粮食占有量比现在提高 #mi(`10\%`). 如果人口年增长率为 #mi(`1\%`)，那么耕地平均每年至多只能减少多少公顷（精确到 #mi(`1\text{ \text{公顷}}`)）？（粮食单产 #mi(`= \frac{\text{\text{总产量}}}{\text{\text{耕地面积}}}`)，人均粮食占有量 #mi(`= \frac{\text{\text{总产量}}}{\text{\text{总人口数}}}`)）.
]

#solution[
设现在的粮食单产为 #mi(`r`)，总人口数为 #mi(`N`)，10 年后耕地面积为 #mi(`S`)，平均每年减少耕地 #mi(`x`) 公顷，则 #mi(`S=10000-10x`). 10 年后单产为 #mi(`1.22r`)，人口数为 #mi(`1.01^{10}N`). 要使人均粮食占有量至少比现在提高 #mi(`10\%`)，应有


#align(center)[#mitex(`
\frac{1.22rS}{1.01^{10}N}\geqslant1.10\frac{10000r}{N}
`)]


由于 #mi(`r>0`)、#mi(`N>0`)，所以


#align(center)[#mitex(`
S\ge\frac{1.10\times10000\times1.01^{10}}{1.22}
`)]


计算 #mi(`1.01^{2}=1.0201`)，#mi(`1.01^{4}=1.04060401`)，#mi(`1.01^{5}=1.0510100501`)，从而 #mi(`1.01^{10}=1.1046221254112045\ldots`). 因此

#mi(`S\ge\frac{11000}{1.22}\times1.1046221254112045\ldots=9959.707688\ldots`)，#mi(`x=\frac{10000-S}{10}\le\frac{10000-9959.707688\ldots}{10}=4.029231\ldots`).

精确到 #mi(`1`) 公顷，平均每年至多减少 #mi(`4`) 公顷.
]

#problem(25)[
已知 #mi(`l_{1}`)，#mi(`l_{2}`) 是过点 #mi(`P\left(-\sqrt{2}, 0\right)`) 的两条互相垂直的直线，且 #mi(`l_{1}`)，#mi(`l_{2}`) 与双曲线 #mi(`y^{2}-x^{2}=1`) 各有两个交点，分别为 #mi(`A_{1}`)，#mi(`B_{1}`) 和 #mi(`A_{2}`)，#mi(`B_{2}`).


+ (1)
]

#solution[
+ (1)
]

