// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若复数 #mi(`z`) 满足 #mi(`2z+\overline{z}=3-2\mathrm{i}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`z=`)（ ）
  #choices([#mi(`1+2\mathrm{i}`)], [#mi(`1-2\mathrm{i}`)], [#mi(`-1+2\mathrm{i}`)], [#mi(`-1-2\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
设 #mi(`z=u+v\mathrm{i}`)，其中 #mi(`u`)，#mi(`v\in\mathbb{R}`)，则 #mi(`\overline{z}=u-v\mathrm{i}`). 由题意得


#align(center)[#mitex(`
2z+\overline{z}=2(u+v\mathrm{i})+(u-v\mathrm{i})=3u+v\mathrm{i}=3-2\mathrm{i}
`)]


比较实部和虚部，得 #mi(`u=1`)，#mi(`v=-2`)，所以 #mi(`z=1-2\mathrm{i}`)，故选 B.
]

#problem(2)[
设集合 #mi(`A=\{y\mid y=2^{x},x\in\mathbb{R}\}`)，#mi(`B=\{x\mid x^{2}-1<0\}`)，则 #mi(`A\cup B=`)（ ）
  #choices([#mi(`(-1,1)`)], [#mi(`(0,1)`)], [#mi(`(-1,+\infty)`)], [#mi(`(0,+\infty)`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`2^{x}>0`)，所以 #mi(`A=(0,+\infty)`). 又由 #mi(`x^{2}-1<0`) 得 #mi(`-1<x<1`)，所以 #mi(`B=(-1,1)`). 因而


#align(center)[#mitex(`
A\cup B=(0,+\infty)\cup(-1,1)=(-1,+\infty)
`)]


故选 C.
]

#problem(3)[
某高校调查了 #mi(`200`) 名学生每周的自习时间（单位：小时），制成了如图所示的频率分布直方图，其中自习时间的范围是 #mi(`[17.5,30]`)，样本数据分组为 #mi(`[17.5,20)`)，#mi(`[20,22.5)`)，#mi(`[22.5,25)`)，#mi(`[25,27.5)`)，#mi(`[27.5,30]`). 根据直方图，这 #mi(`200`) 名学生中每周的自习时间不少于 #mi(`22.5`) 小时的人数是（ ）


#align(center)[#image("/papers/2016/img/shandong_science/q3_fig1.png", width: 28%)]

  #choices([#mi(`56`)], [#mi(`60`)], [#mi(`120`)], [#mi(`140`)], cols: 4)
]

#answer([D])

#solution[
由直方图知组距为 #mi(`2.5`)，时间不少于 #mi(`22.5`) 小时的三组频率之和为


#align(center)[#mitex(`
(0.16+0.08+0.04)\times2.5=0.7
`)]


所以人数为 #mi(`200\times0.7=140`)，故选 D.
]

#problem(4)[
若变量 #mi(`x`)，#mi(`y`) 满足

#mi(`\begin{cases}x+y\le 2,\\  2x-3y\le 9,\\  x\ge 0,\end{cases}`)

则 #mi(`x^{2}+y^{2}`) 的最大值是（ ）
  #choices([#mi(`4`)], [#mi(`9`)], [#mi(`10`)], [#mi(`12`)], cols: 4)
]

#answer([C])

#solution[
不等式组等价于 #mi(`x\geq0`)，#mi(`y\leq2-x`)，#mi(`y\geq\dfrac{2x-9}{3}`). 三条边界直线围成的可行域的顶点为 #mi(`(0,2)`)，#mi(`(0,-3)`)，#mi(`(3,-1)`).

对可行域内任一点 #mi(`P`)，其为上述三个顶点的凸组合，而函数 #mi(`x^{2}+y^{2}`) 是凸函数，因此最大值在顶点处取得. 三个顶点处的函数值分别为 #mi(`4`)，#mi(`9`)，#mi(`10`)，所以最大值为 #mi(`10`)，故选 C.
]

#problem(5)[
一个由半球和四棱锥组成的几何体，其三视图如图所示，则该几何体的体积为（ ）


#align(center)[#image("/papers/2016/img/shandong_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{1}{3}+\dfrac{2\pi}{3}`)], [#mi(`\dfrac{1}{3}+\dfrac{\sqrt{2}\pi}{3}`)], [#mi(`\dfrac{1}{3}+\dfrac{\sqrt{2}\pi}{6}`)], [#mi(`1+\dfrac{\sqrt{2}\pi}{6}`)], cols: 1)
]

#answer([C])

#solution[
由俯视图知，四棱锥的正方形底面内接于半球底面圆，正方形边长为 #mi(`1`)，故该圆的直径为正方形对角线 #mi(`\sqrt{2}`)，半球半径为 #mi(`r=\dfrac{\sqrt{2}}{2}`). 由主视图知四棱锥高为 #mi(`1`)，于是几何体体积为


#align(center)[#mitex(`
V=\frac{1}{3}\times1^{2}\times1+\frac{2}{3}\pi\left(\frac{\sqrt{2}}{2}\right)^{3}  =\frac{1}{3}+\frac{\sqrt{2}\pi}{6}
`)]


故选 C.
]

#problem(6)[
已知直线 #mi(`a`)，#mi(`b`) 分别在两个不同的平面 #mi(`\alpha`)，#mi(`\beta`) 内，则“直线 #mi(`a`) 和直线 #mi(`b`) 相交”是“平面 #mi(`\alpha`) 和平面 #mi(`\beta`) 相交”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若直线 #mi(`a`) 与直线 #mi(`b`) 相交于点 #mi(`P`)，则 #mi(`P\in\alpha`) 且 #mi(`P\in\beta`)，所以两个不同平面 #mi(`\alpha`)，#mi(`\beta`) 有公共点，必相交. 因此前一个条件是后一个条件的充分条件.

反之，两个平面相交时，分别取其中不相交的直线并非不可能. 例如取 #mi(`\alpha\colon z=0`)，#mi(`\beta\colon y=0`)，它们相交于 #mi(`x`) 轴；取 #mi(`a\colon y=1`)，#mi(`z=0`) 和 #mi(`b\colon x=0`)，#mi(`y=0`)，则 #mi(`a\subset\alpha`)，#mi(`b\subset\beta`)，但 #mi(`a`) 与 #mi(`b`) 不相交. 所以后一个条件不是前一个条件的必要条件，故选 A.
]

#problem(7)[
函数 #mi(`f(x)=\left(\sqrt{3}\sin x+\cos x\right)\left(\sqrt{3}\cos x-\sin x\right)`) 的最小正周期是（ ）
  #choices([#mi(`\dfrac\pi2`)], [#mi(`\pi`)], [#mi(`\dfrac{3\pi}{2}`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
#align(center)[#mitex(`
\begin{aligned}f(x)&=3\sin x\cos x-\sqrt{3}\sin^{2}x+\sqrt{3}\cos^{2}x-\sin x\cos x\\&=\sin2x+\sqrt{3}\cos2x=2\sin\left(2x+\frac{\pi}{3}\right).\end{aligned}
`)]


正弦函数的自变量系数为 #mi(`2`)，所以 #mi(`f(x)`) 的最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`)，故选 B.
]

#problem(8)[
已知非零向量 #mi(`\mathbf{m}`)，#mi(`\mathbf{n}`) 满足 #mi(`4|\mathbf{m}|=3|\mathbf{n}|`)，#mi(`\cos\angle(\mathbf{m},\mathbf{n})=\dfrac{1}{3}`). 若 #mi(`\mathbf{n}\perp\left(t\mathbf{m}+\mathbf{n}\right)`)，则实数 #mi(`t`) 的值为（ ）
  #choices([#mi(`4`)], [#mi(`-4`)], [#mi(`\dfrac{9}{4}`)], [#mi(`-\dfrac{9}{4}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`\mathbf{n}\perp(t\mathbf{m}+\mathbf{n})`)，得


#align(center)[#mitex(`
\mathbf{n}\cdot(t\mathbf{m}+\mathbf{n})=t\mathbf{m}\cdot\mathbf{n}+|\mathbf{n}|^{2}=0
`)]


又


#align(center)[#mitex(`
\mathbf{m}\cdot\mathbf{n}=|\mathbf{m}||\mathbf{n}|\cos\angle(\mathbf{m},\mathbf{n})=\frac{1}{3}|\mathbf{m}||\mathbf{n}|
`)]


由 #mi(`4|\mathbf{m}|=3|\mathbf{n}|`) 得 #mi(`|\mathbf{m}|=\dfrac{3}{4}|\mathbf{n}|`)，从而 #mi(`\mathbf{m}\cdot\mathbf{n}=\dfrac{1}{4}|\mathbf{n}|^{2}`). 代入正交关系并除以正数 #mi(`|\mathbf{n}|^{2}`)，得 #mi(`\dfrac{t}{4}+1=0`)，所以 #mi(`t=-4`)，故选 B.
]

#problem(9)[
已知函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`). 当 #mi(`x<0`) 时，#mi(`f(x)=x^{3}-1`)；当 #mi(`-1\le x\le 1`) 时，#mi(`f(-x)=-f(x)`)；当 #mi(`x>\dfrac{1}{2}`) 时，#mi(`f\left(x+\dfrac{1}{2}\right)=f\left(x-\dfrac{1}{2}\right)`). 则 #mi(`f(6)=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`0`)], [#mi(`2`)], cols: 4)
]

#answer([D])

#solution[
在条件 #mi(`x>\dfrac{1}{2}`) 下，令 #mi(`u=x-\dfrac{1}{2}>0`)，则


#align(center)[#mitex(`
f(u+1)=f(u)
`)]


因此在正数范围内 #mi(`f`) 以 #mi(`1`) 为周期，连续使用该关系可得 #mi(`f(6)=f(1)`). 由 #mi(`-1\leq x\leq1`) 时的奇函数关系，取 #mi(`x=-1`)，得 #mi(`f(1)=-f(-1)`). 又 #mi(`-1<0`)，所以 #mi(`f(-1)=(-1)^{3}-1=-2`)，从而 #mi(`f(6)=2`)，故选 D.
]

#problem(10)[
若函数 #mi(`y=f(x)`) 的图象上存在两点，使得函数的图象在这两点处的切线互相垂直，则称 #mi(`y=f(x)`) 具有 #mi(`T`) 性质. 下列函数中具有 #mi(`T`) 性质的是（ ）
  #choices([#mi(`y=\sin x`)], [#mi(`y=\ln x`)], [#mi(`y=\mathrm{e}^{x}`)], [#mi(`y=x^{3}`)], cols: 2)
]

#answer([A])

#solution[
两条切线互相垂直等价于它们的斜率之积为 #mi(`-1`). 对 #mi(`y=\sin x`)，有 #mi(`y'=\cos x`)，取 #mi(`x_{1}=0`)，#mi(`x_{2}=\pi`)，两点处的斜率分别为 #mi(`1`) 和 #mi(`-1`)，所以该函数具有 #mi(`T`) 性质.

而 #mi(`y=\ln x`) 的导数为 #mi(`\dfrac{1}{x}>0`)，#mi(`y=\mathrm{e}^{x}`) 的导数为 #mi(`\mathrm{e}^{x}>0`)，#mi(`y=x^{3}`) 的导数为 #mi(`3x^{2}\geq0`)，它们在定义域内都不能取到一正一负且乘积为 #mi(`-1`) 的两个斜率. 故选 A.
]

#part-header("填空题")

#problem(11)[
执行如图的程序框图，若输入的 #mi(`a`)，#mi(`b`) 的值分别为 #mi(`0`) 和 #mi(`9`)，则输出的 #mi(`i`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/shandong_science/q11_fig1.png", width: 28%)]

]

#answer([3])

#solution[
初始时 #mi(`a=0`)，#mi(`b=9`)，#mi(`i=1`). 每次循环先执行 #mi(`a\leftarrow a+i`)，#mi(`b\leftarrow b-i`)，再判断是否有 #mi(`a>b`). 逐次计算为


#align(center)[#mitex(`
(a,b,i)=(1,8,1)\to(3,6,2)\to(6,3,3)
`)]


前两次均有 #mi(`a\leq b`)，第三次有 #mi(`a>b`)，程序输出 #mi(`i=3`).
]

#problem(12)[
若 #mi(`\left(ax^{2}+\dfrac{1}{\sqrt{x}}\right)^{5}`) 的展开式中 #mi(`x^{5}`) 的系数是 #mi(`-80`)，则实数 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-2`)])

#solution[
展开式中取 #mi(`k`) 个因子 #mi(`ax^{2}`)，取 #mi(`5-k`) 个因子 #mi(`x^{-\frac{1}{2}}`) 时，该项的幂次为


#align(center)[#mitex(`
2k-\frac{5-k}{2}=\frac{5k-5}{2}
`)]


要得到 #mi(`x^{5}`)，必须有 #mi(`\dfrac{5k-5}{2}=5`)，解得 #mi(`k=3`). 所以 #mi(`x^{5}`) 的系数为 #mi(`\mathrm{C}_{5}^{3}a^{3}=10a^{3}`). 由 #mi(`10a^{3}=-80`) 得 #mi(`a^{3}=-8`)，故 #mi(`a=-2`).
]

#problem(13)[
已知双曲线 #mi(`E\colon\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)），若矩形 #mi(`ABCD`) 的四个顶点在 #mi(`E`) 上，#mi(`AB`)，#mi(`CD`) 的中点为 #mi(`E`) 的两个焦点，且 #mi(`2|AB|=3|BC|`)，则 #mi(`E`) 的离心率是\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
设双曲线焦距的一半为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 矩形两条相对边 #mi(`AB`)，#mi(`CD`) 的中点是两个焦点，因此矩形中心为原点，且 #mi(`AB`)，#mi(`CD`) 垂直于焦点连线. 设 #mi(`|AB|=2h`)，则相邻边连接两条过焦点的边，故 #mi(`|BC|=2c`)，矩形顶点可写为 #mi(`(\pm c,\pm h)`).

顶点在双曲线上，代入 #mi(`(c,h)`) 得


#align(center)[#mitex(`
\frac{c^{2}}{a^{2}}-\frac{h^{2}}{b^{2}}=1
`)]


结合 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`h^{2}=\dfrac{b^4}{a^2}`)，即 #mi(`h=\dfrac{b^2}{a}`). 由 #mi(`2|AB|=3|BC|`) 得 #mi(`4h=6c`)，所以 #mi(`h=\dfrac{3}{2}c`). 于是


#align(center)[#mitex(`
\left(\frac{b^{2}}{a^{2}}\right)^{2}=\frac{9}{4}\frac{c^{2}}{a^{2}}
`)]


令双曲线离心率为 #mi(`e=\dfrac{c}{a}>1`)，则 #mi(`\dfrac{b^2}{a^2}=e^{2}-1`)，由此 #mi(`4(e^{2}-1)^{2}=9e^{2}`)，即 #mi(`4e^{4}-17e^{2}+4=0`).

故 #mi(`e^{2}=4`) 或 #mi(`e^{2}=\dfrac{1}{4}`). 由 #mi(`e>1`)，得 #mi(`e=2`).
]

#problem(14)[
在 #mi(`[-1,1]`) 上随机地取一个数 #mi(`k`)，则事件“直线 #mi(`y=kx`) 与圆 #mi(`(x-5)^{2}+y^{2}=9`) 相交”发生的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3}{4}`)])

#solution[
圆心为 #mi(`(5,0)`)，半径为 #mi(`3`). 直线 #mi(`y=kx`) 写成 #mi(`kx-y=0`)，圆心到该直线的距离为


#align(center)[#mitex(`
d=\frac{|5k|}{\sqrt{k^{2}+1}}
`)]


直线与圆相交当且仅当 #mi(`d\leq3`)，即


#align(center)[#mitex(`
\frac{25k^{2}}{1+k^{2}}\leq9  \Longleftrightarrow 16k^{2}\leq9  \Longleftrightarrow -\frac{3}{4}\leq k\leq\frac{3}{4}
`)]


在区间 #mi(`[-1,1]`) 上等可能取值，所以所求概率为


#align(center)[#mitex(`
\frac{\frac{3}{4}-\left(-\frac{3}{4}\right)}{1-(-1)}=\frac{3}{4}
`)]
]

#problem(15)[
已知函数 #mi(`f(x)=\begin{cases}|x|,&x\le m,\\  x^{2}-2mx+4m,&x>m,\end{cases}`) 其中 #mi(`m>0`)，若存在实数 #mi(`b`)，使得关于 #mi(`x`) 的方程 #mi(`f(x)=b`) 有三个不同的根，则 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`m>3`)])

#solution[
当 #mi(`x\leq m`) 且 #mi(`m>0`) 时，函数为 #mi(`f(x)=|x|`). 因而对 #mi(`b>0`)，方程 #mi(`|x|=b`) 有两个根 #mi(`x=-b`)，#mi(`b`) 当且仅当 #mi(`0<b\leq m`).

当 #mi(`x>m`) 时，令


#align(center)[#mitex(`
g(x)=x^{2}-2mx+4m=(x-m)^{2}+4m-m^{2}
`)]


因为 #mi(`x>m>0`)，所以 #mi(`g'(x)=2(x-m)>0`)，且 #mi(`g(x)`) 的值域为 #mi(`(4m-m^{2},+\infty)`). 二次分支至多给出一个根；若 #mi(`b>m`)，绝对值分支至多给出一个根，若 #mi(`b\leq0`)，绝对值分支也不可能给出两个不同的根. 因此要使方程有三个不同的根，唯一可能是先取 #mi(`0<b\leq m`) 使绝对值部分给出两个根，再要求二次函数部分再给出一个根，即满足 #mi(`0<b\leq m`) 且 #mi(`b>4m-m^{2}`).

这样的 #mi(`b`) 存在当且仅当 #mi(`4m-m^{2}<m`)，即 #mi(`m(3-m)<0`). 结合 #mi(`m>0`)，得到 #mi(`m>3`). 当 #mi(`m>3`) 时可取满足上述不等式的 #mi(`b`)，确有三个不同的根，故取值范围为 #mi(`m>3`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`2\left(\tan A+\tan B\right)=\dfrac{\tan A}{\cos B}+\dfrac{\tan B}{\cos A}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
在如图所示的圆台中，#mi(`AC`) 是下底面圆 #mi(`O`) 的直径，#mi(`EF`) 是上底面圆 #mi(`O'`) 的直径，#mi(`FB`) 是圆台的一条母线.


+ (1) 




#align(center)[#image("/papers/2016/img/shandong_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}=3n^{2}+8n`)，#mi(`\{b_{n}\}`) 是等差数列，且 #mi(`a_{n}=b_{n}+b_{n+1}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
甲，乙两人组成“星队”参加猜成语活动，每轮活动由甲，乙各猜一个成语，在一轮活动中，如果两人都猜对，则“星队”得 #mi(`3`) 分；如果只有一个人猜对，则“星队”得 #mi(`1`) 分；如果两人都没猜对，则“星队”得 #mi(`0`) 分. 已知甲每轮猜对的概率是 #mi(`\dfrac{3}{4}`)，乙每轮猜对的概率是 #mi(`\dfrac{2}{3}`)；每轮活动中甲，乙猜对与否互不影响；各轮结果亦互不影响. 假设“星队”参加两轮活动，求：


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`f(x)=a\left(x-\ln x\right)+\dfrac{2x-1}{x^2}`)，#mi(`a\in\mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
平面直角坐标系 #mi(`xOy`) 中，椭圆 #mi(`C\colon\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的离心率是 #mi(`\dfrac{\sqrt{3}}{2}`)，抛物线 #mi(`E\colon x^{2}=2y`) 的焦点 #mi(`F`) 是 #mi(`C`) 的一个顶点.


+ (1) 




#align(center)[#image("/papers/2016/img/shandong_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

