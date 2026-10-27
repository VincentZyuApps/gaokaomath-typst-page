// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年粤桂卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在同一坐标系中，表示直线 #mi(`y = ax`) 与 #mi(`y = x + a`) 正确的是（ ）
  #choices([
#align(center)[#image("/papers/2003/img/yue_gui/q1_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/yue_gui/q1_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/yue_gui/q1_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/yue_gui/q1_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
直线 #mi(`y=ax`) 必过原点，斜率为 #mi(`a`)；直线 #mi(`y=x+a`) 的斜率为 #mi(`1`)，在 #mi(`y`) 轴上的截距为 #mi(`a`). 当 #mi(`a>0`) 时，两条直线的斜率都为正，且第二条直线在 #mi(`y`) 轴上的截距为正；当 #mi(`a<0`) 时，直线 #mi(`y=ax`) 的斜率为负并过原点，而直线 #mi(`y=x+a`) 的斜率为正且在 #mi(`y`) 轴上的截距为负；当 #mi(`a=0`) 时，两条直线分别为 #mi(`y=0`) 和 #mi(`y=x`)，都过原点.

观察四个图形，只有第三个图形呈现一条负斜率直线过原点、另一条斜率为 #mi(`1`) 且截距为负数的情形，对应 #mi(`a<0`). 故选第三项.
]

#problem(2)[
已知 #mi(`x \in \left(-\frac{\pi}{2}, 0\right)`)，#mi(`\cos x = \frac{4}{5}`)，则 #mi(`\tan 2x =`)（ ）
  #choices([#mi(`\frac{7}{24}`)], [#mi(`-\frac{7}{24}`)], [#mi(`\frac{24}{7}`)], [#mi(`-\frac{24}{7}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`x\in\left(-\frac{\pi}{2},0\right)`)，所以 #mi(`\sin x<0`). 由 #mi(`\sin^{2}x+\cos^{2}x=1`)，得

#mi(`\sin x=-\sqrt{1-\frac{16}{25}}=-\frac{3}{5}`)，#mi(`\tan x=\frac{\sin x}{\cos x}=-\frac{3}{4}`).

于是


#align(center)[#mitex(`
\tan 2x=\frac{2\tan x}{1-\tan^{2}x}=\frac{-\frac{3}{2}}{1-\frac{9}{16}}=-\frac{24}{7}
`)]


故选第四项.
]

#problem(3)[
圆锥曲线 #mi(`\rho = \frac{8\sin\theta}{\cos^{2}\theta}`) 的准线方程是（ ）
  #choices([#mi(`\rho \cos \theta = -2`)], [#mi(`\rho \cos \theta = 2`)], [#mi(`\rho \sin \theta = -2`)], [#mi(`\rho \sin \theta = 2`)], cols: 2)
]

#answer([C])

#solution[
在极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`) 下，原方程化为


#align(center)[#mitex(`
\rho\cos^{2}\theta=8\sin\theta
`)]


两边同乘 #mi(`\rho`)，并利用 #mi(`\rho^{2}\cos^{2}\theta=x^{2}`)、#mi(`\rho\sin\theta=y`)，得


#align(center)[#mitex(`
x^{2}=8y
`)]


即 #mi(`x^{2}=4\cdot2\,y`). 这是焦点为 #mi(`(0,2)`) 的抛物线，其准线为 #mi(`y=-2`). 写成极坐标方程即


#align(center)[#mitex(`
\rho\sin\theta=-2
`)]


故选第三项.
]

#problem(4)[
等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{1} = \frac{1}{3}`)，#mi(`a_{2} + a_{5} = 4`)，#mi(`a_{n} = 33`)，则 #mi(`n`) 为（ ）
  #choices([#mi(`48`)], [#mi(`49`)], [#mi(`50`)], [#mi(`51`)], cols: 4)
]

#answer([C])

#solution[
设等差数列的公差为 #mi(`d`)，则


#align(center)[#mitex(`
a_{2}+a_{5}=\left(\frac{1}{3}+d\right)+\left(\frac{1}{3}+4d\right)=\frac{2}{3}+5d=4
`)]


所以 #mi(`d=\frac{2}{3}`). 因而


#align(center)[#mitex(`
a_{n}=a_{1}+(n-1)d=\frac{1}{3}+\frac{2}{3}(n-1)=\frac{2n-1}{3}
`)]


由 #mi(`a_{n}=33`)，得 #mi(`2n-1=99`)，所以 #mi(`n=50`). 故选第三项.
]

#problem(5)[
双曲线虚轴的一个端点为 #mi(`M`)，两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`\angle F_{1}MF_{2}= 120^{\circ}`)，则双曲线的离心率为（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{\sqrt{6}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], cols: 2)
]

#answer([B])

#solution[
设双曲线的实半轴、虚半轴和半焦距分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 取坐标系使 #mi(`M=(0,b)`)，#mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，于是

#mi(`MF_{1}^{2}=MF_{2}^{2}=b^{2}+c^{2}`)，#mi(`F_{1}F_{2}=2c`).

在三角形 #mi(`F_{1}MF_{2}`) 中，由余弦定理


#align(center)[#mitex(`
\cos120^{\circ}=\frac{2(b^{2}+c^{2})-4c^{2}}{2(b^{2}+c^{2})}=\frac{b^{2}-c^{2}}{b^{2}+c^{2}}=-\frac{1}{2}
`)]


整理得 #mi(`c^{2}=3b^{2}`)，从而 #mi(`a^{2}=c^{2}-b^{2}=2b^{2}`). 因此离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{3}b}{\sqrt{2}b}=\frac{\sqrt{6}}{2}
`)]


故选第二项.
]

#problem(6)[
设函数 #mi(`f(x) = \begin{cases}2^{-x}- 1,&x \le 0,\\  x^{\frac{1}{2}},&x > 0,\end{cases}`) 若 #mi(`f(x_{0}) > 1`)，则 #mi(`x_{0}`) 的取值范围是（ ）
  #choices([#mi(`(-1, 1)`)], [#mi(`(-1, +\infty)`)], [#mi(`(-\infty, -2) \cup (0, +\infty)`)], [#mi(`(-\infty, -1) \cup (1, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x_{0}\leqslant0`) 时，#mi(`f(x_{0})=2^{-x_0}-1`). 由 #mi(`f(x_{0})>1`)，得 #mi(`2^{-x_0}>2`)，所以 #mi(`-x_{0}>1`)，即 #mi(`x_{0}<-1`). 这与 #mi(`x_{0}\leqslant0`) 相容.

当 #mi(`x_{0}>0`) 时，#mi(`f(x_{0})=\sqrt{x_{0}}`). 由 #mi(`\sqrt{x_{0}}>1`)，得 #mi(`x_{0}>1`).

综上，#mi(`x_{0}`) 的取值范围为 #mi(`(-\infty,-1)\cup(1,+\infty)`). 故选第四项.
]

#problem(7)[
函数 #mi(`y = 2\sin x (\sin x + \cos x)`) 的最大值为（ ）
  #choices([#mi(`1 + \sqrt{2}`)], [#mi(`\sqrt{2}- 1`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
利用二倍角公式，得


#align(center)[#mitex(`
y=2\sin^{2}x+2\sin x\cos x=1-\cos2x+\sin2x  =1+\sqrt{2}\sin\left(2x-\frac{\pi}{4}\right)
`)]


因为正弦函数的最大值为 #mi(`1`)，所以 #mi(`y`) 的最大值为 #mi(`1+\sqrt{2}`). 故选第一项.
]

#problem(8)[
已知圆 #mi(`C: (x - a)^{2} + (y - 2)^{2} = 4`)（#mi(`a > 0`)）及直线 #mi(`l: x - y + 3 = 0`)，当直线 #mi(`l`) 被 #mi(`C`) 截得的弦长为 #mi(`2\sqrt{3}`) 时，#mi(`a`) 的值等于（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2 - \sqrt{2}`)], [#mi(`\sqrt{2}- 1`)], [#mi(`\sqrt{2}+ 1`)], cols: 2)
]

#answer([C])

#solution[
圆 #mi(`C`) 的半径为 #mi(`R=2`)，圆心为 #mi(`M(a,2)`). 设圆心到直线 #mi(`l`) 的距离为 #mi(`d`)，则弦长公式给出


#align(center)[#mitex(`
2\sqrt{R^{2}-d^{2}}=2\sqrt{3}
`)]


所以 #mi(`4-d^{2}=3`)，即 #mi(`d=1`). 另一方面，


#align(center)[#mitex(`
d=\frac{|a-2+3|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{a+1}{\sqrt{2}}
`)]


其中利用了 #mi(`a>0`). 因而 #mi(`a+1=\sqrt{2}`)，得 #mi(`a=\sqrt{2}-1`). 故选第三项.
]

#problem(9)[
已知圆锥的底面半径为 #mi(`R`)，高为 #mi(`3R`)，在它的所有内接圆柱中，全面积的最大值是（ ）
  #choices([#mi(`2\pi R^{2}`)], [#mi(`\frac{9}{4}\pi R^{2}`)], [#mi(`\frac{8}{3}\pi R^{2}`)], [#mi(`\frac{3}{2}\pi R^{2}`)], cols: 2)
]

#answer([B])

#solution[
设内接圆柱的底面半径为 #mi(`r`)，高为 #mi(`h`). 由相似三角形，

#mi(`\frac{r}{R}=\frac{3R-h}{3R}`)，#mi(`h=3(R-r)`)，#mi(`0\le r\le R`).

圆柱的全面积为


#align(center)[#mitex(`
S=2\pi r^{2}+2\pi rh=2\pi r\bigl(r+3R-3r\bigr)=6\pi Rr-4\pi r^{2}
`)]


这是关于 #mi(`r`) 的开口向下二次函数，其顶点在 #mi(`r=\frac{3R}{4}`)，且该值属于 #mi(`[0,R]`). 因此


#align(center)[#mitex(`
S_{\max}=6\pi R\cdot\frac{3R}{4}-4\pi\left(\frac{3R}{4}\right)^{2}=\frac{9}{4}\pi R^{2}
`)]


故选第二项.
]

#problem(10)[
函数 #mi(`f(x) = \sin x`)，#mi(`x \in \left[\frac{\pi}{2}, \frac{3\pi}{2}\right]`) 的反函数 #mi(`f^{-1}(x) =`)（ ）
  #choices([#mi(`-\arcsin x`)，#mi(`x \in [-1,1]`)], [#mi(`-\pi - \arcsin x`)，#mi(`x \in [-1,1]`)], [#mi(`\pi + \arcsin x`)，#mi(`x \in [-1,1]`)], [#mi(`-\pi - \arcsin x`)，#mi(`x \in [-1,1]`)], cols: 1)
]

#answer([原题无正确选项])

#solution[
在区间 #mi(`\left[\frac{\pi}{2},\frac{3\pi}{2}\right]`) 上，#mi(`\sin x`) 严格递减，值域为 #mi(`[-1,1]`)，所以反函数的定义域为 #mi(`[-1,1]`)，值域为 #mi(`\left[\frac{\pi}{2},\frac{3\pi}{2}\right]`). 令 #mi(`y=f^{-1}(x)`)，则 #mi(`y\in\left[\frac{\pi}{2},\frac{3\pi}{2}\right]`) 且 #mi(`\sin y=x`). 由 #mi(`\arcsin x\in\left[-\frac{\pi}{2},\frac{\pi}{2}\right]`)，角 #mi(`\pi-\arcsin x`) 属于 #mi(`\left[\frac{\pi}{2},\frac{3\pi}{2}\right]`)，并且


#align(center)[#mitex(`
y=\pi-\arcsin x
`)]


因此按函数定义，反函数应为 #mi(`f^{-1}(x)=\pi-\arcsin x`)，其中 #mi(`x\in[-1,1]`). 直接代入端点也可核验：当 #mi(`x=1`) 时，#mi(`f^{-1}(1)=\frac{\pi}{2}`)；当 #mi(`x=-1`) 时，#mi(`f^{-1}(-1)=\frac{3\pi}{2}`).

原始试卷的第二、第四个选项均印为 #mi(`-\pi-\arcsin x`)，没有印出上述正确表达式，因此原题无正确选项；原卷参考答案记为第四项，但该答案与题面及反函数定义不一致.
]

#problem(11)[
已知长方形的四个顶点 #mi(`A(0,0)`)，#mi(`B(2,0)`)，#mi(`C(2,1)`) 和 #mi(`D(0,1)`)，一质点从 #mi(`AB`) 的中点 #mi(`P_{0}`) 沿与 #mi(`AB`) 的夹角 #mi(`\theta`) 的方向射到 #mi(`BC`) 上的点 #mi(`P_{1}`) 后，依次反射到 #mi(`CD`)，#mi(`DA`) 和 #mi(`AB`) 上的点 #mi(`P_{2}`)，#mi(`P_{3}`) 和 #mi(`P_{4}`)（入射角等于反射角）. 设 #mi(`P_{4}`) 的坐标为 #mi(`(x_{4},0)`)，若 #mi(`1 < x_{4}< 2`)，则 #mi(`\tan \theta`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{1}{3}, 1\right)`)], [#mi(`\left(\frac{1}{3}, \frac{2}{3}\right)`)], [#mi(`\left(\frac{2}{5}, \frac{1}{2}\right)`)], [#mi(`\left(\frac{2}{5}, \frac{3}{5}\right)`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`m=\tan\theta`). 将质点每次反射后的矩形关于反射边展开，则折线路径变为一条直线. 在展开图中，取 #mi(`P_{0}=(1,0)`)，直线方程为


#align(center)[#mitex(`
y=m(x-1)
`)]


依次经过右边、上边、左边时，展开图中相应的边界依次为 #mi(`x=2`)、#mi(`y=1`)、#mi(`x=4`)，第四次到达的底边对应于 #mi(`y=2`). 因此直线先后与前三条边相交的坐标分别满足

#mi(`m<1`)，#mi(`2<1+\frac{1}{m}<4`)，#mi(`1<3m<2`).

第四次交点的横坐标为


#align(center)[#mitex(`
x'=1+\frac{2}{m}
`)]


要使第四次交点位于左边界反射后的矩形内，还需有 #mi(`4<x'<6`). 反射回原矩形后，#mi(`P_{4}`) 的横坐标为


#align(center)[#mitex(`
x_{4}=x'-4=\frac{2}{m}-3
`)]


题设 #mi(`1<x_{4}<2`) 等价于


#align(center)[#mitex(`
1<\frac{2}{m}-3<2
`)]


从而


#align(center)[#mitex(`
\frac{2}{5}<m<\frac{1}{2}
`)]


这个范围同时满足前述各边界相交条件，所以直线确实依次穿过右边、上边、左边和底边，且不经过顶点. 因此


#align(center)[#mitex(`
\tan\theta\in\left(\frac{2}{5},\frac{1}{2}\right)
`)]


故选第三项.
]

#problem(12)[
一个四面体的所有棱长都为 #mi(`\sqrt{2}`)，四个顶点在同一球面上，则此球的表面积为（ ）
  #choices([#mi(`3\pi`)], [#mi(`4\pi`)], [#mi(`3\sqrt{3}\pi`)], [#mi(`6\pi`)], cols: 2)
]

#answer([A])

#solution[
这是棱长为 #mi(`a=\sqrt{2}`) 的正四面体. 设顶点到底面的高为 #mi(`h`)，底面中心到任一底面顶点的距离为 #mi(`\frac{a}{\sqrt{3}}`)，则


#align(center)[#mitex(`
h=\sqrt{a^{2}-\left(\frac{a}{\sqrt{3}}\right)^{2}}=a\sqrt{\frac{2}{3}}
`)]


设球心到对面底面中心的距离为 #mi(`u`)，则球心到顶点的距离为 #mi(`h-u`)，到任一底面顶点的距离满足


#align(center)[#mitex(`
(h-u)^{2}=u^{2}+\frac{a^{2}}{3}
`)]


代入 #mi(`h^{2}=\frac{2}{3}a^{2}`)，得 #mi(`u=\frac{h}{4}`)，所以外接球半径为


#align(center)[#mitex(`
R=\frac{3}{4}a\sqrt{\frac{2}{3}}=\frac{a\sqrt{6}}{4}=\frac{\sqrt{3}}{2}
`)]


因此球的表面积为


#align(center)[#mitex(`
4\pi R^{2}=4\pi\cdot\frac{3}{4}=3\pi
`)]


故选第一项.
]

#part-header("填空题")

#problem(13)[
不等式 #mi(`\sqrt{4x - x^{2}}< x`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,4]`)])

#solution[
由根式有意义得 #mi(`4x-x^{2}\geqslant0`)，所以 #mi(`0\le x\leqslant4`). 因为左边非负，而题设要求左边小于 #mi(`x`)，故必须有 #mi(`x>0`). 在此条件下两边均非负，可以平方，得 #mi(`4x-x^{2}<x^{2}`)，即 #mi(`2x(x-2)>0`)，所以 #mi(`x>2`). 与定义域合并，得原不等式的解集为 #mi(`(2,4]`).
]

#problem(14)[
#mi(`\left(x^{2}- \frac{1}{2x}\right)^{9}`) 的展开式中 #mi(`x^{9}`) 系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{21}{2}`)])

#solution[
展开式通项中取 #mi(`\left(-\frac{1}{2x}\right)^{k}`) 共 #mi(`k`) 次时，该项为

#mi(`\mathrm{C}_{9}^{k}\left(x^{2}\right)^{9-k}\left(-\frac{1}{2x}\right)^{k}=\mathrm{C}_{9}^{k}\frac{(-1)^{k}}{2^{k}}x^{18-3k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`9`).

要得到 #mi(`x^{9}`)，必须满足 #mi(`18-3k=9`)，解得 #mi(`k=3`). 因此所求系数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{3}\frac{(-1)^{3}}{2^{3}}=-\frac{84}{8}=-\frac{21}{2}
`)]
]

#problem(15)[
在平面几何里，有勾股定理：“设 #mi(`\triangle ABC`) 的两边 #mi(`AB`)，#mi(`AC`) 互相垂直，则 #mi(`AB^{2} + AC^{2} = BC^{2}`).”拓展到空间，类比平面几何的勾股定理，研究三棱锥的侧面面积与底面面积间的关系，可以得出的正确结论是：“设三棱锥 #mi(`A-BCD`) 的三个侧面 #mi(`ABC`)，#mi(`ACD`)，#mi(`ADB`) 两两互相垂直，则\underline{\hspace{2.5em}}.”
]

#answer([#mi(`S_{\triangle ABC}^{2}+S_{\triangle ACD}^{2}+S_{\triangle ADB}^{2}=S_{\triangle BCD}^{2}`)])

#solution[
因为平面 #mi(`ABC`)，#mi(`ACD`)，#mi(`ADB`) 两两互相垂直，且它们的交棱分别为 #mi(`AC`)，#mi(`AD`)，#mi(`AB`)，可取直角坐标系使 #mi(`A=(0,0,0)`)，#mi(`B=(u,0,0)`)，#mi(`C=(0,v,0)`)，#mi(`D=(0,0,w)`)，其中 #mi(`u=AB>0`)，#mi(`v=AC>0`)，#mi(`w=AD>0`).

事实上，先取 #mi(`AC`) 为 #mi(`x`) 轴，使平面 #mi(`ABC`)，#mi(`ACD`) 分别为 #mi(`xy`) 平面、#mi(`xz`) 平面，设 #mi(`B=(b_{1},b_{2},0)`)，#mi(`D=(d_{1},0,d_{3})`). 平面 #mi(`ABD`) 的一个法向量为 #mi(`(b_{2}d_{3},-b_{1}d_{3},-b_{2}d_{1})`)，而平面 #mi(`ABC`)，#mi(`ACD`) 的法向量分别可取 #mi(`(0,0,1)`)，#mi(`(0,1,0)`). 由平面 #mi(`ABD`) 分别垂直于 #mi(`ABC`)、#mi(`ACD`)，以及 #mi(`b_{2}\ne0`)，#mi(`d_{3}\ne0`)，得 #mi(`d_{1}=0`)，#mi(`b_{1}=0`)，所以 #mi(`AB\perp AC`)，#mi(`AD\perp AC`)，且 #mi(`AB\perp AD`)，上述坐标表示成立.

于是 #mi(`S_{\triangle ABC}=\frac{uv}{2}`)，#mi(`S_{\triangle ACD}=\frac{vw}{2}`)，#mi(`S_{\triangle ADB}=\frac{wu}{2}`).

又 #mi(`\overrightarrow{BC}=(-u,v,0)`)，#mi(`\overrightarrow{BD}=(-u,0,w)`)，从而


#align(center)[#mitex(`
\overrightarrow{BC}\times\overrightarrow{BD}=(vw,uw,uv)
`)]


因此


#align(center)[#mitex(`
S_{\triangle BCD}^{2}=\frac{1}{4}\left(u^{2}v^{2}+v^{2}w^{2}+w^{2}u^{2}\right)=S_{\triangle ABC}^{2}+S_{\triangle ACD}^{2}+S_{\triangle ADB}^{2}
`)]


即 #mi(`S_{\triangle ABC}^{2}+S_{\triangle ACD}^{2}+S_{\triangle ADB}^{2}=S_{\triangle BCD}^{2}`).
]

#problem(16)[
如图，一个地区分为 #mi(`5`) 个行政区域，现给地图着色，要求相邻地区不得使用同一颜色，现有 #mi(`4`) 种颜色可供选择，则不同的着色方法共有\underline{\hspace{2.5em}}种.（以数字作答）


#align(center)[#image("/papers/2003/img/yue_gui/q16_fig1.png", width: 28%)]

]

#answer([72])

#solution[
区域 #mi(`1`) 与区域 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 都相邻. 先给区域 #mi(`1`) 选颜色，有 #mi(`4`) 种选法；其余四个区域只能使用剩下的 #mi(`3`) 种颜色.

从图中可知，区域 #mi(`2`)，#mi(`5`)，#mi(`4`)，#mi(`3`) 依次相邻并首尾相邻，构成一个四边形环. 固定区域 #mi(`2`) 的颜色后，区域 #mi(`5`) 有 #mi(`2`) 种选法. 对每一种区域 #mi(`2`)、#mi(`5`) 的不同颜色组合，设剩余的第三种颜色为 #mi(`c`). 区域 #mi(`3`) 不能与区域 #mi(`2`) 同色，因此有两种可能：

当区域 #mi(`3`) 与区域 #mi(`5`) 同色时，区域 #mi(`4`) 只需避开这一种颜色，有 #mi(`2`) 种选法；当区域 #mi(`3`) 使用第三种颜色 #mi(`c`) 时，区域 #mi(`4`) 必须使用区域 #mi(`2`) 的颜色，有 #mi(`1`) 种选法. 所以固定区域 #mi(`2`) 的颜色后有 #mi(`2(2+1)=6`) 种着色方法，区域 #mi(`2`) 有 #mi(`3`) 种颜色可选，四个外部区域共有 #mi(`3\times6=18`) 种着色方法.

因此不同的着色方法共有 #mi(`4\times18=72`) 种.
]

#part-header("解答题")

#problem(17)[
已知正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)，#mi(`AB = 1`)，#mi(`AA_{1}= 2`)，#mi(`E`) 为 #mi(`CC_{1}`) 中点，#mi(`F`) 为 #mi(`BD_{1}`) 中点.


+ (1) 




#align(center)[#image("/papers/2003/img/yue_gui/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
已知复数 #mi(`z`) 的辐角为 #mi(`60^{\circ}`)，且 #mi(`|z - 1|`) 是 #mi(`|z|`) 和 #mi(`|z - 2|`) 的等比中项，求 #mi(`|z|`).
]

#solution[
设 #mi(`r=|z|`). 因为 #mi(`z`) 的辐角为 #mi(`60^{\circ}`)，所以 #mi(`r>0`)，且


#align(center)[#mitex(`
z=r\left(\cos60^{\circ}+\mathrm{i}\sin60^{\circ}\right)  =\frac{r}{2}+\frac{\sqrt{3}}{2}r\mathrm{i}
`)]


由“#mi(`|z-1|`) 是 #mi(`|z|`) 和 #mi(`|z-2|`) 的等比中项”，得


#align(center)[#mitex(`
|z-1|^{2}=|z|\,|z-2|
`)]


分别计算两边所需的模：


#align(center)[#mitex(`
|z-1|^{2}=\left(\frac{r}{2}-1\right)^{2}+\left(\frac{\sqrt{3}}{2}r\right)^{2}=r^{2}-r+1
`)]



#align(center)[#mitex(`
|z-2|^{2}=\left(\frac{r}{2}-2\right)^{2}+\left(\frac{\sqrt{3}}{2}r\right)^{2}=r^{2}-2r+4
`)]


故


#align(center)[#mitex(`
r^{2}-r+1=r\sqrt{r^{2}-2r+4}
`)]


两边均为非负数，平方得


#align(center)[#mitex(`
(r^{2}-r+1)^{2}=r^{2}(r^{2}-2r+4)
`)]


展开并约去 #mi(`r^{4}-2r^{3}`)，得到


#align(center)[#mitex(`
r^{2}+2r-1=0
`)]


所以


#align(center)[#mitex(`
r=-1\pm\sqrt{2}
`)]


由于 #mi(`r>0`)，只能取 #mi(`r=\sqrt{2}-1`). 代回原等式时两边均为正，故该值成立，从而


#align(center)[#mitex(`
|z|=\sqrt{2}-1
`)]
]

#problem(19)[
已知 #mi(`c > 0`)，设 #mi(`P`)：函数 #mi(`y = c^{x}`) 在 #mi(`\mathbb{R}`) 上单调递减；#mi(`Q`)：不等式 #mi(`x + |x - 2c| > 1`) 的解集为 #mi(`\mathbb{R}`). 如果 #mi(`P`) 和 #mi(`Q`) 有且仅有一个正确，求 #mi(`c`) 的取值范围.
]

#solution[
因为指数函数 #mi(`y=c^{x}`) 在 #mi(`\mathbb{R}`) 上单调递减当且仅当 #mi(`0<c<1`)，所以命题 #mi(`P`) 正确的充要条件是 #mi(`0<c<1`). 对命题 #mi(`Q`)，有


#align(center)[#mitex(`
x+|x-2c|=  \begin{cases}2c,&x\leqslant2c,\\  2x-2c,&x>2c.\end{cases}
`)]


因此该式的最小值为 #mi(`2c`). 不等式对一切实数 #mi(`x`) 都成立的充要条件是 #mi(`2c>1`)，即命题 #mi(`Q`) 正确的充要条件是 #mi(`c>\frac{1}{2}`).

当 #mi(`0<c<1`) 时，#mi(`P`) 正确；要使 #mi(`P`) 和 #mi(`Q`) 恰有一个正确，必须 #mi(`Q`) 错误，即 #mi(`0<c\le\frac{1}{2}`). 当 #mi(`c\geqslant1`) 时，#mi(`P`) 错误而 #mi(`Q`) 正确. 因此 #mi(`c`) 的取值范围为


#align(center)[#mitex(`
\left(0,\frac{1}{2}\right]\cup[1,+\infty)
`)]
]

#problem(20)[
在某海滨城市附近海面有一台风，据监测，当前台风中心位于城市 #mi(`O`)（如图）的东偏南 #mi(`\theta`)（#mi(`\theta = \arccos \frac{\sqrt{2}}{10}`)）方向 #mi(`300 \mathrm{~km}`) 的海面 #mi(`P`) 处，并以 #mi(`20 \mathrm{~km}/\mathrm{h}`) 的速度向西偏北 #mi(`45^{\circ}`) 方向移动，台风侵袭的范围为圆形区域，当前半径为 #mi(`60 \mathrm{~km}`)，并以 #mi(`10 \mathrm{~km}/\mathrm{h}`) 的速度不断增大，问几小时后该城市开始受到台风的侵袭？


#align(center)[#image("/papers/2003/img/yue_gui/q20_fig1.png", width: 28%)]

]

#solution[
以城市 #mi(`O`) 为原点，向东、向北分别为 #mi(`x`)，#mi(`y`) 轴正方向，并设 #mi(`t`) 为经过的时间，单位为 #mi(`\mathrm{h}`). 因为台风中心初始位于 #mi(`O`) 的东偏南 #mi(`\theta`) 方向，且

#mi(`\cos\theta=\frac{\sqrt{2}}{10}`)，#mi(`\sin\theta=\frac{7\sqrt{2}}{10}`)，

所以初始位置为


#align(center)[#mitex(`
P_{0}=(300\cos\theta,-300\sin\theta)=(30\sqrt{2},-210\sqrt{2})
`)]


台风以 #mi(`20 \mathrm{~km}/\mathrm{h}`) 的速度向西偏北 #mi(`45^{\circ}`) 方向移动，故 #mi(`t`) 小时后的位移为


#align(center)[#mitex(`
20t\left(-\cos45^{\circ},\sin45^{\circ}\right)=(-10\sqrt{2}t,10\sqrt{2}t)
`)]


于是台风中心的位置为


#align(center)[#mitex(`
P(t)=\left(30\sqrt{2}-10\sqrt{2}t,-210\sqrt{2}+10\sqrt{2}t\right)
`)]


城市开始受到侵袭时，台风中心到城市的距离等于台风半径. 由上式，中心到 #mi(`O`) 的距离平方为


#align(center)[#mitex(`
d(t)^{2}=200\left[(t-3)^{2}+(t-21)^{2}\right]
`)]


而台风半径为


#align(center)[#mitex(`
r(t)=60+10t
`)]


因此接触时刻满足


#align(center)[#mitex(`
200\left[(t-3)^{2}+(t-21)^{2}\right]=(60+10t)^{2}
`)]


即


#align(center)[#mitex(`
t^{2}-36t+288=0
`)]


解得 #mi(`t=12`) 或 #mi(`t=24`). 开始受到侵袭对应第一次接触，所以取较小的非负根，得 #mi(`t=12`). 即该城市在 #mi(`12 \mathrm{~h}`) 后开始受到台风侵袭.
]

#problem(21)[
已知常数 #mi(`a > 0`)，在矩形 #mi(`ABCD`) 中，#mi(`AB = 4`)，#mi(`BC = 4a`)，#mi(`O`) 为 #mi(`AB`) 的中点. 点 #mi(`E`)，#mi(`F`)，#mi(`G`) 分别在 #mi(`BC`)，#mi(`CD`)，#mi(`DA`) 上移动，且 #mi(`\frac{BE}{BC}= \frac{CF}{CD}= \frac{DG}{DA}`)，#mi(`P`) 为 #mi(`GE`) 与 #mi(`OF`) 的交点（如图），问是否存在两个定点，使 #mi(`P`) 到这两点的距离的和为定值？若存在，求出这两点的坐标及此定值；若不存在，请说明理由.


#align(center)[#image("/papers/2003/img/yue_gui/q21_fig1.png", width: 28%)]

]

#solution[
建立如图所示的直角坐标系，取 #mi(`O`) 为原点，#mi(`x`) 轴沿 #mi(`AB`) 的方向，#mi(`y`) 轴沿 #mi(`BC`) 的方向，则

#mi(`A(-2,0)`)，#mi(`B(2,0)`)，#mi(`C(2,4a)`)，#mi(`D(-2,4a)`).

设公共比值为 #mi(`\lambda`)，则 #mi(`0\le\lambda\leqslant1`)，从而

#mi(`E=(2,4a\lambda)`)，#mi(`F=(2-4\lambda,4a)`)，#mi(`G=(-2,4a(1-\lambda))`).

令 #mi(`s=1-2\lambda`)，则 #mi(`-1\le s\leqslant1`)，且


#align(center)[#mitex(`
F=(2s,4a)
`)]


直线 #mi(`OF`) 上的点可表示为 #mi(`P=(2s\mu,4a\mu)`). 另一方面，由 #mi(`G`)，#mi(`E`) 两点的坐标，直线 #mi(`GE`) 的方程为


#align(center)[#mitex(`
y=2a-asx
`)]


将 #mi(`P`) 的坐标代入直线 #mi(`GE`)，得


#align(center)[#mitex(`
4a\mu=2a-2as^{2}\mu
`)]


所以


#align(center)[#mitex(`
\mu=\frac{1}{s^{2}+2}
`)]


因此点 #mi(`P`) 的坐标为


#align(center)[#mitex(`
P\left(\frac{2s}{s^{2}+2},\frac{4a}{s^{2}+2}\right)
`)]


消去参数 #mi(`s`)，可得


#align(center)[#mitex(`
x^{2}+\frac{(y-a)^{2}}{2a^{2}}=\frac{1}{2}
`)]


这是以 #mi(`(0,a)`) 为中心的椭圆. 当 #mi(`a>\frac{1}{\sqrt{2}}`) 时，其长轴在 #mi(`y`) 轴上，两个焦点为

#mi(`F_{1}\left(0,a-\sqrt{a^{2}-\frac{1}{2}}\right)`)，#mi(`F_{2}\left(0,a+\sqrt{a^{2}-\frac{1}{2}}\right)`)，

到这两个焦点的距离和为 #mi(`2a`). 当 #mi(`0<a<\frac{1}{\sqrt{2}}`) 时，其长轴在 #mi(`x`) 轴上，两个焦点为

#mi(`F_{1}\left(-\sqrt{\frac{1}{2}-a^{2}},a\right)`)，#mi(`F_{2}\left(\sqrt{\frac{1}{2}-a^{2}},a\right)`)，

到这两个焦点的距离和为 #mi(`\sqrt{2}`). 当 #mi(`a=\frac{1}{\sqrt{2}}`) 时，轨迹方程为


#align(center)[#mitex(`
x^{2}+\left(y-\frac{1}{\sqrt{2}}\right)^{2}=\frac{1}{2}
`)]


是圆弧. 若存在两个不同定点，使 #mi(`P`) 到这两点的距离和为定值，则这段圆弧应属于以这两点为焦点的椭圆；两个焦点不重合的椭圆不能退化为圆，故不存在这样的两个定点. 因此，当


#align(center)[#mitex(`
a\in\left(0,\frac{1}{\sqrt{2}}\right)\cup\left(\frac{1}{\sqrt{2}},+\infty\right)
`)]


时存在这样的两个定点；当 #mi(`a=\frac{1}{\sqrt{2}}`) 时不存在.
]

#problem(22)[
设 #mi(`a_{0}`) 为常数，且 #mi(`a_{n} = 3^{n-1}- 2a_{n-1}`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

