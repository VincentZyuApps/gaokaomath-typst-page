// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1990年普通高等学校招生全国统一考试",
  subtitle: "1990年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果 #mi(`0<\theta<\pi`)，且 #mi(`\cos\theta=-\frac{\sqrt{3}}{2}`)，那么 #mi(`\theta`) 等于（ ）
  #choices([#mi(`\frac{5\pi}{6}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{6}`)], cols: 2)
]

#answer([A])

#solution[
在区间 #mi(`0<\theta<\pi`) 内，#mi(`\cos\theta=-\frac{\sqrt{3}}{2}`) 只能在第二象限取得. 由于 #mi(`\cos\frac{5\pi}{6}=-\frac{\sqrt{3}}{2}`)，故 #mi(`\theta=\frac{5\pi}{6}`)，选择 A.
]

#problem(2)[
函数 #mi(`f(x)=\sqrt{1+2x}+\sqrt{1-2x}`) 的定义域是（ ）
  #choices([#mi(`(-\infty,-\frac{1}{2}]`)], [#mi(`\left[\frac{1}{2},+\infty\right)`)], [#mi(`\left[-\frac{1}{2},+\infty\right)`)], [#mi(`\left[-\frac{1}{2},\frac{1}{2}\right]`)], cols: 1)
]

#answer([D])

#solution[
根式有意义要求同时满足 #mi(`1+2x\geqslant0`) 和 #mi(`1-2x\geqslant0`)，即 #mi(`x\ge-\frac{1}{2}`) 且 #mi(`x\le\frac{1}{2}`). 取两条件的交集，函数定义域为 #mi(`\left[-\frac{1}{2},\frac{1}{2}\right]`)，选择 D.
]

#problem(3)[
椭圆 #mi(`\frac{(x+1)^{2}}{16}+\frac{y^{2}}{25}=1`) 的离心率是（ ）
  #choices([#mi(`\frac{3}{5}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{\sqrt{41}}{4}`)], [#mi(`\frac{\sqrt{41}}{5}`)], cols: 2)
]

#answer([A])

#solution[
将方程写成 #mi(`\frac{y^{2}}{25}+\frac{(x+1)^{2}}{16}=1`)，可知半长轴 #mi(`a=5`)，半短轴 #mi(`b=4`). 因而焦半距 #mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{25-16}=3`)，离心率为 #mi(`e=\frac{c}{a}=\frac{3}{5}`)，选择 A.
]

#problem(4)[
双曲线 #mi(`\frac{y^{2}}{16}-\frac{x^{2}}{9}=1`) 的准线方程是（ ）
  #choices([#mi(`x=\pm \frac{16}{\sqrt{7}}`)], [#mi(`y=\pm \frac{16}{\sqrt{7}}`)], [#mi(`x=\pm \frac{16}{5}`)], [#mi(`y=\pm \frac{16}{5}`)], cols: 1)
]

#answer([D])

#solution[
双曲线的标准式为 #mi(`\frac{y^{2}}{a^{2}}-\frac{x^{2}}{b^{2}}=1`)，所以 #mi(`a=4`)，#mi(`b=3`)，焦半距 #mi(`c=\sqrt{a^{2}+b^{2}}=5`)，离心率 #mi(`e=\frac{c}{a}=\frac{5}{4}`). 其准线为 #mi(`y=\pm\frac{a}{e}=\pm\frac{16}{5}`)，选择 D.
]

#problem(5)[
#mi(`\cos^{2} 75^{\circ}+\cos^{2} 15^{\circ}+\cos 75^{\circ}\cos 15^{\circ}`) 的值等于（ ）
  #choices([#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{5}{4}`)], [#mi(`\frac{3}{2}`)], [#mi(`1+\frac{\sqrt{3}}{4}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`75^{\circ}+15^{\circ}=90^{\circ}`)，所以 #mi(`\cos^{2} 75^{\circ}+\cos^{2} 15^{\circ}=1`). 又

#mi(`\cos75^{\circ}\cos15^{\circ}=\frac{(\sqrt{6}-\sqrt{2})(\sqrt{6}+\sqrt{2})}{16}=\frac{1}{4}`). 原式等于 #mi(`1+\frac{1}{4}=\frac{5}{4}`)，选择 B.
]

#problem(6)[
如果 #mi(`\tan\theta=2`)，那么 #mi(`\sin^{2}\theta+\sin\theta\cos\theta+\cos^{2}\theta=`)（ ）
  #choices([#mi(`\frac{7}{3}`)], [#mi(`\frac{7}{5}`)], [#mi(`\frac{5}{4}`)], [#mi(`\frac{5}{3}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`\tan\theta=2`)，得 #mi(`\sin\theta=2\cos\theta`)，并且 #mi(`\sin^{2}\theta+\cos^{2}\theta=1`). 因此 #mi(`5\cos^{2}\theta=1`)，从而 #mi(`\sin\theta\cos\theta=2\cos^{2}\theta=\frac{2}{5}`). 所求式为 #mi(`1+\sin\theta\cos\theta=1+\frac{2}{5}=\frac{7}{5}`)，选择 B.
]

#problem(7)[
如果 #mi(`ax+2y+1=0`) 与直线 #mi(`x+y-2=0`) 互相垂直，那么 #mi(`a`) 的值等于（ ）
  #choices([#mi(`-2`)], [#mi(`-\frac{2}{3}`)], [#mi(`-\frac{1}{3}`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
两直线的斜率分别为 #mi(`-\frac{a}{2}`) 和 #mi(`-1`). 垂直时斜率乘积为 #mi(`-1`)，所以 #mi(`\left(-\frac{a}{2}\right)(-1)=-1`)，解得 #mi(`a=-2`)，选择 A.
]

#problem(8)[
如果直线 #mi(`l`) 是平面 #mi(`\alpha`) 的斜线，那么平面 #mi(`\alpha`) 内（ ）
  #choices([不存在与 #mi(`l`) 平行的直线], [不存在与 #mi(`l`) 垂直的直线], [与 #mi(`l`) 垂直的直线只有一条], [与 #mi(`l`) 平行的直线有无穷多条], cols: 2)
]

#answer([A])

#solution[
斜线 #mi(`l`) 与平面 #mi(`\alpha`) 相交但不在平面内. 若平面 #mi(`\alpha`) 内存在直线与 #mi(`l`) 平行，则由一条直线平行于平面内的直线可推出该直线平行于平面 #mi(`\alpha`)，这与 #mi(`l`) 是斜线相矛盾. 因此不存在平面 #mi(`\alpha`) 内与 #mi(`l`) 平行的直线，选择 A.
]

#problem(9)[
某乒乓球队有 #mi(`9`) 名队员，其中 #mi(`2`) 名是种子选手，现要挑选 #mi(`5`) 名队员参加比赛，种子选手都必须在内，那么不同的选法共有（ ）
  #choices([#mi(`36`) 种], [#mi(`35`) 种], [#mi(`84`) 种], [#mi(`126`) 种], cols: 4)
]

#answer([B])

#solution[
两名种子选手已经确定入选，还需从另外 #mi(`9-2=7`) 名队员中选出 #mi(`5-2=3`) 名. 不同选法数为 #mi(`\mathrm{C}_{7}^{3}=\frac{7\times6\times5}{3\times2\times1}=35`)，选择 B.
]

#problem(10)[
把 #mi(`6`) 个不同的元素排成一排，那么不同的排法共有（ ）
  #choices([#mi(`36`) 种], [#mi(`120`) 种], [#mi(`720`) 种], [#mi(`1440`) 种], cols: 4)
]

#answer([C])

#solution[
六个不同元素全部排成一排，第一位有 #mi(`6`) 种选择，第二位有 #mi(`5`) 种选择，依次类推，故排法数为 #mi(`6\times5\times4\times3\times2\times1=6!=720`)，选择 C.
]

#problem(11)[
一个圆台的母线长是上、下底面半径的等差中项，且侧面积为 #mi(`8\pi \mathrm{~cm}^{2}`)，那么母线长为（ ）
  #choices([#mi(`4\mathrm{~cm}`)], [#mi(`2\sqrt{2}\mathrm{~cm}`)], [#mi(`2\mathrm{~cm}`)], [#mi(`\sqrt{2}\mathrm{~cm}`)], cols: 2)
]

#answer([C])

#solution[
设圆台上、下底面半径分别为 #mi(`r`) 和 #mi(`R`)，母线长为 #mi(`l`). 由题意 #mi(`l`) 是 #mi(`R`)，#mi(`r`) 的等差中项，所以 #mi(`R+r=2l`). 圆台侧面积为 #mi(`\pi(R+r)l=8\pi`)，于是 #mi(`2\pi l^{2}=8\pi`)，即 #mi(`l^{2}=4`). 因为长度为正，得 #mi(`l=2\mathrm{~cm}`)，选择 C.
]

#problem(12)[
把复数 #mi(`1+\mathrm{i}`) 对应的向量按顺时针方向旋转 #mi(`\frac{2\pi}{3}`)，所得到的向量对应的复数是（ ）
  #choices([#mi(`\frac{1-\sqrt{3}}{2}+\frac{-1+\sqrt{3}}{2}\mathrm{i}`)], [#mi(`\frac{1-\sqrt{3}}{2}+\frac{-1-\sqrt{3}}{2}\mathrm{i}`)], [#mi(`\frac{-1+\sqrt{3}}{2}+\frac{-1-\sqrt{3}}{2}\mathrm{i}`)], [#mi(`\frac{-1+\sqrt{3}}{2}+\frac{1-\sqrt{3}}{2}\mathrm{i}`)], cols: 1)
]

#answer([C])

#solution[
复数 #mi(`1+\mathrm{i}`) 对应向量的模为 #mi(`\sqrt{2}`)，辐角为 #mi(`\frac{\pi}{4}`). 顺时针旋转 #mi(`\frac{2\pi}{3}`) 后辐角变为 #mi(`\frac{\pi}{4}-\frac{2\pi}{3}=-\frac{5\pi}{12}`). 因而所得复数为

#mi(`\sqrt{2}\left(\cos\left(-\frac{5\pi}{12}\right)+\mathrm{i}\sin\left(-\frac{5\pi}{12}\right)\right)=\frac{-1+\sqrt{3}}{2}+\frac{-1-\sqrt{3}}{2}\mathrm{i}`)，选择 C.
]

#problem(13)[
一动点在圆 #mi(`x^{2}+y^{2}=1`) 上移动时，它与定点 #mi(`(3,0)`) 连线的中点的轨迹方程是（ ）
  #choices([#mi(`(x+3)^{2}+y^{2}=4`)], [#mi(`(x-3)^{2}+y^{2}=1`)], [#mi(`\left( x+\frac{3}{2}\right)^{2}+y^{2}=\frac{1}{2}`)], [#mi(`(2x-3)^{2}+4y^{2}=1`)], cols: 1)
]

#answer([D])

#solution[
设圆上动点为 #mi(`(u,v)`)，线段与定点 #mi(`(3,0)`) 的中点为 #mi(`(x,y)`)，则 #mi(`u=2x-3`)，#mi(`v=2y`). 代入 #mi(`u^{2}+v^{2}=1`)，得 #mi(`(2x-3)^{2}+4y^{2}=1`)，所以轨迹方程为该式，选择 D.
]

#problem(14)[
函数 #mi(`y=\frac{\sin x}{|\sin x|}+\frac{|\cos x|}{\cos x}+\frac{\tan x}{|\tan x|}+\frac{|\cot x|}{\cot x}`) 的值域是（ ）
  #choices([#mi(`\{-2,4\}`)], [#mi(`\{-2,0,4\}`)], [#mi(`\{-2,0,2,4\}`)], [#mi(`\{-4,-2,0,4\}`)], cols: 2)
]

#answer([B])

#solution[
函数有意义要求 #mi(`\sin x\ne0`) 且 #mi(`\cos x\ne0`). 令 #mi(`s=\operatorname{sgn}(\sin x)`)，#mi(`c=\operatorname{sgn}(\cos x)`)，则 #mi(`s`)，#mi(`c\in\{-1,1\}`)，且原函数值为 #mi(`s+c+2sc`). 当 #mi(`(s,c)=(1,1)`) 时值为 #mi(`4`)，当 #mi(`(s,c)=(1,-1)`) 或 #mi(`(-1,1)`) 时值为 #mi(`-2`)，当 #mi(`(s,c)=(-1,-1)`) 时值为 #mi(`0`). 这些符号组合均可由相应象限中的角取得，所以值域为 #mi(`\{-2,0,4\}`)，选择 B.
]

#problem(15)[
复数 #mi(`(\sqrt{3}-\mathrm{i})^{3}`) 的三角形式是（ ）
  #choices([#mi(`8(\cos 90^{\circ}+\mathrm{i}\sin 90^{\circ})`)], [#mi(`8(\cos 90^{\circ}-\mathrm{i}\sin 90^{\circ})`)], [#mi(`8(\cos 180^{\circ}+\mathrm{i}\sin 180^{\circ})`)], [#mi(`8(\cos 270^{\circ}+\mathrm{i}\sin 270^{\circ})`)], cols: 1)
]

#answer([D])

#solution[
#mi(`\sqrt{3}-\mathrm{i}`) 的模为 #mi(`2`)，辐角为 #mi(`-\frac{\pi}{6}`). 根据棣莫弗定理，#mi(`(\sqrt{3}-\mathrm{i})^{3}=8\left(\cos\left(-\frac{\pi}{2}\right)+\mathrm{i}\sin\left(-\frac{\pi}{2}\right)\right)=8(\cos270^{\circ}+\mathrm{i}\sin270^{\circ})`)，选择 D.
]

#problem(16)[
如果函数 #mi(`y=(a+1)x-(a-2)x^{2}`) 是奇函数，那么 #mi(`a`) 的值等于（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([C])

#solution[
要使 #mi(`y=(a+1)x-(a-2)x^{2}`) 为奇函数，必须有 #mi(`f(-x)=-f(x)`). 其中二次项是偶函数，故其系数必须为零，即 #mi(`-(a-2)=0`)，解得 #mi(`a=2`). 此时 #mi(`y=3x`) 确为奇函数，选择 C.
]

#problem(17)[
函数 #mi(`y=(x+4)^{2}`) 在某区间上是减函数，这区间可以是（ ）
  #choices([#mi(`\left[+4,+\infty\right)`)], [#mi(`\left(-\infty,+4\right]`)], [#mi(`\left[-4,+\infty\right)`)], [#mi(`\left(-\infty,-4\right]`)], cols: 2)
]

#answer([D])

#solution[
抛物线 #mi(`y=(x+4)^{2}`) 的对称轴为 #mi(`x=-4`). 当 #mi(`x\le-4`) 时，#mi(`x`) 增大使 #mi(`|x+4|`) 减小，因此函数值减小，函数在 #mi(`\left(-\infty,-4\right]`) 上是减函数. 选项 D 给出该区间，选择 D.
]

#problem(18)[
已知下图（图 4-6-6）是 #mi(`y=2\sin(\omega x+\varphi)`)（#mi(`\left|\varphi\right|<\frac{\pi}{2}`)）的图象，那么（ ）


#align(center)[#image("/papers/1990/img/guangdong_liberal/q18_fig1.png", width: 28%)]

  #choices([#mi(`\omega=2,\ \varphi=-\frac{\pi}{6}`)], [#mi(`\omega=2`)，#mi(`\ \varphi=\frac{\pi}{6}`)], [#mi(`\omega=\frac{10}{11}`)，#mi(`\ \varphi=\frac{\pi}{6}`)], [#mi(`\omega=\frac{10}{11}`)，#mi(`\ \varphi=-\frac{\pi}{6}`)], cols: 1)
]

#answer([B])

#solution[
由图象在 #mi(`x=0`) 处的函数值为 #mi(`1`)，且曲线向上经过该点，得 #mi(`2\sin\varphi=1`). 结合 #mi(`\left|\varphi\right|<\frac{\pi}{2}`)，可得 #mi(`\varphi=\frac{\pi}{6}`). 图中在 #mi(`x=\frac{11\pi}{12}`) 处向上穿过 #mi(`x`) 轴，因此此处相位为 #mi(`2\pi`)，从而 #mi(`\frac{11\pi}{12}\omega+\frac{\pi}{6}=2\pi`)，解得 #mi(`\omega=2`). 所以选择 B.
]

#problem(19)[
如果 #mi(`x`)，#mi(`y`) 是实数，那么“#mi(`xy=0`)”是“#mi(`\left|x+y\right|=\left|x\right|+\left|y\right|`)”的（ ）
  #choices([必要而且充分的条件], [必要但不充分的条件], [充分但不必要的条件], [既不充分也不必要的条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`xy=0`)，则 #mi(`x=0`) 或 #mi(`y=0`)，于是 #mi(`\left|x+y\right|=\left|x\right|+\left|y\right|`)，所以 #mi(`xy=0`) 是后一个条件的充分条件. 反之不成立，例如 #mi(`x=y=1`) 时等式成立但 #mi(`xy=1\ne0`). 因此它是充分但不必要的条件，选择 C.
]

#problem(20)[
如果直线 #mi(`y=ax+2`) 与直线 #mi(`y=3x-b`) 关于直线 #mi(`y=x`) 对称，那么（ ）
  #choices([#mi(`a=\frac{1}{3},\ b=-6`)], [#mi(`a=\frac{1}{3}`)，#mi(`\ b=6`)], [#mi(`a=3`)，#mi(`\ b=-2`)], [#mi(`a=3`)，#mi(`\ b=6`)], cols: 1)
]

#answer([B])

#solution[
关于直线 #mi(`y=x`) 对称会交换点的横、纵坐标. 直线 #mi(`y=ax+2`) 变为 #mi(`x=ay+2`)，即 #mi(`y=\frac{1}{a}x-\frac{2}{a}`). 与 #mi(`y=3x-b`) 比较斜率和截距，得 #mi(`\frac{1}{a}=3`)，#mi(`-\frac{2}{a}=-b`)，所以 #mi(`a=\frac{1}{3}`)，#mi(`b=6`)，选择 B.
]

#problem(21)[
如果抛物线 #mi(`y^{2}=ax`) 的准线方程为 #mi(`x=-1`)，那么它的焦点坐标是（ ）
  #choices([#mi(`(1,0)`)], [#mi(`(2,0)`)], [#mi(`(3,0)`)], [#mi(`(-1,0)`)], cols: 4)
]

#answer([A])

#solution[
将 #mi(`y^{2}=ax`) 与标准式 #mi(`y^{2}=4px`) 比较，得 #mi(`a=4p`). 其准线为 #mi(`x=-p=-1`)，所以 #mi(`p=1`)，焦点为 #mi(`(p,0)=(1,0)`)，选择 A.
]

#problem(22)[
已知等比数列的公比是 #mi(`2`)，且前 #mi(`4`) 项之和等于 #mi(`1`)，那么前 #mi(`8`) 项之和等于（ ）
  #choices([#mi(`21`)], [#mi(`19`)], [#mi(`17`)], [#mi(`15`)], cols: 4)
]

#answer([C])

#solution[
设前四项之和为 #mi(`S_{4}=1`). 公比为 #mi(`2`)，因此第 #mi(`5`) 至第 #mi(`8`) 项分别是第 #mi(`1`) 至第 #mi(`4`) 项的 #mi(`2^{4}=16`) 倍，故 #mi(`S_{8}=S_{4}+16S_{4}=17`)，选择 C.
]

#problem(23)[
函数 #mi(`y=\tan\frac{x}{2}-\frac{1}{\sin x}`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`\frac{3\pi}{2}`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
函数定义域要求 #mi(`\sin x\ne0`)，这也保证 #mi(`\tan\frac{x}{2}`) 在定义域内有意义. 利用半角公式，令 #mi(`u=\frac{x}{2}`)，则


#align(center)[#mitex(`
\tan u-\frac{1}{\sin x}=\frac{\sin u}{\cos u}-\frac{1}{2\sin u\cos u}=\frac{2\sin^{2}u-1}{2\sin u\cos u}=-\frac{\cos x}{\sin x}=-\cot x
`)]


因此原函数与 #mi(`-\cot x`) 在同一定义域上相同，而 #mi(`\cot x`) 的最小正周期为 #mi(`\pi`)，所以选择 B.
]

#problem(24)[
以一个三棱柱的顶点为顶点的四面体共有（ ）
  #choices([#mi(`30`) 个], [#mi(`18`) 个], [#mi(`12`) 个], [#mi(`6`) 个], cols: 4)
]

#answer([C])

#solution[
三棱柱共有 #mi(`6`) 个顶点，任取四个共有 #mi(`\mathrm{C}_{6}^{4}=15`) 种. 按两个底面分组，若四点中一个底面取 #mi(`3`) 个、另一个底面取 #mi(`1`) 个，共有 #mi(`2\mathrm{C}_{3}^{3}\mathrm{C}_{3}^{1}=6`) 种；若两个底面各取 #mi(`2`) 个，共有 #mi(`\mathrm{C}_{3}^{2}\mathrm{C}_{3}^{2}=9`) 种. 在后一类中，只有上下底面取到同一条边的两个端点时，四点才共面，恰为三条侧面的 #mi(`3`) 组顶点. 因此能组成四面体的四点数为 #mi(`6+9-3=12`)，选择 C.
]

#problem(25)[
如果实数 #mi(`x`)，#mi(`y`) 满足等式 #mi(`(x-2)^{2}+y^{2}=3`)，那么 #mi(`\frac{y}{x}`) 的最大值是（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
圆 #mi(`(x-2)^{2}+y^{2}=3`) 的圆心为 #mi(`(2,0)`)，半径为 #mi(`\sqrt{3}`). 因为 #mi(`2-\sqrt{3}>0`)，圆上各点的横坐标均为正，#mi(`\frac{y}{x}`) 是从原点向圆作直线时的斜率. 设切线为 #mi(`y=mx`)，圆心到切线的距离等于半径，故


#align(center)[#mitex(`
\frac{2|m|}{\sqrt{m^{2}+1}}=\sqrt{3}
`)]


平方并化简得 #mi(`4m^{2}=3(m^{2}+1)`)，即 #mi(`m^{2}=3`). 最大斜率为 #mi(`m=\sqrt{3}`)，选择 D.
]

#part-header("填空题")

#problem(26)[
已知 #mi(`\sin\alpha=\frac{3}{5}`)，#mi(`\alpha\in\left( \frac{\pi}{2},\pi \right)`)，那么 #mi(`\sin \frac{\alpha}{2}`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3\sqrt{10}}{10}`)])

#solution[
因为 #mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)，所以 #mi(`\cos\alpha<0`). 由 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`)，得 #mi(`\cos\alpha=-\sqrt{1-\frac{9}{25}}=-\frac{4}{5}`). 又 #mi(`0<\frac{\alpha}{2}<\frac{\pi}{2}`)，故半角公式中的正号适用，#mi(`\sin\frac{\alpha}{2}=\sqrt{\frac{1-\cos\alpha}{2}}=\sqrt{\frac{1+\frac{4}{5}}{2}}=\sqrt{\frac{9}{10}}=\frac{3\sqrt{10}}{10}`).
]

#problem(27)[
#mi(`(x-1)-(x-1)^{2}+(x-1)^{3}-(x-1)^{4}`) 的展开式中，#mi(`x^{2}`) 的系数等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-10`)])

#solution[
逐项考察 #mi(`x^{2}`) 的系数：#mi(`x-1`) 中没有 #mi(`x^{2}`) 项，#mi(`-(x-1)^{2}`) 贡献 #mi(`-1`)，#mi(`(x-1)^{3}`) 贡献 #mi(`-3`)，而 #mi(`-(x-1)^{4}`) 贡献 #mi(`-6`). 因此总系数为 #mi(`-1-3-6=-10`).
]

#problem(28)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{1+\frac{1}{2}+\frac{1}{4}+\cdots+\frac{1}{2^{n}}}{1+\frac{1}{3}+\frac{1}{9}+\cdots+\frac{1}{3^{n}}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{3}`)])

#solution[
分子和分母分别是等比数列的前 #mi(`n+1`) 项和，所以


#align(center)[#mitex(`
1+\frac{1}{2}+\cdots+\frac{1}{2^{n}}=\frac{1-2^{-(n+1)}}{1-\frac{1}{2}}\longrightarrow2
`)]


又


#align(center)[#mitex(`
1+\frac{1}{3}+\cdots+\frac{1}{3^{n}}=\frac{1-3^{-(n+1)}}{1-\frac{1}{3}}\longrightarrow\frac{3}{2}
`)]


分母的极限非零，故所求极限为 #mi(`\frac{2}{\frac{3}{2}}=\frac{4}{3}`).
]

#problem(29)[
如果三棱锥每条侧棱长都是 #mi(`a`)，且每两条侧棱所成的角都是 #mi(`60^{\circ}`)，那么这个三棱锥的高的长度是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{6}}{3}a`)])

#solution[
设三条侧棱对应的向量为 #mi(`\overrightarrow{SA}=\mathbf{u}`)，#mi(`\overrightarrow{SB}=\mathbf{v}`)，#mi(`\overrightarrow{SC}=\mathbf{w}`). 由题意 #mi(`|\mathbf{u}|=|\mathbf{v}|=|\mathbf{w}|=a`)，且任意两向量的夹角为 #mi(`60^{\circ}`)，所以任意两者的数量积均为 #mi(`\frac{a^{2}}{2}`). 设 #mi(`G`) 为底面三角形 #mi(`ABC`) 的重心，则 #mi(`\overrightarrow{SG}=\frac{\mathbf{u}+\mathbf{v}+\mathbf{w}}{3}`). 对底面内的两条方向向量 #mi(`\mathbf{v}-\mathbf{u}`)、#mi(`\mathbf{w}-\mathbf{u}`)，有 #mi(`(\mathbf{u}+\mathbf{v}+\mathbf{w})\cdot(\mathbf{v}-\mathbf{u})=0`) 且 #mi(`(\mathbf{u}+\mathbf{v}+\mathbf{w})\cdot(\mathbf{w}-\mathbf{u})=0`)，故 #mi(`SG\perp`) 面 #mi(`ABC`)，三棱锥的高为 #mi(`|SG|`). 又


#align(center)[#mitex(`
|\mathbf{u}+\mathbf{v}+\mathbf{w}|^{2}=3a^{2}+6\cdot\frac{a^{2}}{2}=6a^{2}
`)]


所以 #mi(`SG=\frac{\sqrt{6}}{3}a`).
]

#problem(30)[
如果 #mi(`z_{1}`)，#mi(`z_{2}`) 是复数，且 #mi(`\left| z_{1} \right|=3`)，#mi(`\left| z_{2} \right|=4`)，#mi(`\left| z_{1}-z_{2} \right|=5`)，那么 #mi(`\left| z_{1}+z_{2} \right|`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
利用模的平方公式，#mi(`\left|z_{1}-z_{2}\right|^{2}=|z_{1}|^{2}+|z_{2}|^{2}-2\operatorname{Re}(z_{1}\overline{z_2})`). 代入已知值得 #mi(`25=9+16-2\operatorname{Re}(z_{1}\overline{z_2})`)，所以 #mi(`\operatorname{Re}(z_{1}\overline{z_2})=0`). 因而 #mi(`\left|z_{1}+z_{2}\right|^{2}=|z_{1}|^{2}+|z_{2}|^{2}+2\operatorname{Re}(z_{1}\overline{z_2})=9+16=25`). 模是非负数，故 #mi(`\left|z_{1}+z_{2}\right|=5`).
]

#part-header("解答题")

#problem(31)[
已知 #mi(`f(x)=\log_{3}\left( 4+3x-x^{2} \right)-\log_{3}\left( 2x-1 \right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(32)[
如图，在三棱锥 #mi(`S-ABC`) 中，#mi(`SA\perp`) 底面 #mi(`ABC`)，#mi(`AB\perp BC`)，#mi(`DE`) 垂直平分 #mi(`SC`)，且分别交 #mi(`AC`)，#mi(`SC`) 于 #mi(`D`)，#mi(`E`)，又 #mi(`SA=AB=a`)，#mi(`BC=\sqrt{2}a`).


+ (1) 




#align(center)[#image("/papers/1990/img/guangdong_liberal/q2_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(33)[
已知椭圆的焦点为 #mi(`F_{1}(-1,0)`) 和 #mi(`F_{2}(1,0)`)，直线 #mi(`x=4`) 是椭圆的一条准线.


+ (1)
]

#solution[
+ (1)
]

#problem(34)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和的公式 #mi(`S_{n}=\frac{\pi}{12}(2n^{2}+n)`).


+ (1)
]

#solution[
+ (1)
]

