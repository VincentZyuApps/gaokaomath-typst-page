// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1986年普通高等学校招生全国统一考试",
  subtitle: "1986年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
方程 #mi(`2^{2x+1}-9\times2^{x}+4=0`) 的解集是（ ）

#mi(`\left\{\frac{1}{2}, 2\right\}`)
  #choices([#mi(`\{2\}`)], [#mi(`\{-1\}`)], [#mi(`\left\{\frac{1}{2}\right\}`)], [#mi(`\{-1, 2\}`)], cols: 1)
]

#answer([D])

#solution[
令 #mi(`t=2^{x}>0`)，则原方程化为 #mi(`2t^{2}-9t+4=0`)，即 #mi(`(2t-1)(t-4)=0`). 所以 #mi(`t=\frac{1}{2}`) 或 #mi(`t=4`)，从而 #mi(`x=-1`) 或 #mi(`x=2`). 因此解集为 #mi(`\{-1,2\}`)，选 D.
]

#problem(2)[
若直线过点 #mi(`\left(\sqrt{3}, -3\right)`) 而且倾斜角为 #mi(`30^{\circ}`)，则该直线的方程为（ ）

#mi(`y = \sqrt{3}x + 4\sqrt{3}`)
  #choices([#mi(`y = \sqrt{3}x - 6`)], [#mi(`y = \frac{\sqrt{3}}{3}x + 4`)], [#mi(`y = \frac{\sqrt{3}}{3}x - 4`)], [#mi(`y = \frac{\sqrt{3}}{3}x + 2`)], cols: 1)
]

#answer([C])

#solution[
直线的斜率为 #mi(`\tan30^{\circ}=\frac{\sqrt{3}}{3}`). 由点斜式，#mi(`y+3=\frac{\sqrt{3}}{3}(x-\sqrt{3})=\frac{\sqrt{3}}{3}x-1`)，所以 #mi(`y=\frac{\sqrt{3}}{3}x-4`). 因此选 C.
]

#problem(3)[
两平行线 #mi(`3x + 4y - 12 = 0`) 和 #mi(`6x + 8y + 6 = 0`) 间的距离是（ ）

#mi(`3`)
  #choices([#mi(`\frac{9}{5}`)], [#mi(`-3`)], [#mi(`6`)], [#mi(`18`)], cols: 2)
]

#answer([E])

#solution[
将第二条直线化为 #mi(`3x+4y+3=0`). 两条平行线间的距离为


#align(center)[#mitex(`
\frac{|-12-3|}{\sqrt{3^{2}+4^{2}}}=\frac{15}{5}=3
`)]


因此选 E.
]

#problem(4)[
直角坐标方程 #mi(`x^{2}+ 2x - y^{2}+ 2y = 0`) 所表示的曲线是（ ）

一个点
  #choices([椭圆], [双曲线], [互相平行的两直线], [互相垂直的两直线], cols: 4)
]

#answer([D])

#solution[
配方得 #mi(`x^{2}+2x-y^{2}+2y=(x+1)^{2}-(y-1)^{2}=0`). 因而


#align(center)[#mitex(`
(x-y+2)(x+y)=0
`)]


表示两条直线 #mi(`y=x+2`) 和 #mi(`y=-x`). 它们的斜率分别为 #mi(`1`) 和 #mi(`-1`)，所以互相垂直，选 D.
]

#problem(5)[
若 #mi(`\cos 2\alpha = -\frac{3}{5}`)，且 #mi(`\alpha \in \left[0, \frac{\pi}{2}\right]`)，则 #mi(`\sin \alpha =`)（ ）

#mi(`\frac{2}{5}`)
  #choices([#mi(`\frac{2\sqrt{5}}{5}`)], [#mi(`\frac{\sqrt{5}}{5}`)], [#mi(`\frac{\sqrt{5}}{10}`)], [#mi(`\frac{1}{5}`)], cols: 2)
]

#answer([A])

#solution[
由降幂公式，


#align(center)[#mitex(`
\sin^{2}\alpha=\frac{1-\cos2\alpha}{2}=\frac{1+\frac{3}{5}}{2}=\frac{4}{5}
`)]


因为 #mi(`\alpha\in[0,\frac{\pi}{2}]`)，故 #mi(`\sin\alpha\geq0`)，从而 #mi(`\sin\alpha=\frac{2\sqrt{5}}{5}`). 因此选 A.
]

#problem(6)[
若 #mi(`\mathrm{A}_{m}^{3} = 6\mathrm{C}_{m}^{4}`)，则 #mi(`m =`)（ ）

#mi(`10`)
  #choices([#mi(`6`)], [#mi(`7`)], [#mi(`8`)], [#mi(`9`)], cols: 4)
]

#answer([B])

#solution[
由排列、组合数定义，

#mi(`\mathrm{A}_{m}^{3}=m(m-1)(m-2)`)，#mi(`6\mathrm{C}_{m}^{4}=6\cdot\frac{m(m-1)(m-2)(m-3)}{24}`).

因题目要求 #mi(`m\geq4`)，约去 #mi(`m(m-1)(m-2)`)，得 #mi(`1=\frac{m-3}{4}`)，所以 #mi(`m=7`). 因此选 B.
]

#problem(7)[
函数 #mi(`y = \log_{\frac{1}{2}}x`)，#mi(`x \in (0, 8]`) 的值域是（ ）

#mi(`(0, +\infty)`)
  #choices([#mi(`[-3, +\infty)`)], [#mi(`[3, +\infty)`)], [#mi(`(-\infty, -3]`)], [#mi(`(-\infty, 3]`)], cols: 2)
]

#answer([A])

#solution[
因为底数 #mi(`\frac{1}{2}\in(0,1)`)，函数 #mi(`y=\log_{\frac{1}{2}}x`) 在定义域上单调递减. 当 #mi(`x=8`) 时，#mi(`y=\log_{\frac{1}{2}}8=-3`)；当 #mi(`x\to0^{+}`) 时，#mi(`y\to+\infty`). 所以值域为 #mi(`[-3,+\infty)`)，选 A.
]

#problem(8)[
若 #mi(`A = \{x \mid |x - 1| < 2\}`)，#mi(`B = \left\{x \mid \frac{x - 2}{x}> 0 \right\}`)，则 #mi(`A \cap B =`)（ ）

#mi(`\{x\mid 0 < x < 2\}`)
  #choices([#mi(`\{x\mid -1 < x < 3\}`)], [#mi(`\{x \mid x < 0 \text{\ \text{或}\ }x > 2\}`)], [#mi(`\{x\mid -1 < x < 0\}`)], [#mi(`\{x\mid -1 < x < 0 \text{\ \text{或}\ }2 < x < 3\}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`|x-1|<2`)，得 #mi(`-1<x<3`). 又 #mi(`x\neq0`)，且


#align(center)[#mitex(`
\frac{x-2}{x}>0
`)]


在临界点 #mi(`0`)、#mi(`2`) 两侧作符号判断：当 #mi(`x<0`) 或 #mi(`x>2`) 时分式为正，所以 #mi(`B=(-\infty,0)\cup(2,+\infty)`). 两者取交集得 #mi(`A\cap B=(-1,0)\cup(2,3)`)，所以选 D.
]

#problem(9)[
从#mi(`8`) 名男医生和#mi(`7`) 名女医生中选#mi(`5`) 人组成一个医疗小组，如果这个小组中至少有#mi(`2`) 名男医生和至少有#mi(`2`) 名女医生，则不同选法的种数是（ ）

#mi(`\mathrm{C}_{8}^{2} \cdot \mathrm{C}_{7}^{3} + \mathrm{C}_{8}^{3} \cdot \mathrm{C}_{7}^{2}`)
  #choices([#mi(`\left(\mathrm{C}_{8}^{3} + \mathrm{C}_{7}^{2}\right) \cdot \left(\mathrm{C}_{8}^{2} + \mathrm{C}_{7}^{3}\right)`)], [#mi(`\left(\mathrm{C}_{8}^{3} + \mathrm{C}_{7}^{2}\right) + \left(\mathrm{C}_{8}^{2} + \mathrm{C}_{7}^{3}\right)`)], [#mi(`\mathrm{C}_{8}^{2} \cdot \mathrm{C}_{7}^{3}`)], [#mi(`\mathrm{C}_{8}^{2} \cdot \mathrm{C}_{7}^{2} \cdot \mathrm{C}_{11}^{3}`)], cols: 1)
]

#answer([E])

#solution[
小组共有 #mi(`5`) 人，且男、女医生各至少 #mi(`2`) 人，所以只有两种组成：选 #mi(`2`) 名男医生和 #mi(`3`) 名女医生，或选 #mi(`3`) 名男医生和 #mi(`2`) 名女医生. 选法总数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{2}\mathrm{C}_{7}^{3}+\mathrm{C}_{8}^{3}\mathrm{C}_{7}^{2}=28\cdot35+56\cdot21
`)]


计算得选法总数为 #mi(`2156`)，这正是最后一个选项.
]

#problem(10)[
不等式 #mi(`\frac{x^{2} - x - 6}{-x^{2} - 1}> 0`) 的解集是（ ）

#mi(`\{x\mid -3 < x < 2\}`)
  #choices([#mi(`\{x\mid -2 < x < 3\}`)], [#mi(`\{x\mid x < -2 \text{\ \text{或}\ }x > 3\}`)], [#mi(`\{x\mid -2 < x < +\infty \}`)], [#mi(`\{x\mid 3 < x < +\infty \}`)], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`-x^{2}-1<0`) 对任意实数 #mi(`x`) 恒成立，所以分式大于零等价于 #mi(`x^{2}-x-6<0`). 因式分解得 #mi(`(x-3)(x+2)<0`)，故 #mi(`-2<x<3`). 因此选 A.
]

#problem(11)[
复数 #mi(`\sin95^{\circ}+\mathrm{i}\cos95^{\circ}`) 的一个辐角是（ ）

#mi(`-5^{\circ}`)
  #choices([#mi(`95^{\circ}`)], [#mi(`-85^{\circ}`)], [#mi(`5^{\circ}`)], [#mi(`85^{\circ}`)], cols: 2)
]

#answer([E])

#solution[
利用诱导公式，

#mi(`\sin95^{\circ}=\cos5^{\circ}`)，#mi(`\cos95^{\circ}=-\sin5^{\circ}`).

所以原复数为 #mi(`\cos5^{\circ}-\mathrm{i}\sin5^{\circ}=\cos(-5^{\circ})+\mathrm{i}\sin(-5^{\circ})`)，其一个辐角为 #mi(`-5^{\circ}`). 因此选 E.
]

#problem(12)[
侧面为等边三角形的正三棱锥，其侧面与底面所成的二面角的余弦的值是（ ）

#mi(`\frac{\sqrt{3}}{2}`)
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([C])

#solution[
设正三棱锥的棱长为 #mi(`a`)，取底面边 #mi(`BC`) 的中点 #mi(`D`)，取底面中心 #mi(`O`). 在截面 #mi(`SDO`) 中，#mi(`SD\perp BC`)，#mi(`DO\perp BC`)，所以截面角 #mi(`\angle SDO`) 就是侧面与底面所成的二面角. 正三棱锥的高为 #mi(`SO`)，且 #mi(`SO\perp`) 底面，故 #mi(`SO\perp DO`)，三角形 #mi(`SDO`) 在 #mi(`O`) 处为直角. 因为 #mi(`SBC`) 是等边三角形，#mi(`SD=\frac{\sqrt{3}}{2}a`)；底面为等边三角形，#mi(`DO=\frac{\sqrt{3}}{6}a`). 因而


#align(center)[#mitex(`
\cos\angle SDO=\frac{DO}{SD}=\frac{1}{3}
`)]


所以选 C.
]

#problem(13)[
若圆台下底面半径为 #mi(`4`)，上底面半径为 #mi(`1`)，母线长为 #mi(`3\sqrt{2}`)，则其体积为（ ）

#mi(`21\sqrt{2}\pi`)
  #choices([#mi(`15\pi`)], [#mi(`21\pi`)], [#mi(`25\pi`)], [#mi(`63\pi`)], cols: 4)
]

#answer([B])

#solution[
圆台的上、下底面半径分别为 #mi(`r=1`)、#mi(`R=4`)，母线长为 #mi(`l=3\sqrt{2}`). 轴截面给出圆台高


#align(center)[#mitex(`
h=\sqrt{l^{2}-(R-r)^{2}}=\sqrt{18-9}=3
`)]


故体积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi h(R^{2}+Rr+r^{2})=\frac{1}{3}\pi\cdot3(16+4+1)=21\pi
`)]


因此选 B.
]

#problem(14)[
#mi(`\sin 1`)，#mi(`\cos 1`)，#mi(`\tan 1`) 的大小关系是（ ）

#mi(`\cos1<\sin1<\tan1`)
  #choices([#mi(`\sin1<\cos1<\tan1`)], [#mi(`\tan1<\sin1<\cos1`)], [#mi(`\cos1<\tan1<\sin1`)], [#mi(`\sin1<\tan1<\cos1`)], cols: 2)
]

#answer([E])

#solution[
这里的 #mi(`1`) 为弧度，且 #mi(`0<1<\frac{\pi}{2}`)，所以 #mi(`\sin1>0`)、#mi(`\cos1>0`). 又因 #mi(`1>\frac{\pi}{4}`)，在 #mi(`(0,\frac{\pi}{2})`) 上正弦递增、余弦递减，故 #mi(`\sin1>\cos1`). 另外 #mi(`0<\cos1<1`)，从而 #mi(`\tan1=\frac{\sin1}{\cos1}>\sin1`). 因此 #mi(`\cos1<\sin1<\tan1`)，选 E.
]

#problem(15)[
若 #mi(`0 < \alpha < \frac{\pi}{2}`)，#mi(`0 < \beta < \frac{\pi}{2}`)，且 #mi(`\tan \alpha = \frac{1}{7}`)，#mi(`\tan \beta = \frac{3}{4}`)，则 #mi(`\alpha + \beta =`)（ ）

#mi(`\frac{3}{4}\pi`)
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([B])

#solution[
由正切加法公式，


#align(center)[#mitex(`
\tan(\alpha+\beta)=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}=\frac{\frac{1}{7}+\frac{3}{4}}{1-\frac{3}{28}}=\frac{\frac{25}{28}}{\frac{25}{28}}=1
`)]


由于 #mi(`0<\alpha+\beta<\pi`)，且正切值为 #mi(`1`)，只能有 #mi(`\alpha+\beta=\frac{\pi}{4}`). 因此选 B.
]

#problem(16)[
#mi(`\frac{1 + \sin 2\theta - \cos 2\theta}{1 + \sin 2\theta + \cos 2\theta}=`)（ ）

#mi(`\sin 2\theta`)
  #choices([#mi(`\tan\theta`)], [#mi(`\cot\theta`)], [#mi(`\sin\theta`)], [#mi(`2\sin\theta`)], cols: 2)
]

#answer([A])

#solution[
利用二倍角公式，分子、分母分别化为


#align(center)[#mitex(`
1+\sin2\theta-\cos2\theta=2\sin\theta(\sin\theta+\cos\theta)
`)]



#align(center)[#mitex(`
1+\sin2\theta+\cos2\theta=2\cos\theta(\sin\theta+\cos\theta)
`)]


在原式有意义的条件下约去公共因子，得到原式为 #mi(`\tan\theta`). 因此选 A.
]

#problem(17)[
若 #mi(`\beta \in [0, 2\pi)`)，且 #mi(`\sqrt{1 - \cos^{2}\beta}+ \sqrt{1 - \sin^{2}\beta}= \sin \beta - \cos \beta`)，则 #mi(`\beta`) 的取值范围是（ ）

#mi(`[\frac{\pi}{4}, \frac{5}{4}\pi]`)
  #choices([#mi(`[0, \frac{\pi}{2}]`)], [#mi(`[\frac{\pi}{2}, \pi]`)], [#mi(`[\pi, \frac{3}{2}\pi]`)], [#mi(`[-\frac{3}{2}\pi, 2\pi)`)], cols: 2)
]

#answer([B])

#solution[
因为

#mi(`\sqrt{1-\cos^{2}\beta}=|\sin\beta|`)，#mi(`\sqrt{1-\sin^{2}\beta}=|\cos\beta|`).

在 #mi(`0\leq\beta<\frac{\pi}{2}`) 内，#mi(`\sin\beta\geq0`)、#mi(`\cos\beta>0`)，等式化为 #mi(`\sin\beta+\cos\beta=\sin\beta-\cos\beta`)，因而要求 #mi(`\cos\beta=0`)，该区间无解. 在 #mi(`\frac{\pi}{2}\leq\beta\leq\pi`) 内，#mi(`\sin\beta\geq0`)、#mi(`\cos\beta\leq0`)，左边等于 #mi(`\sin\beta-\cos\beta`)，所以整个区间都成立. 在 #mi(`\pi<\beta<\frac{3\pi}{2}`) 内，#mi(`\sin\beta<0`)、#mi(`\cos\beta<0`)，等式化为 #mi(`-\sin\beta-\cos\beta=\sin\beta-\cos\beta`)，因而 #mi(`\sin\beta=0`)，该开区间无解. #mi(`\beta=\frac{3\pi}{2}`) 时左边为 #mi(`1`)、右边为 #mi(`-1`)，也不成立. 在 #mi(`\frac{3\pi}{2}<\beta<2\pi`) 内，#mi(`\sin\beta<0`)、#mi(`\cos\beta>0`)，等式化为 #mi(`-\sin\beta+\cos\beta=\sin\beta-\cos\beta`)，因而 #mi(`\sin\beta=\cos\beta`)，与该区间的符号矛盾. 所以取值范围为 #mi(`[\frac{\pi}{2},\pi]`)，选 B.
]

#problem(18)[
#mi(`\cot \frac{9}{8}\pi`) 的值是（ ）

#mi(`3 - \sqrt{2}`)
  #choices([#mi(`\sqrt{2}- 1`)], [#mi(`\sqrt{3}- 2`)], [#mi(`-1 - \sqrt{2}`)], [#mi(`\sqrt{2}+ 1`)], cols: 2)
]

#answer([D])

#solution[
由周期性，#mi(`\cot\frac{9\pi}{8}=\cot\frac{\pi}{8}`). 令 #mi(`t=\tan\frac{\pi}{8}`)，由正切二倍角公式 #mi(`1=\tan\frac{\pi}{4}=\frac{2t}{1-t^{2}}`)，得 #mi(`t^{2}+2t-1=0`). 因为 #mi(`0<\frac{\pi}{8}<\frac{\pi}{2}`)，所以 #mi(`t>0`)，从而 #mi(`t=\sqrt{2}-1`). 因而


#align(center)[#mitex(`
\cot\frac{9\pi}{8}=\frac{1}{\sqrt{2}-1}=\sqrt{2}+1
`)]


所以选 D.
]

#problem(19)[
函数 #mi(`y = -2\cos^{2} x - 2\sin x + \frac{9}{2}`) 的最小值是（ ）

#mi(`\frac{1}{2}`)
  #choices([#mi(`\frac{5}{2}`)], [#mi(`2`)], [#mi(`\frac{9}{2}`)], [#mi(`3`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`t=\sin x`)，则 #mi(`-1\leq t\leq1`)，且 #mi(`\cos^{2}x=1-t^{2}`). 原函数为


#align(center)[#mitex(`
y=-2(1-t^{2})-2t+\frac{9}{2}=2t^{2}-2t+\frac{5}{2}=2\left(t-\frac{1}{2}\right)^{2}+2
`)]


当 #mi(`t=\frac{1}{2}`) 时可以取到等号，故最小值为 #mi(`2`)，选 B.
]

#problem(20)[
椭圆 #mi(`\frac{(x + 1)^{2}}{4}+ y^{2} = 1`) 与抛物线 #mi(`y = 1 - (x + 1)^{2}`) 的交点的个数是（ ）

#mi(`4`)
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([D])

#solution[
令 #mi(`u=(x+1)^{2}`)，则 #mi(`u\geq0`)，且抛物线给出 #mi(`y=1-u`). 代入椭圆方程，得

#mi(`\frac{u}{4}+(1-u)^{2}=1`)，#mi(`u\left(u-\frac{7}{4}\right)=0`).

当 #mi(`u=0`) 时，得到一个交点 #mi(`(-1,1)`)；当 #mi(`u=\frac{7}{4}`) 时，#mi(`x+1=\pm\frac{\sqrt{7}}{2}`)，得到两个交点. 因此共有 #mi(`3`) 个交点，选 D.
]

#problem(21)[
若动圆与圆 #mi(`(x+2)^{2}+y^{2}=4`) 相外切，且与直线 #mi(`x=2`) 相切，则动圆圆心的轨迹方程是（ ）

#mi(`y^{2}-6x+6=0`)
  #choices([#mi(`y^{2}+ 8x = 0`)], [#mi(`y^{2}-8x=0`)], [#mi(`y^{2}-12x+12=0`)], [#mi(`y^{2}+ 12x - 12 = 0`)], cols: 2)
]

#answer([D])

#solution[
设动圆圆心为 #mi(`M(x,y)`)，半径为 #mi(`r`). 因为它与直线 #mi(`x=2`) 相切，#mi(`r=|x-2|`). 固定圆圆心为 #mi(`(-2,0)`)，半径为 #mi(`2`)，外切条件为


#align(center)[#mitex(`
\sqrt{(x+2)^{2}+y^{2}}=|x-2|+2
`)]


若 #mi(`x\leq2`)，平方并化简得 #mi(`y^{2}+12x-12=0`)；若 #mi(`x>2`)，则平方后得 #mi(`y^{2}+4x+4=0`)，与 #mi(`x>2`) 矛盾. 所以轨迹方程为 #mi(`y^{2}+12x-12=0`)，选 D.
]

#problem(22)[
过点 #mi(`A(1, -2)`) 及椭圆 #mi(`\frac{x^{2}}{6}+ \frac{y^{2}}{5}= 1`) 的两个焦点的圆的方程是（ ）

#mi(`x^{2}+ y^{2}+ 2y = 0`)
  #choices([#mi(`x^{2}+ 2x + y^{2}= 4`)], [#mi(`x^{2}- 2x + y^{2}= 3`)], [#mi(`x^{2}+ y^{2}+ 2y = 1`)], [#mi(`x^{2}+ y^{2}- 2y = 1`)], cols: 2)
]

#answer([C])

#solution[
椭圆的焦半距为 #mi(`c=\sqrt{6-5}=1`)，故两个焦点为 #mi(`F_{1}(-1,0)`)、#mi(`F_{2}(1,0)`). 圆心到两个焦点距离相等，所以圆心在 #mi(`y`) 轴上，设为 #mi(`(0,k)`). 由它经过 #mi(`A(1,-2)`) 和 #mi(`F_{2}(1,0)`)，得


#align(center)[#mitex(`
1+(k+2)^{2}=1+k^{2}
`)]


从而 #mi(`k=-1`). 半径平方为 #mi(`1+k^{2}=2`)，故圆方程为 #mi(`x^{2}+(y+1)^{2}=2`)，即 #mi(`x^{2}+y^{2}+2y=1`). 因此选 C.
]

#problem(23)[
函数 #mi(`y = \cos x + \sin x`)，#mi(`x \in [0, 2\pi)`) 的单调下降区间（即在该区间内函数为减函数）是（ ）

#mi(`\left[\frac{\pi}{4},\frac{5}{4}\pi\right]`)
  #choices([#mi(`\left[\frac{\pi}{2},\frac{3}{2}\pi\right]`)], [#mi(`\left[\frac{3\pi}{4},\frac{7\pi}{4}\right]`)], [#mi(`[\pi, 2\pi)`)], [#mi(`\left[\frac{\pi}{4},\frac{3}{4}\pi\right]`)], cols: 1)
]

#answer([E])

#solution[
函数的导数为 #mi(`y'=\cos x-\sin x=\sqrt{2}\cos\left(x+\frac{\pi}{4}\right)`). 在 #mi(`x\in[0,2\pi)`) 内，#mi(`y'\leq0`) 的连续区间为 #mi(`[\frac{\pi}{4},\frac{5\pi}{4}]`)，且在内部除端点外严格小于零，所以函数在该区间上为减函数. 因此选取最后一个选项.
]

#problem(24)[
四棱锥成为正四棱锥的一个充分但不必要的条件是（ ）

顶点在底面的射影是底面四边形对角线的交点
  #choices([各侧面是等边三角形], [底面是正方形], [各侧面三角形的顶角为 #mi(`45^{\circ}`)], [各侧面是等腰三角形，底面是正方形], cols: 2)
]

#answer([A])

#solution[
若四棱锥的各侧面都是等边三角形，则四条底边和四条侧棱长度相等. 四个底面顶点又都在以顶点为球心的球面上，因此底面四边形为圆内接菱形，只能是正方形；其顶点在底面中心的射影为正方形中心，故该四棱锥为正四棱锥. 所以这是充分条件.

但正四棱锥的侧面只需是全等的等腰三角形，侧棱不必等于底边；例如侧棱长不等于底边长的正四棱锥不是各侧面等边三角形. 所以该条件不是必要条件，选 A.
]

#problem(25)[
在空间中，下列命题成立的是（ ）

互相平行的两条直线在一个平面内的射影必然是互相平行的两条直线
  #choices([过平面 #mi(`\alpha`) 外两点，必有且只有一个平面与平面 #mi(`\alpha`) 垂直], [若直线 #mi(`l`) 上两点到平面 #mi(`\alpha`) 的距离相等，则直线 #mi(`l`) 必平行于平面 #mi(`\alpha`)], [若点 #mi(`P`) 到三角形三边的距离相等，则点 #mi(`P`) 在该三角形所在平面的射影必然是该三角形的内心], [若直线 #mi(`l`) 与平面 #mi(`\alpha`) 内的无数多条直线垂直，则直线 #mi(`l`) 必垂直于平面 #mi(`\alpha`)], cols: 1)
]

#answer([C])

#solution[
先说明 C. 设点 #mi(`P`) 在三角形所在平面上的射影为 #mi(`H`)，三边记为线段 #mi(`L_{1}`)，#mi(`L_{2}`)，#mi(`L_{3}`). 因为 #mi(`PH`) 垂直于该平面，对于每个 #mi(`i`) 及 #mi(`X\in L_{i}`)，都有


#align(center)[#mitex(`
PX^{2}=PH^{2}+HX^{2}
`)]


对 #mi(`X`) 取最小值，得到


#align(center)[#mitex(`
d(P,L_{i})^{2}=PH^{2}+d(H,L_{i})^{2}
`)]


因此题设等价于 #mi(`H`) 到三条边线段的距离相等. 下面排除最近点是端点的情形：若 #mi(`A`) 是 #mi(`AB`) 的最近点，记公共距离为 #mi(`r=HA`). 因为 #mi(`A\in AC`)，且 #mi(`d(H,AC)=r`)，所以 #mi(`A`) 也是 #mi(`AC`) 的最近点，从而

#mi(`(H-A)\cdot(B-A)\leq0`)，#mi(`(H-A)\cdot(C-A)\leq0`).

对 #mi(`BC`) 上任一点 #mi(`T`)，可写成 #mi(`T=(1-t)B+tC`)（#mi(`0\leq t\leq1`)），于是


#align(center)[#mitex(`
(H-A)\cdot(T-A)\leq0
`)]


且 #mi(`T\ne A`). 因而


#align(center)[#mitex(`
HT^{2}-HA^{2}=|T-A|^{2}-2(H-A)\cdot(T-A)>0
`)]


这说明 #mi(`d(H,BC)>HA=r`)，矛盾. 其余端点情形同理，故三个最近点都在三条边的内部.

于是 #mi(`H`) 到三条边所在直线的距离相等. 平面内到三条边所在直线等距的点是内心和三个旁心；三个旁心在其中两条边上的垂足分别落在边的延长线上，不是三条边线段的最近点，只有内心的三个垂足都在线段内部. 因此 #mi(`H`) 只能是内心，命题 C 成立.

其余命题均不成立. 对命题 #mi(`A`)，取 #mi(`\alpha:z=0`)，取平面外两点 #mi(`P(0,0,1)`)、#mi(`Q(0,0,2)`)，则过 #mi(`P`)，#mi(`Q`) 的任意竖直平面都垂直于 #mi(`\alpha`)，不具有唯一性. 对命题 #mi(`B`)，取 #mi(`\alpha:z=0`)，取直线 #mi(`l`) 为 #mi(`z`) 轴，直线 #mi(`l`) 上的点 #mi(`(0,0,1)`)、#mi(`(0,0,-1)`) 到 #mi(`\alpha`) 的距离相等，但 #mi(`l`) 垂直于 #mi(`\alpha`) 而非平行于 #mi(`\alpha`). 对命题 #mi(`D`)，取 #mi(`\alpha:z=0`)，取 #mi(`l`) 为 #mi(`x`) 轴，则 #mi(`l`) 与 #mi(`\alpha`) 内无数条平行于 #mi(`y`) 轴的直线垂直，但 #mi(`l`) 不垂直于平面 #mi(`\alpha`). 对命题 #mi(`E`)，取两个互相平行的竖直直线，将它们投影到水平面上所得是两个点，并非两条互相平行的直线.
]

#part-header("填空题")

#problem(26)[
#mi(`\sin 50^{\circ}\cdot \cos 10^{\circ}+ \sin 40^{\circ}\cdot \sin 10^{\circ}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}}{2}`)])

#solution[
利用积化和差公式，


#align(center)[#mitex(`
\sin50^{\circ}\cos10^{\circ}=\frac{1}{2}\left(\sin60^{\circ}+\sin40^{\circ}\right)
`)]



#align(center)[#mitex(`
\sin40^{\circ}\sin10^{\circ}=\frac{1}{2}\left(\cos30^{\circ}-\cos50^{\circ}\right)
`)]


由于 #mi(`\cos30^{\circ}=\sin60^{\circ}`)、#mi(`\cos50^{\circ}=\sin40^{\circ}`)，两式相加得原式为 #mi(`\sin60^{\circ}=\frac{\sqrt{3}}{2}`).
]

#problem(27)[
函数 #mi(`y = 2\log_{3} x`)（#mi(`x > 0`)）的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y = (\sqrt{3})^{x}`)， #mi(`x \in \mathbb{R}`)])

#solution[
设原函数中的函数值为 #mi(`y`)，则 #mi(`y=2\log_{3}x`) 等价于 #mi(`\frac{y}{2}=\log_{3}x`)，从而 #mi(`x=3^{\frac{y}{2}}=(\sqrt{3})^{y}`). 交换自变量与函数值的记号，反函数为 #mi(`y=(\sqrt{3})^{x}`). 原函数的值域为 #mi(`\mathbb{R}`)，所以反函数的定义域为 #mi(`x\in\mathbb{R}`).
]

#problem(28)[
若球内切于圆柱，则它们的表面积之比 #mi(`S_{\text{\text{圆柱全}}}: S_{\text{\text{球}}}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
设球半径为 #mi(`r`). 球内切于圆柱意味着圆柱底面半径为 #mi(`r`)，高为 #mi(`2r`). 因而圆柱的全面积为


#align(center)[#mitex(`
S_{\text{\text{圆柱全}}}=2\pi r^{2}+2\pi r\cdot2r=6\pi r^{2}
`)]


球的表面积为 #mi(`S_{\text{\text{球}}}=4\pi r^{2}`). 所以


#align(center)[#mitex(`
S_{\text{\text{圆柱全}}}:S_{\text{\text{球}}}=6\pi r^{2}:4\pi r^{2}=3:2
`)]


其比值为 #mi(`\frac{3}{2}`).
]

#problem(29)[
中心在原点的双曲线，若其实半轴长为 #mi(`2`)，一条准线方程为 #mi(`x = -\frac{1}{2}`)，则该双曲线的离心率的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
准线方程含 #mi(`x`)，故双曲线的实轴在 #mi(`x`) 轴上. 设其半实轴长为 #mi(`a=2`)，离心率为 #mi(`e`)，则双曲线的准线方程为 #mi(`x=\pm\frac{a}{e}`). 由一条准线为 #mi(`x=-\frac{1}{2}`)，得 #mi(`\frac{2}{e}=\frac{1}{2}`)，所以 #mi(`e=4`).
]

#problem(30)[
#mi(`\displaystyle\lim_{n\to \infty}\frac{\sqrt{n}}{\sqrt{n + 1} + \sqrt{n}}=`)\underline{\hspace{2.5em}}
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
分子、分母同除以 #mi(`\sqrt{n}`)，得


#align(center)[#mitex(`
\frac{\sqrt{n}}{\sqrt{n+1}+\sqrt{n}}=\frac{1}{\sqrt{1+\frac{1}{n}}+1}
`)]


当 #mi(`n\to\infty`) 时，#mi(`\frac{1}{n}\to0`)，故极限为


#align(center)[#mitex(`
\frac{1}{\sqrt{1+0}+1}=\frac{1}{2}
`)]
]

#problem(31)[
若 #mi(`f\left(1 + \frac{1}{x}\right) = \frac{1}{x^{2}}- 1`)，则 #mi(`f(x) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`x^{2}- 2x`)])

#solution[
令 #mi(`t=1+\frac{1}{x}`)，则 #mi(`t\ne1`)，且 #mi(`\frac{1}{x}=t-1`). 原条件化为 #mi(`f(t)=(t-1)^{2}-1=t^{2}-2t`). 把自变量 #mi(`t`) 改记为 #mi(`x`)，得到 #mi(`f(x)=x^{2}-2x`)（#mi(`x\ne1`)）.
]

#problem(32)[
#mi(`\left(x - \frac{2}{\sqrt{x}}\right)^{6}`) 展开式中常数项的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`240`)])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{6}^{k} x^{6-k}\left(-\frac{2}{\sqrt{x}}\right)^{k}=\mathrm{C}_{6}^{k}(-2)^{k} x^{6-\frac{3k}{2}}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`6`). 取常数项要求 #mi(`6-\frac{3k}{2}=0`)，所以 #mi(`k=4`). 因此常数项为 #mi(`\mathrm{C}_{6}^{4}(-2)^{4}=15\times16=240`).
]

#problem(33)[
若 #mi(`\tan \theta = 2`)，则 #mi(`\frac{\sin 2\theta - \cos 2\theta}{1 + \cos^{2} \theta}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7}{6}`)])

#solution[
由 #mi(`\tan\theta=2`)，得 #mi(`\sin2\theta=\frac{2\tan\theta}{1+\tan^{2}\theta}=\frac{4}{5}`)，#mi(`\cos2\theta=\frac{1-\tan^{2}\theta}{1+\tan^{2}\theta}=-\frac{3}{5}`)，#mi(`\cos^{2}\theta=\frac{1}{1+\tan^{2}\theta}=\frac{1}{5}`). 所以

#mi(`\frac{\sin2\theta-\cos2\theta}{1+\cos^{2}\theta}=\frac{\frac{4}{5}-\left(-\frac{3}{5}\right)}{1+\frac{1}{5}}=\frac{\frac{7}{5}}{\frac{6}{5}}=\frac{7}{6}`).
]

#problem(34)[
若等差数列 #mi(`\{a_{n}\}`) 的公差为正数，且 #mi(`a_{3}\cdot a_{7}= -12`)，#mi(`a_{4}+ a_{6}= -4`)，则前#mi(`20`) 项之和 #mi(`S_{20}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`180`)])

#solution[
设等差数列的公差为 #mi(`d>0`). 由 #mi(`a_{4}+a_{6}=2a_{5}=-4`)，得 #mi(`a_{5}=-2`)，所以 #mi(`a_{3}=a_{5}-2d=-2-2d`)，#mi(`a_{7}=a_{5}+2d=-2+2d`). 由 #mi(`a_{3}a_{7}=-12`)，得 #mi(`(-2-2d)(-2+2d)=-12`)，即 #mi(`4-4d^{2}=-12`)，也就是 #mi(`d^{2}=4`). 因为 #mi(`d>0`)，所以 #mi(`d=2`). 又 #mi(`a_{1}=a_{5}-4d=-2-8=-10`)，故 #mi(`S_{20}=\frac{20}{2}(2a_{1}+19d)=10(-20+38)=180`).
]

#problem(35)[
若 #mi(`f(x)=x^{2}+\lg\left(x+\sqrt{1+x^{2}}\right)`)，且 #mi(`f(2)=4.627`)，则 #mi(`f(-2)`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3.373`)])

#solution[
由 #mi(`\left(\sqrt{5}+2\right)\left(\sqrt{5}-2\right)=1`)，得 #mi(`\lg\left(\sqrt{5}-2\right)=-\lg\left(\sqrt{5}+2\right)`). 因此

#mi(`f(-2)=4+\lg\left(\sqrt{5}-2\right)=4-\lg\left(\sqrt{5}+2\right)=4-\bigl(f(2)-4\bigr)=8-4.627=3.373`).
]

#part-header("解答题")

#problem(36)[
设有对数方程 #mi(`\lg (ax) = 2\lg (x - 1)`) （其中 #mi(`a`) 是常数）.


+ (1)
]

#solution[
+ (1)
]

#problem(37)[
在三棱锥 #mi(`S-ABC`) 中，平面 #mi(`SAC \perp ABC`)，#mi(`AB=AC=a`)，#mi(`\angle CAB=90^{\circ}`)，#mi(`SA=SC=b`)，求：


+ (1) 




#align(center)[#image("/papers/1986/img/guangdong_liberal/q37_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(38)[
设 #mi(`z = 1 - \cos \alpha + \mathrm{i}\sin \alpha`)（#mi(`0 < \alpha < \pi`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(39)[
已知椭圆 #mi(`C`) 的直角坐标方程为 #mi(`\frac{x^{2}}{4}+ \frac{y^{2}}{3}= 1`). 若过椭圆 #mi(`C`) 的右焦点 #mi(`F`) 的直线 #mi(`l`) 与椭圆 #mi(`C`) 相交于 #mi(`A(x_{1}, y_{1})`)，#mi(`B(x_{2}, y_{2})`) 两点（其中 #mi(`y_{1} > y_{2}`)）且满足 #mi(`\frac{|AF|}{|BF|}= 2`)，试求直线 #mi(`l`) 的方程.
]

#solution[
由椭圆方程可得 #mi(`a^{2}=4`)，#mi(`b^{2}=3`)，所以右焦点为 #mi(`F(1,0)`). 若 #mi(`l`) 为竖直直线，则 #mi(`l:x=1`)，它与椭圆交于 #mi(`\left(1,\frac{3}{2}\right)`)、#mi(`\left(1,-\frac{3}{2}\right)`)，这两点到 #mi(`F`) 的距离相等，与 #mi(`\frac{|AF|}{|BF|}=2`) 矛盾. 故 #mi(`l`) 不是竖直直线，可设其斜率为 #mi(`k`)，则 #mi(`l`) 的方程为 #mi(`y=k(x-1)`). 若 #mi(`k=0`)，直线与椭圆的两个交点的纵坐标都为 #mi(`0`)，与 #mi(`y_{1}>y_{2}`) 矛盾，故 #mi(`k\ne0`).

将 #mi(`x=\frac{(k+y)}{k}`) 代入椭圆方程，得


#align(center)[#mitex(`
(3+4k^{2})y^{2}+6ky-9k^{2}=0
`)]


因为焦点 #mi(`F`) 在椭圆内部，所以直线 #mi(`l`) 与椭圆的两个交点分居 #mi(`F`) 两侧. 又 #mi(`y_{F}=0`) 且 #mi(`y_{1}>y_{2}`)，故 #mi(`y_{1}>0>y_{2}`). 直线上点 #mi(`(x,y)`) 到 #mi(`F(1,0)`) 的距离为


#align(center)[#mitex(`
\sqrt{(x-1)^{2}+y^{2}}=\sqrt{\frac{y^2}{k^2}+y^{2}}=|y|\frac{\sqrt{1+k^{2}}}{|k|}
`)]


因此条件 #mi(`\dfrac{|AF|}{|BF|}=2`) 等价于 #mi(`\dfrac{y_1}{-y_2}=2`)，即 #mi(`y_{1}=-2y_{2}`). 由韦达定理，

#mi(`y_{1}+y_{2}=-\frac{6k}{3+4k^{2}}`)，#mi(`y_{1}y_{2}=-\frac{9k^{2}}{3+4k^{2}}`).

由 #mi(`y_{1}=-2y_{2}`) 和两根之和，得

#mi(`y_{2}=\frac{6k}{3+4k^{2}}`)，#mi(`y_{1}=-\frac{12k}{3+4k^{2}}`).

代入两根之积，且 #mi(`k\ne0`)，得


#align(center)[#mitex(`
-\frac{72k^{2}}{(3+4k^{2})^{2}}=-\frac{9k^{2}}{3+4k^{2}}
`)]


从而 #mi(`3+4k^{2}=8`)，即 #mi(`k^{2}=\frac{5}{4}`). 因为 #mi(`y_{2}<0`)，而 #mi(`y_{2}=\frac{6k}{3+4k^{2}}`)，所以 #mi(`k<0`)，即 #mi(`k=-\frac{\sqrt{5}}{2}`). 故直线方程为

#mi(`l:`)，#mi(`y=-\frac{\sqrt{5}}{2}(x-1)`).
]

