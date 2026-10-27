// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果函数 #mi(`y = ax^{2}+ bx + a`) 的图象与 #mi(`x`) 轴有两个交点，则点 #mi(`(a, b)`) 在 #mi(`aOb`) 平面上的区域（不包含边界）为（ ）
  #choices([
#align(center)[#image("/papers/2003/img/jiangsu/q1_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/jiangsu/q1_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/jiangsu/q1_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/jiangsu/q1_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
函数图象与 #mi(`x`) 轴有两个交点，等价于方程 #mi(`ax^{2}+bx+a=0`) 是二次方程且有两个不相等的实根. 因此必须有 #mi(`a\ne0`)，并且判别式满足 #mi(`\Delta=b^{2}-4a^{2}>0`)，即 #mi(`b^{2}>4a^{2}`). 于是严格的参数条件是 #mi(`a\ne0`) 且 #mi(`b^{2}>4a^{2}`). 选项 C 所表示的两个开区域对应 #mi(`b^{2}>4a^{2}`)，所以按原卷标准答案选 C；但图示区域还包含 #mi(`a=0`) 且 #mi(`b\ne0`) 的点，这些点对应一次函数 #mi(`y=bx`)，与“二次函数图象有两个交点”不符. 因此，严格解集还必须排除这条 #mi(`b`) 轴，原题的图示与严格条件存在争议.
]

#problem(2)[
抛物线 #mi(`y = ax^{2}`) 的准线方程是 #mi(`y = 2`)，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`\frac{1}{8}`)], [#mi(`-\frac{1}{8}`)], [#mi(`8`)], [#mi(`-8`)], cols: 2)
]

#answer([B])

#solution[
抛物线 #mi(`y=ax^{2}`) 可写为 #mi(`x^{2}=\frac{1}{a}y`). 与标准形式 #mi(`x^{2}=4py`) 比较，得到 #mi(`4p=\frac{1}{a}`). 其准线方程为 #mi(`y=-p=-\frac{1}{4a}`). 由题意 #mi(`-\frac{1}{4a}=2`)，所以 #mi(`a=-\frac{1}{8}`)，对应选项 B.
]

#problem(3)[
已知 #mi(`x \in \left(-\frac{\pi}{2}, 0\right)`)，#mi(`\cos x = \frac{4}{5}`)，则 #mi(`\tan 2x =`)（ ）
  #choices([#mi(`\frac{7}{24}`)], [#mi(`-\frac{7}{24}`)], [#mi(`\frac{24}{7}`)], [#mi(`-\frac{24}{7}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`x\in\left(-\frac{\pi}{2},0\right)`)，所以 #mi(`\sin x<0`). 由 #mi(`\cos x=\frac{4}{5}`) 得 #mi(`\sin x=-\frac{3}{5}`)，从而 #mi(`\tan x=-\frac{3}{4}`). 因此


#align(center)[#mitex(`
\tan 2x=\frac{2\tan x}{1-\tan^{2}x}=\frac{-\frac{3}{2}}{1-\frac{9}{16}}=-\frac{24}{7}
`)]


其中 #mi(`1-\tan^{2}x=\frac{7}{16}\ne0`)，故 #mi(`\tan 2x`) 有定义，选 D.
]

#problem(4)[
设函数 #mi(`f(x) = \begin{cases}2^{-x}- 1,&x \le 0,\\  x^{\frac{1}{2}},&x > 0,\end{cases}`) 若 #mi(`f(x_{0}) > 1`)，则 #mi(`x_{0}`) 的取值范围是（ ）
  #choices([#mi(`(-1, 1)`)], [#mi(`(-1,+\infty)`)], [#mi(`(- \infty, -2) \cup (0, +\infty)`)], [#mi(`(-\infty, -1) \cup (1, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x_{0}\leqslant0`) 时，#mi(`f(x_{0})>1`) 等价于 #mi(`2^{-x_{0}}-1>1`)，即 #mi(`2^{-x_{0}}>2=2^{1}`). 因为底数 #mi(`2>1`)，所以 #mi(`-x_{0}>1`)，从而 #mi(`x_{0}<-1`). 当 #mi(`x_{0}>0`) 时，#mi(`f(x_{0})=\sqrt{x_{0}}>1`)，而两边均为非负数，平方得 #mi(`x_{0}>1`). 两种情形合并为 #mi(`x_{0}\in(-\infty,-1)\cup(1,+\infty)`)，故选 D.
]

#problem(5)[
#mi(`O`) 是平面上一定点，#mi(`A`)，#mi(`B`)，#mi(`C`) 是平面上不共线的三个点，动点 #mi(`P`) 满足 #mi(`\overrightarrow{OP}= \overrightarrow{OA}+ \lambda \left(\frac{\overrightarrow{AB}}{|\overrightarrow{AB}|}+ \frac{\overrightarrow{AC}}{|\overrightarrow{AC}|}\right)`)，#mi(`\lambda \in [0, +\infty)`)，则 #mi(`P`) 的轨迹一定通过 #mi(`\triangle ABC`) 的（ ）
  #choices([外心], [内心], [重心], [垂心], cols: 4)
]

#answer([B])

#solution[
设 #mi(`\mathbf{u}=\frac{\overrightarrow{AB}}{|\overrightarrow{AB}|}`)，#mi(`\mathbf{v}=\frac{\overrightarrow{AC}}{|\overrightarrow{AC}|}`). 其中 #mi(`\mathbf{u}`) 和 #mi(`\mathbf{v}`) 是从 #mi(`A`) 出发、分别沿 #mi(`AB`) 和 #mi(`AC`) 方向的单位向量，因此 #mi(`\mathbf{u}+\mathbf{v}`) 的方向是 #mi(`\angle BAC`) 的内角平分线方向. 由题设

#mi(`\overrightarrow{AP}=\overrightarrow{OP}-\overrightarrow{OA}=\lambda(\mathbf{u}+\mathbf{v})`)，#mi(`\lambda\geqslant0`)

可知 #mi(`P`) 在从 #mi(`A`) 出发的内角平分线射线上. 设三角形内心为 #mi(`I`). 因为 #mi(`I`) 在 #mi(`A`) 的内角平分线上且位于从 #mi(`A`) 向三角形内部的方向，所以存在 #mi(`\lambda_{0}>0`) 使得 #mi(`\overrightarrow{AI}=\lambda_{0}(\mathbf{u}+\mathbf{v})`). 取 #mi(`\lambda=\lambda_{0}`) 即得 #mi(`P=I`)，故轨迹一定经过内心，选 B.
]

#problem(6)[
函数 #mi(`y = \ln \frac{x + 1}{x - 1}`)，#mi(`x \in (1, +\infty)`) 的反函数为（ ）
  #choices([#mi(`y = \frac{\mathrm{e}^{x}- 1}{\mathrm{e}^{x}+ 1}, x \in (0, +\infty)`)], [#mi(`y = \frac{\mathrm{e}^{x}+ 1}{\mathrm{e}^{x}- 1}`)，#mi(`x \in (0, +\infty)`)], [#mi(`y = \frac{\mathrm{e}^{x}- 1}{\mathrm{e}^{x}+ 1}`)，#mi(`x \in (-\infty, 0)`)], [#mi(`y = \frac{\mathrm{e}^{x}+ 1}{\mathrm{e}^{x}- 1}`)，#mi(`x \in (-\infty, 0)`)], cols: 1)
]

#answer([B])

#solution[
令原函数为 #mi(`y=\ln\frac{x+1}{x-1}`)，其中 #mi(`x>1`). 因为


#align(center)[#mitex(`
f'(x)=\frac{1}{x+1}-\frac{1}{x-1}=-\frac{2}{x^{2}-1}<0
`)]


所以原函数在 #mi(`(1,+\infty)`) 上严格递减，反函数存在. 又因 #mi(`\frac{x+1}{x-1}>1`)，所以函数值 #mi(`y>0`)，且当 #mi(`x\to1^{+}`) 时 #mi(`y\to+\infty`)，当 #mi(`x\to+\infty`) 时 #mi(`y\to0^{+}`)，故值域为 #mi(`(0,+\infty)`). 由


#align(center)[#mitex(`
\mathrm{e}^{y}=\frac{x+1}{x-1}
`)]


得 #mi(`\mathrm{e}^{y}x-\mathrm{e}^{y}=x+1`)，即 #mi(`x(\mathrm{e}^{y}-1)=\mathrm{e}^{y}+1`)，所以

#mi(`x=\frac{\mathrm{e}^{y}+1}{\mathrm{e}^{y}-1}`)，#mi(`y>0`).

交换自变量与因变量，反函数为 #mi(`y=\frac{\mathrm{e}^{x}+1}{\mathrm{e}^{x}-1}`)，定义域为 #mi(`x\in(0,+\infty)`)，故选 B.
]

#problem(7)[
棱长为 #mi(`a`) 的正方体中，连结相邻面的中心，以这些线段为棱的八面体的体积为（ ）
  #choices([#mi(`\frac{a^{3}}{3}`)], [#mi(`\frac{a^{3}}{4}`)], [#mi(`\frac{a^{3}}{6}`)], [#mi(`\frac{a^{3}}{12}`)], cols: 2)
]

#answer([C])

#solution[
取正方体六个面的中心为 #mi(`\left(\frac{a}{2},0,0\right)`)，#mi(`\left(-\frac{a}{2},0,0\right)`)，#mi(`\left(0,\frac{a}{2},0\right)`)，#mi(`\left(0,-\frac{a}{2},0\right)`)，#mi(`\left(0,0,\frac{a}{2}\right)`)，#mi(`\left(0,0,-\frac{a}{2}\right)`). 由相邻面中心连成的棱长为


#align(center)[#mitex(`
\sqrt{\left(\frac{a}{2}\right)^{2}+\left(\frac{a}{2}\right)^{2}}=\frac{a}{\sqrt{2}}
`)]


以四个 #mi(`xOy`) 平面内的面心为顶点的正方形是八面体的中截面，其两条对角线长度均为 #mi(`a`)，故中截面面积为 #mi(`\frac{a^{2}}{2}`). 上、下两个顶点到该中截面的距离均为 #mi(`\frac{a}{2}`)，所以八面体体积为


#align(center)[#mitex(`
2\times\frac{1}{3}\times\frac{a^{2}}{2}\times\frac{a}{2}=\frac{a^{3}}{6}
`)]


故选 C.
]

#problem(8)[
设 #mi(`a > 0`)，#mi(`f(x) = ax^{2} + bx + c`). 曲线 #mi(`y = f(x)`) 在点 #mi(`P(x_{0}, f(x_{0}))`) 处切线的倾斜角的取值范围为 #mi(`\left[0, \frac{\pi}{4}\right]`)，则 #mi(`P`) 到曲线 #mi(`y = f(x)`) 对称轴距离的取值范围为（ ）
  #choices([#mi(`\left[0, \frac{1}{a}\right]`)], [#mi(`\left[0, \frac{1}{2a}\right]`)], [#mi(`\left[0, \left|\frac{b}{2a}\right|\right]`)], [#mi(`\left[0, \left|\frac{b - 1}{2a}\right|\right]`)], cols: 1)
]

#answer([B])

#solution[
曲线 #mi(`y=f(x)`) 在 #mi(`x=x_{0}`) 处的切线斜率为 #mi(`f'(x_{0})=2ax_{0}+b`). 由于切线倾斜角 #mi(`\theta\in\left[0,\frac{\pi}{4}\right]`)，且 #mi(`\tan\theta=f'(x_{0})`)，所以


#align(center)[#mitex(`
0\leqslant2ax_{0}+b\leqslant1
`)]


抛物线的对称轴为 #mi(`x=-\frac{b}{2a}`)，点 #mi(`P`) 到该轴的距离为


#align(center)[#mitex(`
\left|x_{0}+\frac{b}{2a}\right|=\frac{|2ax_{0}+b|}{2a}
`)]


由于 #mi(`a>0`)，函数 #mi(`2ax_{0}+b`) 随 #mi(`x_{0}`) 连续变化，且题设给出的倾斜角范围使其恰好取遍 #mi(`[0,1]`). 因此上述距离恰好取遍 #mi(`\left[0,\frac{1}{2a}\right]`)，故选 B.
]

#problem(9)[
已知方程 #mi(`(x^{2}- 2x + m)(x^{2}- 2x + n) = 0`) 的四个根组成一个首项为 #mi(`\frac{1}{4}`) 的等差数列. 则 #mi(`|m - n| =`)（ ）
  #choices([#mi(`1`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{8}`)], cols: 2)
]

#answer([C])

#solution[
设四个根组成首项为 #mi(`\frac{1}{4}`)、公差为 #mi(`d`) 的等差数列. 四次方程的四个根之和由韦达定理得为 #mi(`4`)，而等差数列各项之和为 #mi(`4\left(\frac{1}{4}+\frac{3d}{2}\right)=1+6d`). 因此 #mi(`d=\frac{1}{2}`)，四个根为

#mi(`\frac{1}{4}`)，#mi(`\frac{3}{4}`)，#mi(`\frac{5}{4}`)，#mi(`\frac{7}{4}`).

每个二次因式 #mi(`x^{2}-2x+m`) 或 #mi(`x^{2}-2x+n`) 的两个根之和均为 #mi(`2`)，所以两因式分别对应根对 #mi(`\left(\frac{1}{4},\frac{7}{4}\right)`) 和 #mi(`\left(\frac{3}{4},\frac{5}{4}\right)`). 于是 #mi(`\{m,n\}=\left\{\frac{7}{16},\frac{15}{16}\right\}`)，从而


#align(center)[#mitex(`
|m-n|=\frac{15}{16}-\frac{7}{16}=\frac{1}{2}
`)]


故选 C.
]

#problem(10)[
已知双曲线中心在原点且一个焦点为 #mi(`F(\sqrt{7}, 0)`)，直线 #mi(`y = x - 1`) 与其相交于 #mi(`M`)，#mi(`N`) 两点，#mi(`MN`) 中点的横坐标为 #mi(`-\frac{2}{3}`)，则此双曲线的方程是（ ）
  #choices([#mi(`\frac{x^{2}}{3}- \frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{3}= 1`)], [#mi(`\frac{x^{2}}{5}- \frac{y^{2}}{2}= 1`)], [#mi(`\frac{x^{2}}{2}- \frac{y^{2}}{5}= 1`)], cols: 1)
]

#answer([D])

#solution[
设双曲线方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`). 由焦点为 #mi(`(\sqrt{7},0)`)，得


#align(center)[#mitex(`
a^{2}+b^{2}=7
`)]


将直线 #mi(`y=x-1`) 代入双曲线，得到


#align(center)[#mitex(`
\left(\frac{1}{a^{2}}-\frac{1}{b^{2}}\right)x^{2}+\frac{2}{b^{2}}x-\left(1+\frac{1}{b^{2}}\right)=0
`)]


设交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`). 由根与系数的关系，


#align(center)[#mitex(`
x_{1}+x_{2}=-\frac{\frac{2}{b^{2}}}{\frac{1}{a^{2}}-\frac{1}{b^{2}}}=\frac{2a^{2}}{a^{2}-b^{2}}
`)]


因 #mi(`MN`) 中点横坐标为 #mi(`-\frac{2}{3}`)，有 #mi(`x_{1}+x_{2}=-\frac{4}{3}`)，所以 #mi(`b^{2}=\frac{5}{2}a^{2}`). 联立 #mi(`a^{2}+b^{2}=7`)，得 #mi(`a^{2}=2`)，#mi(`b^{2}=5`). 因此双曲线方程为 #mi(`\frac{x^{2}}{2}-\frac{y^{2}}{5}=1`)，故选 D.
]

#problem(11)[
已知长方形的四个顶点 #mi(`A(0,0)`)，#mi(`B(2,0)`)，#mi(`C(2,1)`) 和 #mi(`D(0,1)`)，一质点从 #mi(`AB`) 的中点 #mi(`P_{0}`) 沿与 #mi(`AB`) 的夹角 #mi(`\theta`) 的方向射到 #mi(`BC`) 上的点 #mi(`P_{1}`) 后，依次反射到 #mi(`CD`)，#mi(`DA`) 和 #mi(`AB`) 上的点 #mi(`P_{2}`)，#mi(`P_{3}`) 和 #mi(`P_{4}`)（入射角等于反射角）. 设 #mi(`P_{4}`) 的坐标为 #mi(`(x_{4},0)`)，若 #mi(`1 < x_{4} < 2`)，则 #mi(`\tan \theta`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{1}{3}, 1\right)`)], [#mi(`\left(\frac{1}{3}, \frac{2}{3}\right)`)], [#mi(`\left(\frac{2}{5}, \frac{1}{2}\right)`)], [#mi(`\left(\frac{2}{5}, \frac{2}{3}\right)`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`t=\tan\theta`). 将每次反射后的长方形关于反射边展开，反射光线即可视为一条直线. 在展开图中，#mi(`P_{0}=(1,0)`)，故光线方程为 #mi(`y=t(x-1)`). 它先在 #mi(`x=2`) 处到达 #mi(`BC`)，再在 #mi(`y=1`) 处到达 #mi(`CD`)，随后在 #mi(`x=4`) 处到达 #mi(`DA`)，最后到达对应于 #mi(`AB`) 的直线 #mi(`y=2`). 设最后交点的横坐标为 #mi(`X_{4}`)，则


#align(center)[#mitex(`
X_{4}=1+\frac{2}{t}
`)]


经过前三次反射，最后一个展开矩形的横坐标范围为 #mi(`4\le x\leqslant6`)，其边 #mi(`y=2`) 折回原矩形的 #mi(`AB`)，所以 #mi(`x_{4}=X_{4}-4`). 题设 #mi(`1<x_{4}<2`) 等价于


#align(center)[#mitex(`
1<1+\frac{2}{t}-4<2
`)]


即 #mi(`4<\frac{2}{t}<5`). 这里 #mi(`t>0`)，不等号方向保持不变，故 #mi(`\frac{2}{5}<t<\frac{1}{2}`). 该范围同时保证光线依次击中题设的四条边，因而 #mi(`\tan\theta`) 的取值范围为 #mi(`\left(\frac{2}{5},\frac{1}{2}\right)`)，选 C.
]

#problem(12)[
一个四面体的所有棱长都为 #mi(`\sqrt{2}`)，四个顶点在同一球面上，则此球的表面积为（ ）
  #choices([#mi(`3\pi`)], [#mi(`4\pi`)], [#mi(`3\sqrt{3}\pi`)], [#mi(`6\pi`)], cols: 2)
]

#answer([A])

#solution[
取正四面体的四个顶点为

#mi(`\left(r,r,r\right)`)，#mi(`\left(r,-r,-r\right)`)，#mi(`\left(-r,r,-r\right)`)，#mi(`\left(-r,-r,r\right)`).

任意两点间的距离均为 #mi(`2\sqrt{2}r`). 由棱长为 #mi(`\sqrt{2}`)，得 #mi(`r=\frac{1}{2}`). 四个顶点到原点的距离均为 #mi(`\sqrt{3}r=\frac{\sqrt{3}}{2}`)，所以外接球半径为 #mi(`\frac{\sqrt{3}}{2}`). 其表面积为


#align(center)[#mitex(`
4\pi\left(\frac{\sqrt{3}}{2}\right)^{2}=3\pi
`)]


故选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x^{2}- \frac{1}{2x}\right)^{9}`) 的展开式中 #mi(`x^{9}`) 系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{21}{2}`)])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{9}^{k}(x^{2})^{9-k}\left(-\frac{1}{2x}\right)^{k}=\mathrm{C}_{9}^{k}\left(-\frac{1}{2}\right)^{k}x^{18-3k}
`)]


要得到 #mi(`x^{9}`)，必须满足 #mi(`18-3k=9`)，所以 #mi(`k=3`). 因此所求系数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{3}\left(-\frac{1}{2}\right)^{3}=84\times\left(-\frac{1}{8}\right)=-\frac{21}{2}
`)]
]

#problem(14)[
某公司生产三种型号的轿车，产量分别为 #mi(`1200`) 辆，#mi(`6000`) 辆和 #mi(`2000`) 辆. 为检验该公司的产品质量，现用分层抽样的方法抽取 #mi(`46`) 辆进行检验，这三种型号的轿车依次应抽取\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}辆.
]

#answer([#mi(`6`)，#mi(`30`)，#mi(`10`)])

#solution[
三种型号轿车的总产量为 #mi(`1200+6000+2000=9200`) 辆. 分层抽样时，各层抽样数与各层总体数成比例，抽样比例为


#align(center)[#mitex(`
\frac{46}{9200}=\frac{1}{200}
`)]


因此三种型号依次抽取 #mi(`1200\times\frac{1}{200}=6`) 辆，#mi(`6000\times\frac{1}{200}=30`) 辆，#mi(`2000\times\frac{1}{200}=10`) 辆，三数之和为 #mi(`46`)，所以填 #mi(`6`)，#mi(`30`)，#mi(`10`).
]

#problem(15)[
某城市在中心广场建造一个花圃，花圃分为 #mi(`6`) 个部分（如图）. 现要栽种 #mi(`4`) 种不同颜色的花，每部分栽种一种且相邻部分不能栽种同样颜色的花，不同的栽种方法有\underline{\hspace{2.5em}}种.


#align(center)[#image("/papers/2003/img/jiangsu/q15_fig1.png", width: 28%)]

]

#answer([#mi(`120`)])

#solution[
先给中心部分 #mi(`1`) 选颜色，有 #mi(`4`) 种方法. 中心部分与外圈的五个部分都相邻，所以外圈只能使用其余 #mi(`3`) 种颜色，并且外圈 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 依次构成一个五边形，相邻部分颜色不同.

固定外圈部分 #mi(`2`) 的颜色. 部分 #mi(`3`) 有 #mi(`2`) 种选择，部分 #mi(`4`) 有 #mi(`2`) 种选择，部分 #mi(`5`) 有 #mi(`2`) 种选择. 在这 #mi(`2^{3}=8`) 种给部分 #mi(`3`)，#mi(`4`)，#mi(`5`) 的方式中，部分 #mi(`5`) 与部分 #mi(`2`) 同色的有 #mi(`2`) 种，另有 #mi(`6`) 种不同色：当二者不同色时，部分 #mi(`6`) 有 #mi(`1`) 种颜色可选；当二者同色时，部分 #mi(`6`) 有 #mi(`2`) 种颜色可选. 所以固定部分 #mi(`2`) 后，外圈有 #mi(`6\times1+2\times2=10`) 种涂法，外圈共 #mi(`3\times10=30`) 种涂法. 总方法数为 #mi(`4\times30=120`).
]

#problem(16)[
对于四面体 #mi(`ABCD`)，给出下列四个命题：


+ (1) 若 #mi(`AB = AC`)，#mi(`BD = CD`)，则 #mi(`BC \perp AD`)；
+ (2) 若 #mi(`AB = CD`)，#mi(`AC = BD`)，则 #mi(`BC \perp AD`)；
+ (3) 若 #mi(`AB \perp AC`)，#mi(`BD \perp CD`)，则 #mi(`BC \perp AD`)；
+ (4) 若 #mi(`AB \perp CD`)，#mi(`AC \perp BD`)，则 #mi(`BC \perp AD`).



其中真命题的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①`)，#mi(`④`)])

#solution[
将 #mi(`BC`) 的中点取为原点，并设 #mi(`\overrightarrow{OB}=-\mathbf{u}`)，#mi(`\overrightarrow{OC}=\mathbf{u}`).

命题 1 中，#mi(`AB=AC`) 给出


#align(center)[#mitex(`
\left|\overrightarrow{OA}+\mathbf{u}\right|^{2}=\left|\overrightarrow{OA}-\mathbf{u}\right|^{2}
`)]


从而 #mi(`\overrightarrow{OA}\cdot\mathbf{u}=0`). 同理，#mi(`BD=CD`) 给出 #mi(`\overrightarrow{OD}\cdot\mathbf{u}=0`). 因此


#align(center)[#mitex(`
\overrightarrow{AD}\cdot\overrightarrow{BC}=(\overrightarrow{OD}-\overrightarrow{OA})\cdot(2\mathbf{u})=0
`)]


故 #mi(`AD\perp BC`)，命题 1 为真.

命题 2 不成立. 取 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,2,0)`)，#mi(`D=\left(0,\frac{3}{2},\frac{\sqrt{3}}{2}\right)`). 则 #mi(`AB=CD=1`)，#mi(`AC=BD=2`)，但 #mi(`\overrightarrow{BC}=(-1,2,0)`)，#mi(`\overrightarrow{AD}=\left(0,\frac{3}{2},\frac{\sqrt{3}}{2}\right)`)，且 #mi(`\overrightarrow{BC}\cdot\overrightarrow{AD}=3\ne0`)，

所以 #mi(`BC`) 不垂直于 #mi(`AD`)，命题 2 为假.

命题 3 也不成立. 取 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`D=\left(\frac{1}{2},0,\frac{1}{2}\right)`). 则 #mi(`\overrightarrow{AB}=(1,0,0)`)，#mi(`\overrightarrow{AC}=(0,1,0)`)，#mi(`\overrightarrow{BD}=\left(-\frac{1}{2},0,\frac{1}{2}\right)`)，#mi(`\overrightarrow{CD}=\left(\frac{1}{2},-1,\frac{1}{2}\right)`)，且 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=0`)，#mi(`\overrightarrow{BD}\cdot\overrightarrow{CD}=0`)，但 #mi(`\overrightarrow{BC}=(-1,1,0)`)，#mi(`\overrightarrow{AD}=\left(\frac{1}{2},0,\frac{1}{2}\right)`)，且 #mi(`\overrightarrow{BC}\cdot\overrightarrow{AD}=-\frac{1}{2}\ne0`).

故命题 3 为假.

命题 4 中，设 #mi(`A`) 为原点，记 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AC}=\mathbf{c}`)，#mi(`\overrightarrow{AD}=\mathbf{d}`). 条件 #mi(`AB\perp CD`) 与 #mi(`AC\perp BD`) 分别给出 #mi(`\mathbf{b}\cdot(\mathbf{d}-\mathbf{c})=0`)，#mi(`\mathbf{c}\cdot(\mathbf{d}-\mathbf{b})=0`)，

即 #mi(`\mathbf{b}\cdot\mathbf{d}=\mathbf{b}\cdot\mathbf{c}`)，#mi(`\mathbf{c}\cdot\mathbf{d}=\mathbf{c}\cdot\mathbf{b}`). 因而


#align(center)[#mitex(`
\overrightarrow{BC}\cdot\overrightarrow{AD}=(\mathbf{c}-\mathbf{b})\cdot\mathbf{d}=\mathbf{c}\cdot\mathbf{d}-\mathbf{b}\cdot\mathbf{d}=0
`)]


故 #mi(`BC\perp AD`)，命题 4 为真. 所以真命题的序号为 #mi(`1`)，#mi(`4`).
]

#part-header("解答题")

#problem(17)[
有三种产品，合格率分别为 #mi(`0.90`)，#mi(`0.95`) 和 #mi(`0.95`)，各抽取一件进行检验.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = \sin (\omega x + \varphi)`)（#mi(`\omega > 0`)，#mi(`0 \le \varphi \le \pi`)）是 #mi(`\mathbb{R}`) 上的偶函数，其图象关于点 #mi(`M\left(\frac{3\pi}{4}, 0\right)`) 对称，且在区间 #mi(`\left[0, \frac{\pi}{2}\right]`) 上是单调函数. 求 #mi(`\omega`) 和 #mi(`\varphi`) 的值.
]

#solution[
因为 #mi(`f(x)`) 是偶函数，所以对任意 #mi(`x\in\mathbb{R}`)，有 #mi(`f(x)=f(-x)`). 从而


#align(center)[#mitex(`
\sin(\omega x+\varphi)-\sin(-\omega x+\varphi)=2\cos\varphi\sin\omega x=0
`)]


由于 #mi(`\omega>0`)，#mi(`\sin\omega x`) 不恒为零，故 #mi(`\cos\varphi=0`). 结合 #mi(`0\le\varphi\le\pi`)，得到 #mi(`\varphi=\frac{\pi}{2}`)，于是 #mi(`f(x)=\cos\omega x`).

点 #mi(`M\left(\frac{3\pi}{4},0\right)`) 是图象的对称中心. 对图象上的点作关于 #mi(`M`) 的中心对称，函数关系为 #mi(`f\left(\frac{3\pi}{2}-x\right)=-f(x)`). 令 #mi(`x=\frac{3\pi}{4}`)，可得 #mi(`f\left(\frac{3\pi}{4}\right)=0`)，即


#align(center)[#mitex(`
\cos\frac{3\pi\omega}{4}=0
`)]


因此 #mi(`\frac{3\pi\omega}{4}=\frac{(2k+1)\pi}{2}`)，其中 #mi(`k\in\mathbb{Z}`)，从而 #mi(`\omega=\frac{2(2k+1)}{3}`). 由 #mi(`\omega>0`) 知 #mi(`k\geqslant0`).

对于这些候选值，有 #mi(`2\omega\cdot\frac{3\pi}{4}=(2k+1)\pi`)，从而 #mi(`f\left(\frac{3\pi}{2}-x\right)=\cos\left((2k+1)\pi-\omega x\right)=-\cos\omega x=-f(x)`)，所以候选值确实满足图象关于 #mi(`M`) 中心对称.

又 #mi(`f'(x)=-\omega\sin\omega x`). 若 #mi(`0<\omega\leqslant2`)，则当 #mi(`0\le x\le\frac{\pi}{2}`) 时，#mi(`0\le\omega x\le\pi`)，所以 #mi(`f'(x)\leqslant0`)，函数在该区间上单调. 若 #mi(`\omega>2`)，则 #mi(`\frac{\pi}{\omega}<\frac{\pi}{2}`)，在 #mi(`\left(0,\frac{\pi}{\omega}\right)`) 内有 #mi(`f'(x)<0`)，而区间 #mi(`\left(\frac{\pi}{\omega},\min\left\{\frac{2\pi}{\omega},\frac{\pi}{2}\right\}\right)`) 非空且其中 #mi(`f'(x)>0`)，所以函数不单调. 因此 #mi(`\omega\leqslant2`). 在 #mi(`\omega=\frac{2(2k+1)}{3}`) 中只可能有 #mi(`k=0`)，#mi(`1`)，故

#mi(`\omega=\frac{2}{3}\text{ \text{或} }\omega=2`)，#mi(`\varphi=\frac{\pi}{2}`).
]

#problem(19)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，底面是等腰直角三角形，#mi(`\angle ACB=90^{\circ}`)，侧棱 #mi(`AA_{1}=2`)，#mi(`D`)，#mi(`E`) 分别是 #mi(`CC_{1}`) 与 #mi(`A_{1}B`) 的中点，点 #mi(`E`) 在平面 #mi(`ABD`) 上的射影是 #mi(`\triangle ABD`) 的重心 #mi(`G`).


+ (1) 




#align(center)[#image("/papers/2003/img/jiangsu/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知常数 #mi(`a > 0`)，向量 #mi(`\mathbf{c}= (0, a)`)，#mi(`\mathbf{i}= (1, 0)`). 经过原点 #mi(`O`) 以 #mi(`\mathbf{c}+ \lambda \mathbf{i}`) 为方向向量的直线与经过定点 #mi(`A(0, a)`) 以 #mi(`\mathbf{i}- 2\lambda \mathbf{c}`) 为方向向量的直线相交于 #mi(`P`)，其中 #mi(`\lambda \in \mathbb{R}`). 试问：是否存在两个定点 #mi(`E`)，#mi(`F`)，使得 #mi(`|PE| + |PF|`) 为定值. 若存在，求出 #mi(`E`)，#mi(`F`) 的坐标；若不存在，说明理由.
]

#solution[
设交点 #mi(`P=(x,y)`). 第一条直线上的点可表示为 #mi(`t(\lambda,a)`)，第二条直线上的点可表示为 #mi(`A+s(1,-2a\lambda)`)，其中 #mi(`t`)，#mi(`s\in\mathbb{R}`). 由两种表示相同，得


#align(center)[#mitex(`
\begin{cases}t\lambda=s\\  ta=a-2a\lambda s\end{cases}
`)]


代入 #mi(`s=t\lambda`)，并利用 #mi(`a>0`)，可得 #mi(`t(1+2\lambda^{2})=1`). 因此


#align(center)[#mitex(`
P=\left(\frac{\lambda}{1+2\lambda^{2}},\frac{a}{1+2\lambda^{2}}\right)
`)]


于是 #mi(`y>0`)，且 #mi(`\lambda=\frac{ax}{y}`). 消去参数得到


#align(center)[#mitex(`
2a^{2}x^{2}+y^{2}-ay=0
`)]


即


#align(center)[#mitex(`
2a^{2}x^{2}+\left(y-\frac{a}{2}\right)^{2}=\frac{a^{2}}{4}
`)]


这是一条中心为 #mi(`\left(0,\frac{a}{2}\right)`) 的椭圆，除去未被有限参数取到的点 #mi(`O=(0,0)`) 外，参数 #mi(`\lambda\in\mathbb{R}`) 取遍该椭圆的其余部分. 椭圆的横、纵半轴分别为 #mi(`\frac{1}{2\sqrt{2}}`) 和 #mi(`\frac{a}{2}`)，故按两个半轴的大小分类讨论其焦点.

当 #mi(`0<a<\frac{\sqrt{2}}{2}`) 时，横轴为长轴，焦距的一半为


#align(center)[#mitex(`
c=\sqrt{\frac{1}{8}-\frac{a^{2}}{4}}=\frac{1}{2}\sqrt{\frac{1}{2}-a^{2}}
`)]


所以可取


#align(center)[#mitex(`
E=\left(-\frac{1}{2}\sqrt{\frac{1}{2}-a^{2}},\frac{a}{2}\right)
`)]


以及


#align(center)[#mitex(`
F=\left(\frac{1}{2}\sqrt{\frac{1}{2}-a^{2}},\frac{a}{2}\right)
`)]


此时对椭圆上（从而对所有可取的 #mi(`P`)）的点都有


#align(center)[#mitex(`
|PE|+|PF|=2\cdot\frac{1}{2\sqrt{2}}=\frac{1}{\sqrt{2}}
`)]


当 #mi(`a>\frac{\sqrt{2}}{2}`) 时，纵轴为长轴，焦距的一半为


#align(center)[#mitex(`
c=\sqrt{\frac{a^{2}}{4}-\frac{1}{8}}=\frac{1}{2}\sqrt{a^{2}-\frac{1}{2}}
`)]


所以可取


#align(center)[#mitex(`
E=\left(0,\frac{a-\sqrt{a^{2}-\frac{1}{2}}}{2}\right)
`)]


以及


#align(center)[#mitex(`
F=\left(0,\frac{a+\sqrt{a^{2}-\frac{1}{2}}}{2}\right)
`)]


此时


#align(center)[#mitex(`
|PE|+|PF|=2\cdot\frac{a}{2}=a
`)]


当 #mi(`a=\frac{\sqrt{2}}{2}`) 时，轨迹是以 #mi(`\left(0,\frac{a}{2}\right)`) 为圆心的圆. 若 #mi(`E`)、#mi(`F`) 是两个不同定点，则具有定和性质的轨迹应是长半轴大于焦距的椭圆，而圆对应焦距为 #mi(`0`)，两个焦点必须重合于圆心，故不存在符合题意的两个不同定点. 若题意允许两定点重合，则可取 #mi(`E=F=\left(0,\frac{a}{2}\right)`)，此时距离和恒为圆的直径；按通常将两个焦点视为不同定点的题意，临界情形的结论为不存在.
]

#problem(21)[
已知 #mi(`a > 0`)，#mi(`n`) 为正整数.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设 #mi(`a > 0`)，如图，已知直线 #mi(`l: y = ax`) 及曲线 #mi(`C: y = x^{2}`)，#mi(`C`) 上的点 #mi(`Q_{1}`) 的横坐标为 #mi(`a_{1}`)（#mi(`0 < a_{1} < a`)）. 从 #mi(`C`) 上的点 #mi(`Q_{n}`)（#mi(`n \ge 1`)）作直线平行于 #mi(`x`) 轴，交直线 #mi(`l`) 于点 #mi(`P_{n+1}`)，再从点 #mi(`P_{n+1}`) 作直线平行于 #mi(`y`) 轴，交曲线 #mi(`C`) 于点 #mi(`Q_{n+1}`). #mi(`Q_{n}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)）的横坐标构成数列 #mi(`\{a_{n}\}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2003/img/jiangsu/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

