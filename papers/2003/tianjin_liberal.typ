// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
不等式 #mi(`\sqrt{4x - x^{2}}< x`) 的解集是（#mi(`\quad`)）
  #choices([#mi(`(0,2)`)], [#mi(`(2,+\infty)`)], [#mi(`(2,4)`)], [#mi(`(-\infty,0)\cup(2,+\infty)`)], cols: 1)
]

#answer([C])

#solution[
根式有意义的条件为 #mi(`4x-x^{2}\geqslant0`)，即 #mi(`x\in[0,4]`). 又因为左边非负，而左边小于 #mi(`x`)，所以必须有 #mi(`x>0`). 在此条件下两边可平方，得 #mi(`4x-x^{2}<x^{2}`)，即 #mi(`2x(x-2)>0`)，从而 #mi(`x>2`). 与定义域交集为 #mi(`(2,4]`). 因此严格按实数定义所得解集为 #mi(`(2,4]`)；原卷选项 C 写成 #mi(`(2,4)`)，漏掉了满足不等式的端点 #mi(`x=4`)，按原卷给出的选项答案记为 C.
]

#problem(2)[
已知 #mi(`x \in \left(-\frac{\pi}{2},0\right)`)，#mi(`\cos x = \frac{4}{5}`)，则 #mi(`\tan 2x =`)（#mi(`\quad`)）
  #choices([#mi(`\frac{7}{24}`)], [#mi(`-\frac{7}{24}`)], [#mi(`\frac{24}{7}`)], [#mi(`-\frac{24}{7}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`x\in\left(-\frac{\pi}{2},0\right)`) 且 #mi(`\cos x=\frac{4}{5}`)，可知 #mi(`\sin x=-\frac{3}{5}`)，所以 #mi(`\tan x=-\frac{3}{4}`). 于是


#align(center)[#mitex(`
\tan 2x=\frac{2\tan x}{1-\tan^{2}x}=\frac{2\left(-\frac{3}{4}\right)}{1-\frac{9}{16}}=-\frac{24}{7}
`)]


故选 D.
]

#problem(3)[
#mi(`\frac{1 - \sqrt{3}\mathrm{i}}{(\sqrt{3}+ \mathrm{i})^{2}}=`)（#mi(`\quad`)）
  #choices([#mi(`\frac{1}{4}+ \frac{\sqrt{3}}{4}\mathrm{i}`)], [#mi(`-\frac{1}{4}- \frac{\sqrt{3}}{4}\mathrm{i}`)], [#mi(`\frac{1}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}`)], [#mi(`-\frac{1}{2}- \frac{\sqrt{3}}{2}\mathrm{i}`)], cols: 1)
]

#answer([B])

#solution[
先计算分母：


#align(center)[#mitex(`
(\sqrt{3}+\mathrm{i})^{2}=2+2\sqrt{3}\mathrm{i}=2(1+\sqrt{3}\mathrm{i})
`)]


因此


#align(center)[#mitex(`
\frac{1-\sqrt{3}\mathrm{i}}{(\sqrt{3}+\mathrm{i})^{2}}=\frac{1-\sqrt{3}\mathrm{i}}{2(1+\sqrt{3}\mathrm{i})}=\frac{(1-\sqrt{3}\mathrm{i})^{2}}{2(1+\sqrt{3}\mathrm{i})(1-\sqrt{3}\mathrm{i})}=\frac{-2-2\sqrt{3}\mathrm{i}}{8}=-\frac{1}{4}-\frac{\sqrt{3}}{4}\mathrm{i}
`)]


故选 B.
]

#problem(4)[
已知 #mi(`x \in \left(-\frac{\pi}{2},0\right)`)，#mi(`\cos x = \frac{4}{5}`)，则 #mi(`\tan 2x =`)（#mi(`\quad`)）
  #choices([#mi(`\frac{7}{24}`)], [#mi(`-\frac{7}{24}`)], [#mi(`\frac{24}{7}`)], [#mi(`-\frac{24}{7}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`x\in\left(-\frac{\pi}{2},0\right)`) 且 #mi(`\cos x=\frac{4}{5}`)，可知 #mi(`\sin x=-\frac{3}{5}`)，所以 #mi(`\tan x=-\frac{3}{4}`). 于是


#align(center)[#mitex(`
\tan 2x=\frac{2\tan x}{1-\tan^{2}x}=\frac{2\left(-\frac{3}{4}\right)}{1-\frac{9}{16}}=-\frac{24}{7}
`)]


故选 D.
]

#problem(5)[
等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{1} = \frac{1}{3}`)，#mi(`a_{2} + a_{5} = 4`)，#mi(`a_{n} = 33`)，则 #mi(`n`) 为（#mi(`\quad`)）
  #choices([#mi(`48`)], [#mi(`49`)], [#mi(`50`)], [#mi(`51`)], cols: 4)
]

#answer([C])

#solution[
设等差数列的公差为 #mi(`d`)，则 #mi(`a_{2}=\frac{1}{3}+d`)，#mi(`a_{5}=\frac{1}{3}+4d`). 由条件


#align(center)[#mitex(`
\frac{1}{3}+d+\frac{1}{3}+4d=4
`)]


得 #mi(`d=\frac{2}{3}`). 所以


#align(center)[#mitex(`
a_{n}=\frac{1}{3}+(n-1)\frac{2}{3}=\frac{2n-1}{3}
`)]


由 #mi(`a_{n}=33`) 得 #mi(`\frac{2n-1}{3}=33`)，即 #mi(`n=50`). 故选 C.
]

#problem(6)[
双曲线虚轴的一个端点为 #mi(`M`)，两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`\angle F_{1}MF_{2}= 120^{\circ}`)，则双曲线的离心率为（#mi(`\quad`)）
  #choices([#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{\sqrt{6}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], cols: 2)
]

#answer([B])

#solution[
设双曲线的实半轴、虚半轴和半焦距分别为 #mi(`a`)、#mi(`b`)、#mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 取虚轴端点 #mi(`M`) 及焦点 #mi(`F_{1}`)，#mi(`F_{2}`)，有


#align(center)[#mitex(`
MF_{1}=MF_{2}=\sqrt{b^{2}+c^{2}}
`)]


在三角形 #mi(`F_{1}MF_{2}`) 中，#mi(`F_{1}F_{2}=2c`)，且 #mi(`\angle F_{1}MF_{2}=120^{\circ}`)，由余弦定理得


#align(center)[#mitex(`
4c^{2}=2(b^{2}+c^{2})-2(b^{2}+c^{2})\cos120^{\circ}=3(b^{2}+c^{2})
`)]


代入 #mi(`c^{2}=a^{2}+b^{2}`)，得到 #mi(`4(a^{2}+b^{2})=3(a^{2}+2b^{2})`)，即 #mi(`a^{2}=2b^{2}`). 于是


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{a^{2}+b^{2}}}{a}=\sqrt{\frac{3}{2}}=\frac{\sqrt{6}}{2}
`)]


故选 B.
]

#problem(7)[
设函数 #mi(`f(x) = \begin{cases}2^{-x}- 1,&x \le 0,\\  x^{\frac{1}{2}},&x > 0,\end{cases}`) 若 #mi(`f(x_{0}) > 1`)，则 #mi(`x_{0}`) 的取值范围是（#mi(`\quad`)）
  #choices([#mi(`(-1,1)`)], [#mi(`(-1,+\infty)`)], [#mi(`(-\infty,-2)\cup(0,+\infty)`)], [#mi(`(-\infty,-1)\cup(1,+\infty)`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x_{0}\leqslant0`) 时，#mi(`f(x_{0})>1`) 等价于 #mi(`2^{-x_0}-1>1`)，即 #mi(`2^{-x_0}>2`)，从而 #mi(`-x_{0}>1`)，所以 #mi(`x_{0}<-1`). 当 #mi(`x_{0}>0`) 时，#mi(`f(x_{0})>1`) 等价于 #mi(`\sqrt{x_{0}}>1`)，从而 #mi(`x_{0}>1`). 合并两种情形，得


#align(center)[#mitex(`
x_{0}\in(-\infty,-1)\cup(1,+\infty)
`)]


故选 D.
]

#problem(8)[
#mi(`O`) 是平面上一定点，#mi(`A`)，#mi(`B`)，#mi(`C`) 是平面上不共线的三个点，动点 #mi(`P`) 满足 #mi(`\overrightarrow{OP}= \overrightarrow{OA}+ \lambda \left(\frac{\overrightarrow{AB}}{|\overrightarrow{AB}|}+ \frac{\overrightarrow{AC}}{|\overrightarrow{AC}|}\right)`)，#mi(`\lambda \in [0,+\infty)`)，则 #mi(`P`) 的轨迹一定通过 #mi(`\triangle ABC`) 的（#mi(`\quad`)）
  #choices([外心], [内心], [重心], [垂心], cols: 4)
]

#answer([B])

#solution[
记 #mi(`\mathbf{u}=\frac{\overrightarrow{AB}}{|\overrightarrow{AB}|}`)、#mi(`\mathbf{v}=\frac{\overrightarrow{AC}}{|\overrightarrow{AC}|}`)，则 #mi(`|\mathbf{u}|=|\mathbf{v}|=1`). 由于 #mi(`A`)，#mi(`B`)，#mi(`C`) 不共线，#mi(`\mathbf{u}+\mathbf{v}\ne\mathbf{0}`)，且


#align(center)[#mitex(`
(\mathbf{u}+\mathbf{v})\cdot\mathbf{u}=1+\mathbf{u}\cdot\mathbf{v}=(\mathbf{u}+\mathbf{v})\cdot\mathbf{v}
`)]


所以向量 #mi(`\mathbf{u}+\mathbf{v}`) 与 #mi(`\mathbf{u}`)、#mi(`\mathbf{v}`) 的夹角相等，正好沿顶点 #mi(`A`) 的内角平分线方向. 由题设

#mi(`\overrightarrow{AP}=\overrightarrow{OP}-\overrightarrow{OA}=\lambda(\mathbf{u}+\mathbf{v})`)，#mi(`\lambda\geqslant0`)，

故 #mi(`P`) 的轨迹是从 #mi(`A`) 出发沿该内角平分线方向的射线. 三角形的内心在三个内角平分线的交点上，且位于从 #mi(`A`) 出发的内角平分线射线上，所以该轨迹必经过内心，故选 B.
]

#problem(9)[
函数 #mi(`y = \ln \frac{x + 1}{x - 1}`)，#mi(`x \in (1,+\infty)`) 的反函数为（#mi(`\quad`)）
  #choices([#mi(`y = \frac{\mathrm{e}^{x} - 1}{\mathrm{e}^{x} + 1}, x \in (0,+\infty)`)], [#mi(`y = \frac{\mathrm{e}^{x} + 1}{\mathrm{e}^{x} - 1}`)，#mi(`x \in (0,+\infty)`)], [#mi(`y = \frac{\mathrm{e}^{x} - 1}{\mathrm{e}^{x} + 1}`)，#mi(`x \in (-\infty,0)`)], [#mi(`y = \frac{\mathrm{e}^{x} + 1}{\mathrm{e}^{x} - 1}`)，#mi(`x \in (-\infty,0)`)], cols: 1)
]

#answer([B])

#solution[
设原函数的函数值为 #mi(`y`)，则


#align(center)[#mitex(`
\mathrm{e}^{y}=\frac{x+1}{x-1}
`)]


整理得 #mi(`\mathrm{e}^{y} x-\mathrm{e}^{y}=x+1`)，所以


#align(center)[#mitex(`
x=\frac{\mathrm{e}^{y}+1}{\mathrm{e}^{y}-1}
`)]


当 #mi(`x>1`) 时，#mi(`\frac{x+1}{x-1}>1`)，因此 #mi(`y>0`). 交换自变量和函数值，得到反函数

#mi(`y=\frac{\mathrm{e}^{x}+1}{\mathrm{e}^{x}-1}`)，#mi(`x\in(0,+\infty)`).

故选 B.
]

#problem(10)[
棱长为 #mi(`a`) 的正方体中，连结相邻面的中心，以这些线段为棱的八面体的体积为（#mi(`\quad`)）
  #choices([#mi(`\frac{a^{3}}{3}`)], [#mi(`\frac{a^{3}}{4}`)], [#mi(`\frac{a^{3}}{6}`)], [#mi(`\frac{a^{3}}{12}`)], cols: 2)
]

#answer([C])

#solution[
以正方体中心为原点建立直角坐标系，则六个面的中心为

#mi(`\left(\pm\frac{a}{2},0,0\right)`)，#mi(`\left(0,\pm\frac{a}{2},0\right)`)，#mi(`\left(0,0,\pm\frac{a}{2}\right)`).

所得八面体可分成上、下两个全等的四棱锥. 以 #mi(`z=0`) 平面内的正方形为共同底面，其两条对角线均为 #mi(`a`)，所以底面积为 #mi(`\frac{a^{2}}{2}`)，每个四棱锥的高为 #mi(`\frac{a}{2}`). 因此八面体体积为


#align(center)[#mitex(`
2\cdot\frac{1}{3}\cdot\frac{a^{2}}{2}\cdot\frac{a}{2}=\frac{a^{3}}{6}
`)]


故选 C.
]

#problem(11)[
设 #mi(`a > 0`)，#mi(`f(x) = ax^{2} + bx + c`)，曲线 #mi(`y = f(x)`) 在点 #mi(`P(x_{0}, f(x_{0}))`) 处切线的倾斜角的取值范围为 #mi(`\left[0, \frac{\pi}{4}\right]`)，则 #mi(`P`) 到曲线 #mi(`y = f(x)`) 对称轴距离的取值范围为（#mi(`\quad`)）
  #choices([#mi(`\left[0, \frac{1}{a}\right]`)], [#mi(`\left[0, \frac{1}{2a}\right]`)], [#mi(`\left[0, \left|\frac{b}{2a}\right|\right]`)], [#mi(`\left[0, \left|\frac{b-1}{2a}\right|\right]`)], cols: 1)
]

#answer([B])

#solution[
曲线在 #mi(`P(x_{0},f(x_{0}))`) 处的切线斜率为


#align(center)[#mitex(`
m=f'(x_{0})=2ax_{0}+b
`)]


由切线倾斜角 #mi(`\alpha\in\left[0,\frac{\pi}{4}\right]`)，得 #mi(`m=\tan\alpha\in[0,1]`). 抛物线的对称轴为 #mi(`x=-\frac{b}{2a}`)，所以 #mi(`P`) 到对称轴的距离为


#align(center)[#mitex(`
\left|x_{0}+\frac{b}{2a}\right|  =\left|\frac{2ax_{0}+b}{2a}\right|  =\frac{m}{2a}
`)]


因为 #mi(`m\in[0,1]`) 且 #mi(`a>0`)，该距离的取值范围为 #mi(`\left[0,\frac{1}{2a}\right]`). 故选 B.
]

#problem(12)[
已知长方形的四个顶点 #mi(`A(0,0)`)，#mi(`B(2,0)`)，#mi(`C(2,1)`) 和 #mi(`D(0,1)`)，一质点从 #mi(`AB`) 的中点 #mi(`P_{0}`) 沿与 #mi(`AB`) 的夹角为 #mi(`\theta`) 的方向射到 #mi(`BC`) 上的点 #mi(`P_{1}`) 后，依次反射到 #mi(`CD`)，#mi(`DA`) 和 #mi(`AB`) 上的点 #mi(`P_{2}`)，#mi(`P_{3}`) 和 #mi(`P_{4}`)（入射角等于反射角），设 #mi(`P_{4}`) 的坐标为 #mi(`(x_{4},0)`)，若 #mi(`1 < x_{4} < 2`)，则 #mi(`\tan \theta`) 的取值范围是（#mi(`\quad`)）
  #choices([#mi(`\left(\frac{1}{3},1\right)`)], [#mi(`\left(\frac{1}{3},\frac{2}{3}\right)`)], [#mi(`\left(\frac{2}{5},\frac{1}{2}\right)`)], [#mi(`\left(\frac{2}{5},\frac{3}{5}\right)`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`t=\tan\theta`). 质点从 #mi(`P_{0}=(1,0)`) 射向右上方，第一次到达 #mi(`BC`) 时


#align(center)[#mitex(`
P_{1}=(2,t)
`)]


故 #mi(`0<t<1`). 在 #mi(`x=2`) 处反射后向左上方运动，到达 #mi(`CD`) 时的点为


#align(center)[#mitex(`
P_{2}=\left(2-\frac{1-t}{t},1\right)=\left(3-\frac{1}{t},1\right)
`)]


由 #mi(`0<x_{P_2}<2`)，得 #mi(`\frac{1}{3}<t<1`). 在 #mi(`CD`) 处反射后向左下方运动，到达 #mi(`DA`) 时


#align(center)[#mitex(`
P_{3}=\left(0,1-\left(3-\frac{1}{t}\right)t\right)=(0,2-3t)
`)]


由 #mi(`0<2-3t<1`)，得 #mi(`\frac{1}{3}<t<\frac{2}{3}`). 在 #mi(`DA`) 处反射后向右下方运动，到达 #mi(`AB`) 时的横坐标为


#align(center)[#mitex(`
x_{4}=\frac{2-3t}{t}=\frac{2}{t}-3
`)]


最后的条件 #mi(`1<x_{4}<2`) 等价于


#align(center)[#mitex(`
1<\frac{2}{t}-3<2  \quad\Longleftrightarrow\quad  \frac{2}{5}<t<\frac{1}{2}
`)]


该区间已包含在前面的命中条件内，所以 #mi(`\tan\theta\in\left(\frac{2}{5},\frac{1}{2}\right)`)，故选 C.
]

#problem(13)[
一个四面体的所有棱长都为 #mi(`\sqrt{2}`)，四个顶点在同一球面上，则此球的表面积为（#mi(`\quad`)）
  #choices([#mi(`3\pi`)], [#mi(`4\pi`)], [#mi(`3\sqrt{3}\pi`)], [#mi(`6\pi`)], cols: 2)
]

#answer([A])

#solution[
这是棱长 #mi(`s=\sqrt{2}`) 的正四面体. 设底面为正三角形，底面中心为 #mi(`G`)，顶点为 #mi(`A`)，外接球球心为 #mi(`O`)，外接球半径为 #mi(`R`). 底面中心到任一底面顶点的距离为 #mi(`\frac{s}{\sqrt{3}}`)，所以正四面体的高为


#align(center)[#mitex(`
h=AG=\sqrt{s^{2}-\frac{s^2}{3}}=s\sqrt{\frac{2}{3}}
`)]


球心在高 #mi(`AG`) 上，并且 #mi(`OG=h-R`). 由 #mi(`OA=OB=R`) 以及 #mi(`GB=\frac{s}{\sqrt{3}}`)，有


#align(center)[#mitex(`
R^{2}=(h-R)^{2}+\frac{s^{2}}{3}
`)]


化简得 #mi(`2hR=h^{2}+\frac{s^{2}}{3}=s^{2}`)，从而


#align(center)[#mitex(`
R=\frac{s^{2}}{2h}=\frac{s\sqrt{6}}{4}=\frac{\sqrt{3}}{2}
`)]


故球的表面积为


#align(center)[#mitex(`
4\pi R^{2}=4\pi\cdot\frac{3}{4}=3\pi
`)]


故选 A.
]

#part-header("填空题")

#problem(14)[
#mi(`\left(x^{2}- \frac{1}{2x}\right)^{9}`) 的展开式中 #mi(`x^{9}`) 系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{21}{2}`)])

#solution[
展开式的通项为

#mi(`T_{k+1}=\mathrm{C}_{9}^{k}(x^{2})^{9-k}\left(-\frac{1}{2x}\right)^{k} =\mathrm{C}_{9}^{k}\frac{(-1)^{k}}{2^{k}}x^{18-3k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`9`).

要得到 #mi(`x^{9}`) 项，必须满足 #mi(`18-3k=9`)，所以 #mi(`k=3`). 因此该项的系数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{3}\frac{(-1)^{3}}{2^{3}}=-\frac{84}{8}=-\frac{21}{2}
`)]
]

#problem(15)[
某公司生产三种型号的轿车，产量分别为 #mi(`1200`) 辆，#mi(`6000`) 辆和 #mi(`2000`) 辆. 为检验该公司的产品质量，现用分层抽样的方法抽取 #mi(`46`) 辆进行检验，这三种型号的轿车依次应抽取\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}} 辆.
]

#answer([#mi(`6`)，#mi(`30`)，#mi(`10`)])

#solution[
三种型号的轿车总数为 #mi(`1200+6000+2000=9200`)，产量之比为


#align(center)[#mitex(`
1200:6000:2000=3:15:5
`)]


总样本量 #mi(`46=2\times(3+15+5)`)，所以按比例抽取的三层样本数分别为

#mi(`2\times3=6`)，#mi(`2\times15=30`)，#mi(`2\times5=10`).
]

#problem(16)[
在平面几何里，有勾股定理：“设 #mi(`\triangle ABC`) 的两边 #mi(`AB`)，#mi(`AC`) 互相垂直，则 #mi(`AB^{2} + AC^{2} = BC^{2}`). ”拓展到空间，类比平面几何的勾股定理，研究三棱锥的侧面面积与底面面积间的关系，可以得出的正确结论是：“设三棱锥 #mi(`A - BCD`) 的三个侧面 #mi(`ABC`)，#mi(`ACD`)，#mi(`ADB`) 两两互相垂直，则\underline{\hspace{2.5em}}.”
]

#answer([#mi(`S_{ABC}^{2}+ S_{ACD}^{2}+ S_{ADB}^{2}= S_{BCD}^{2}`)])

#solution[
记三个侧面 #mi(`ABC`)、#mi(`ACD`)、#mi(`ADB`) 所在平面的单位法向量分别为 #mi(`\mathbf{n}_{1}`)、#mi(`\mathbf{n}_{2}`)、#mi(`\mathbf{n}_{3}`). 由三个平面两两垂直，#mi(`\mathbf{n}_{1}`)、#mi(`\mathbf{n}_{2}`)、#mi(`\mathbf{n}_{3}`) 两两垂直. 又 #mi(`AC`)、#mi(`AB`)、#mi(`AD`) 分别是这三个平面的两两交线，故它们分别平行于 #mi(`\mathbf{n}_{1}\times\mathbf{n}_{2}`)、#mi(`\mathbf{n}_{1}\times\mathbf{n}_{3}`)、#mi(`\mathbf{n}_{2}\times\mathbf{n}_{3}`)，从而 #mi(`AB`)、#mi(`AC`)、#mi(`AD`) 两两垂直. 设

#mi(`AB=p`)，#mi(`AC=q`)，#mi(`AD=r`).

则三个侧面面积分别为

#mi(`S_{ABC}=\frac{pq}{2}`)，#mi(`S_{ACD}=\frac{qr}{2}`)，#mi(`S_{ADB}=\frac{rp}{2}`).

建立以 #mi(`AB`)、#mi(`AC`)、#mi(`AD`) 为坐标轴的直角坐标系，取 #mi(`A`) 为原点，则 #mi(`B=(p,0,0)`)、#mi(`C=(0,q,0)`)、#mi(`D=(0,0,r)`). 于是

#mi(`\overrightarrow{BC}=(-p,q,0)`)，#mi(`\overrightarrow{BD}=(-p,0,r)`)，

从而


#align(center)[#mitex(`
S_{BCD}=\frac{1}{2}\left|\overrightarrow{BC}\times\overrightarrow{BD}\right|  =\frac{1}{2}\sqrt{p^{2}q^{2}+q^{2}r^{2}+r^{2}p^{2}}
`)]


两边平方即得


#align(center)[#mitex(`
S_{BCD}^{2}=\frac{p^{2}q^{2}+q^{2}r^{2}+r^{2}p^{2}}{4}=S_{ABC}^{2}+S_{ACD}^{2}+S_{ADB}^{2}
`)]
]

#problem(17)[
将 #mi(`3`) 种作物种植在如图 #mi(`5`) 块试验田里，每块种植一种作物且相邻的试验田不能种植同一种作物，不同的种植方法共有\underline{\hspace{2.5em}} 种.（以数字作答）

\hline

\rule{2em}{0pt}\rule{0pt}{2em} &

\rule{2em}{0pt} &

\rule{2em}{0pt} &

\rule{2em}{0pt} &

\rule{2em}{0pt} \\

\hline
]

#answer([42])

#solution[
因为题目要求将 #mi(`3`) 种作物都种植出来，先不考虑三种作物都出现的条件. 第一块试验田有 #mi(`3`) 种选择，之后每一块都必须与前一块不同，均有 #mi(`2`) 种选择，所以相邻不同的种植序列共有


#align(center)[#mitex(`
3\cdot2^{4}=48
`)]


种.

其中没有使用三种作物的序列只能使用其中任意两种作物. 选取这两种作物有 #mi(`\mathrm{C}_{3}^{2}=3`) 种，选定后第一块有 #mi(`2`) 种选择，后面各块的作物被相邻不同条件唯一确定，故这类序列有


#align(center)[#mitex(`
\mathrm{C}_{3}^{2}\cdot2=6
`)]


种. 由于只使用一种作物不可能满足相邻不同条件，所求种植方法数为


#align(center)[#mitex(`
48-6=42
`)]
]

#part-header("解答题")

#problem(18)[
已知正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`)，#mi(`AB = 1`)，#mi(`AA_{1}= 2`)，#mi(`E`) 为 #mi(`CC_{1}`) 中点，#mi(`F`) 为 #mi(`BD_{1}`) 中点.


+ (1) 




#align(center)[#image("/papers/2003/img/tianjin_liberal/q18_fig1.png", width: 28%)]



+ (1)
]

#problem(19)[
已知抛物线 #mi(`C_{1}: y = x^{2}+ 2x`) 和 #mi(`C_{2}: y = -x^{2}+ a`)，如果直线 #mi(`l`) 同时是 #mi(`C_{1}`) 和 #mi(`C_{2}`) 的切线，称 #mi(`l`) 是 #mi(`C_{1}`) 和 #mi(`C_{2}`) 的公切线. 公切线上两个切点之间的线段，称为公切线段.


+ (1) 



设公切线 #mi(`l`) 的方程为 #mi(`y=kx+b`). 由于两条抛物线的切线均不可能为竖直直线，这样设不失一般性.

直线 #mi(`l`) 与 #mi(`C_{1}`) 联立得 #mi(`x^{2}+(2-k)x-b=0`). 该方程有重根，所以


#align(center)[#mitex(`
(2-k)^{2}+4b=0
`)]


即 #mi(`b=-\frac{(k-2)^{2}}{4}`).

直线 #mi(`l`) 与 #mi(`C_{2}`) 联立并整理得 #mi(`x^{2}+kx+b-a=0`). 该方程有重根，所以


#align(center)[#mitex(`
k^{2}-4(b-a)=0
`)]


即 #mi(`b=a+\frac{k^{2}}{4}`).

消去 #mi(`b`)，得到公切线的斜率 #mi(`k`) 满足


#align(center)[#mitex(`
k^{2}-2k+2+2a=0
`)]



+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}= 1`)，#mi(`a_{n}= 3^{n - 1}+ a_{n - 1}`)（#mi(`n \ge 2`)）.


+ (1) 




+ (1)
]

#problem(21)[
有三种产品，合格率分别为 #mi(`0.90`)，#mi(`0.95`) 和 #mi(`0.95`)，各抽取一件进行检验.


+ (1) 



设三件产品不合格的概率分别为 #mi(`0.10`)、#mi(`0.05`)、#mi(`0.05`)，各件产品的检验结果相互独立.


+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \sin (\omega x + \varphi)`)（#mi(`\omega > 0`)，#mi(`0 \le \varphi \le \pi`)）是 #mi(`\mathbb{R}`) 上的偶函数，其图象关于点 #mi(`M\left(\frac{3\pi}{4}, 0\right)`) 对称，且在区间 #mi(`\left[0, \frac{\pi}{2}\right]`) 上是单调函数. 求 #mi(`\omega`) 和 #mi(`\varphi`) 的值.

由于 #mi(`f(x)`) 是偶函数，对任意 #mi(`x`) 有


#align(center)[#mitex(`
0=f(x)-f(-x)=\sin(\omega x+\varphi)-\sin(-\omega x+\varphi)=2\cos\varphi\sin\omega x
`)]


又 #mi(`\omega>0`)，故 #mi(`\cos\varphi=0`). 结合 #mi(`0\le\varphi\le\pi`)，得 #mi(`\varphi=\frac{\pi}{2}`)，从而 #mi(`f(x)=\cos\omega x`).

图象关于 #mi(`M\left(\frac{3\pi}{4},0\right)`) 对称，故对任意 #mi(`x`) 有


#align(center)[#mitex(`
\cos\left(\omega\left(\frac{3\pi}{2}-x\right)\right)=-\cos\omega x
`)]


令 #mi(`t=\omega x`)，则上式对任意 #mi(`t\in\mathbb{R}`) 成立. 由


#align(center)[#mitex(`
\cos\left(\frac{3\pi\omega}{2}-t\right)=\cos\frac{3\pi\omega}{2}\cos t+\sin\frac{3\pi\omega}{2}\sin t
`)]


可得

#mi(`\cos\frac{3\pi\omega}{2}=-1`)，#mi(`\sin\frac{3\pi\omega}{2}=0`)，

所以 #mi(`\frac{3\pi\omega}{2}=(2m+1)\pi`)，即 #mi(`\omega=\frac{2(2m+1)}{3}`)，其中 #mi(`m`) 为非负整数.

在区间 #mi(`\left[0,\frac{\pi}{2}\right]`) 上，#mi(`\omega x`) 的取值范围为 #mi(`\left[0,\frac{(2m+1)\pi}{3}\right]`). 当 #mi(`m=0`) 或 #mi(`m=1`) 时，#mi(`\cos\omega x`) 在该区间上单调递减；当 #mi(`m\geqslant2`) 时，#mi(`\omega x`) 在该区间内越过 #mi(`\pi`)，函数先减后增，不满足单调性. 因此


#align(center)[#mitex(`
(\omega,\varphi)=\left(\frac{2}{3},\frac{\pi}{2}\right)\quad\text{\text{或}}\quad\left(2,\frac{\pi}{2}\right)
`)]
]

#problem(23)[
已知常数 #mi(`\alpha > 0`)，向量 #mi(`\mathbf{c}= (0, \alpha)`)，#mi(`\mathbf{i}= (1, 0)`). 经过原点 #mi(`O`) 以 #mi(`\mathbf{c}+ \lambda \mathbf{i}`) 为方向向量的直线与经过定点 #mi(`A(0, \alpha)`) 以 #mi(`\mathbf{i}- 2\lambda \mathbf{c}`) 为方向向量的直线相交于 #mi(`P`)，其中 #mi(`\lambda \in \mathbb{R}`). 试问：是否存在两个定点 #mi(`E`)，#mi(`F`)，使得 #mi(`|PE| + |PF|`) 为定值. 若存在，求出 #mi(`E`)，#mi(`F`) 的坐标；若不存在，说明理由.

设交点 #mi(`P`) 在第一条直线上的参数为 #mi(`t`)，在第二条直线上的参数为 #mi(`s`)，则


#align(center)[#mitex(`
P=t(\lambda,\alpha)=(s,\alpha-2\alpha\lambda s)
`)]


因此 #mi(`s=t\lambda`)，且 #mi(`\alpha t=\alpha-2\alpha\lambda s`). 代入 #mi(`s=t\lambda`)，得


#align(center)[#mitex(`
t(1+2\lambda^{2})=1
`)]


从而


#align(center)[#mitex(`
P=\left(\frac{\lambda}{1+2\lambda^{2}},\frac{\alpha}{1+2\lambda^{2}}\right)
`)]


记 #mi(`P=(x,y)`). 由上式中的 #mi(`y>0`) 可得 #mi(`\lambda=\frac{\alpha x}{y}`)，再由 #mi(`y=\frac{\alpha}{1+2\lambda^{2}}`) 消去 #mi(`\lambda`)，得到


#align(center)[#mitex(`
2\alpha^{2}x^{2}+y^{2}-\alpha y=0
`)]


即


#align(center)[#mitex(`
2\alpha^{2}x^{2}+\left(y-\frac{\alpha}{2}\right)^{2}=\frac{\alpha^{2}}{4}
`)]


这是一条中心为 #mi(`\left(0,\frac{\alpha}{2}\right)`) 的椭圆，其半轴长分别为 #mi(`\frac{1}{2\sqrt{2}}`) 和 #mi(`\frac{\alpha}{2}`).

当 #mi(`0<\alpha<\frac{\sqrt{2}}{2}`) 时，椭圆的长轴在 #mi(`x`) 轴方向，两个焦点为

#mi(`E\left(-\frac{1}{2}\sqrt{\frac{1}{2}-\alpha^{2}},\frac{\alpha}{2}\right)`)，#mi(`F\left(\frac{1}{2}\sqrt{\frac{1}{2}-\alpha^{2}},\frac{\alpha}{2}\right)`)，

且 #mi(`|PE|+|PF|=\frac{1}{\sqrt{2}}`).

当 #mi(`\alpha>\frac{\sqrt{2}}{2}`) 时，椭圆的长轴在 #mi(`y`) 轴方向，两个焦点为

#mi(`E\left(0,\frac{\alpha-\sqrt{\alpha^{2}-\frac{1}{2}}}{2}\right)`)，#mi(`F\left(0,\frac{\alpha+\sqrt{\alpha^{2}-\frac{1}{2}}}{2}\right)`)，

且 #mi(`|PE|+|PF|=\alpha`).

当 #mi(`\alpha=\frac{\sqrt{2}}{2}`) 时，上式表示一个圆，两个焦点重合于圆心，不能得到两个不同的定点，因此按题意不存在符合条件的两个定点.
]

