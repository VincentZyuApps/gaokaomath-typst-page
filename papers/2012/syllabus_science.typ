// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年大纲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{-1 + 3\mathrm{i}}{1 + \mathrm{i}}=`)（ ）
  #choices([#mi(`2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], [#mi(`1 + 2\mathrm{i}`)], [#mi(`1 - 2\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
将分子分母同乘分母的共轭复数，得


#align(center)[#mitex(`
\frac{-1+3\mathrm{i}}{1+\mathrm{i}}=\frac{(-1+3\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{2+4\mathrm{i}}{2}=1+2\mathrm{i}
`)]


因此选 C.
]

#problem(2)[
已知集合 #mi(`A = \{1, 3, \sqrt{m}\}`)，#mi(`B = \{1, m\}`)，#mi(`A \cup B = A`)，则 #mi(`m =`)（ ）
  #choices([#mi(`0`) 或 #mi(`\sqrt{3}`)], [#mi(`0`) 或 #mi(`3`)], [#mi(`1`) 或 #mi(`\sqrt{3}`)], [#mi(`1`) 或 #mi(`3`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`A\cup B=A`)，可知 #mi(`B\subseteq A`)，特别地 #mi(`m\in A`). 因而 #mi(`m=1`)、#mi(`m=3`) 或 #mi(`m=\sqrt{m}`).

当 #mi(`m=\sqrt{m}`) 时，因 #mi(`m\geqslant0`)，有

#mi(`m^{2}=m`)，#mi(`\Longrightarrow`)，#mi(`m(m-1)=0`).

所以 #mi(`m=0`) 或 #mi(`m=1`). 按集合中所列三个元素互异的原题约定，#mi(`m=1`) 不作为本题选项情形，于是 #mi(`m=0`) 或 #mi(`3`)，故选 B.

严格按集合的字面定义，#mi(`m=1`) 时 #mi(`A=\{1,3\}`)、#mi(`B=\{1\}`)，原条件也成立；因此原题的选项依赖上述互异元素的命题约定.
]

#problem(3)[
椭圆的中心在原点，焦距为 #mi(`4`)，一条准线为 #mi(`x = -4`)，则该椭圆的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{16}+ \frac{y^{2}}{12}= 1`)], [#mi(`\frac{x^{2}}{12}+ \frac{y^{2}}{8}= 1`)], [#mi(`\frac{x^{2}}{8}+ \frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{12}+ \frac{y^{2}}{4}= 1`)], cols: 1)
]

#answer([C])

#solution[
设椭圆方程为

#mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)，（#mi(`a>b>0`)）.

焦距为 #mi(`4`) 给出 #mi(`2c=4`)，即 #mi(`c=2`). 椭圆的右准线为 #mi(`x=\frac{a^{2}}{c}`)，左准线为 #mi(`x=-\frac{a^{2}}{c}`). 由已知的一条准线为 #mi(`x=-4`)，得

#mi(`\frac{a^{2}}{2}=4`)，#mi(`\Longrightarrow`)，#mi(`a^{2}=8`).

于是 #mi(`b^{2}=a^{2}-c^{2}=8-4=4`)，故椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{8}+\frac{y^{2}}{4}=1
`)]


因此选 C.
]

#problem(4)[
已知正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = 2`)，#mi(`CC_{1}= 2\sqrt{2}`)，#mi(`E`) 为 #mi(`CC_{1}`) 的中点，则直线 #mi(`AC_{1}`) 到平面 #mi(`BED`) 的距离为（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`1`)], cols: 4)
]

#answer([D])

#solution[
建立直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(0,2,0)`)，#mi(`C=(2,2,0)`)，#mi(`C_{1}=(2,2,2\sqrt{2})`).

因 #mi(`E`) 是 #mi(`CC_{1}`) 的中点，故 #mi(`E=(2,2,\sqrt{2})`). 于是可取

#mi(`\overrightarrow{BE}=(0,2,\sqrt{2})`)，#mi(`\overrightarrow{BD}=(-2,2,0)`).

它们的一个法向量为


#align(center)[#mitex(`
\overrightarrow{BE}\times\overrightarrow{BD}=(-2\sqrt{2},-2\sqrt{2},4)
`)]


而 #mi(`\overrightarrow{AC_1}=(2,2,2\sqrt{2})`)，且

#mi(`\overrightarrow{AC_1}\cdot(\overrightarrow{BE}\times\overrightarrow{BD})=0`)，

所以直线 #mi(`AC_{1}`) 平行于平面 #mi(`BED`). 平面 #mi(`BED`) 的方程可写为


#align(center)[#mitex(`
-\sqrt{2}(x-2)-\sqrt{2}y+2z=0
`)]


因此直线 #mi(`AC_{1}`) 到该平面的距离等于点 #mi(`A`) 到平面的距离：


#align(center)[#mitex(`
d=\frac{\left|-\sqrt{2}(0-2)-\sqrt{2}\cdot0+2\cdot0\right|}{\sqrt{(-\sqrt{2})^{2}+(-\sqrt{2})^{2}+2^{2}}}=1
`)]


故选 D.
]

#problem(5)[
已知等差数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项和为 #mi(`S_{n}`). #mi(`a_{5}= 5`)，#mi(`S_{5}= 15`)，则数列 #mi(`\left\{\frac{1}{a_{n} a_{n+1}}\right\}`) 的前 #mi(`100`) 项和为（ ）
  #choices([#mi(`\frac{100}{101}`)], [#mi(`\frac{99}{101}`)], [#mi(`\frac{99}{100}`)], [#mi(`\frac{101}{100}`)], cols: 2)
]

#answer([A])

#solution[
由等差数列求和公式，


#align(center)[#mitex(`
S_{5}=\frac{5(a_{1}+a_{5})}{2}=15
`)]


又 #mi(`a_{5}=5`)，所以 #mi(`a_{1}=1`). 因而公差 #mi(`d=1`)，从而 #mi(`a_{n}=n`). 所求前 #mi(`100`) 项和为


#align(center)[#mitex(`
\sum_{n=1}^{100}\frac{1}{a_{n}a_{n+1}}=\sum_{n=1}^{100}\frac{1}{n(n+1)}=\sum_{n=1}^{100}\left(\frac{1}{n}-\frac{1}{n+1}\right)  =1-\frac{1}{101}=\frac{100}{101}
`)]


因此选 A.
]

#problem(6)[
#mi(`\triangle ABC`) 中，#mi(`AB`) 边的高为 #mi(`CD`)，若 #mi(`\overrightarrow{CB}= \mathbf{a}`)，#mi(`\overrightarrow{CA}= \mathbf{b}`)，#mi(`\mathbf{a}\cdot \mathbf{b}= 0`)，#mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 2`)，则 #mi(`\overrightarrow{AD}=`)（ ）
  #choices([#mi(`\frac{1}{3}\mathbf{a}- \frac{1}{3}\mathbf{b}`)], [#mi(`\frac{2}{3}\mathbf{a}- \frac{2}{3}\mathbf{b}`)], [#mi(`\frac{2}{3}\mathbf{a}- \frac{3}{5}\mathbf{b}`)], [#mi(`\frac{4}{5}\mathbf{a}- \frac{4}{5}\mathbf{b}`)], cols: 1)
]

#answer([D])

#solution[
以 #mi(`C`) 为原点，取 #mi(`\mathbf{a}=\overrightarrow{CB}`)、#mi(`\mathbf{b}=\overrightarrow{CA}`) 为坐标方向. 设 #mi(`D`) 在线段 #mi(`AB`) 上，写成 #mi(`\overrightarrow{CD}=\mathbf{b}+t(\mathbf{a}-\mathbf{b})`)，其中 #mi(`0\le t\leqslant1`).

因为 #mi(`CD\perp AB`)，所以


#align(center)[#mitex(`
\bigl[\mathbf{b}+t(\mathbf{a}-\mathbf{b})\bigr]\cdot(\mathbf{a}-\mathbf{b})=0
`)]


利用 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)、#mi(`|\mathbf{a}|=1`)、#mi(`|\mathbf{b}|=2`)，可得 #mi(`\mathbf{b}\cdot(\mathbf{a}-\mathbf{b})=-4`)，#mi(`|\mathbf{a}-\mathbf{b}|^{2}=1+4=5`)，

所以 #mi(`-4+5t=0`)，即 #mi(`t=\frac{4}{5}`). 于是


#align(center)[#mitex(`
\overrightarrow{AD}=\overrightarrow{CD}-\overrightarrow{CA}=\frac{4}{5}(\mathbf{a}-\mathbf{b})
`)]


故选 D.
]

#problem(7)[
已知 #mi(`\alpha`) 为第二象限角，#mi(`\sin \alpha + \cos \alpha = \frac{\sqrt{3}}{3}`)，则 #mi(`\cos 2\alpha =`)（ ）
  #choices([#mi(`-\frac{\sqrt{5}}{3}`)], [#mi(`-\frac{\sqrt{5}}{9}`)], [#mi(`\frac{\sqrt{5}}{9}`)], [#mi(`\frac{\sqrt{5}}{3}`)], cols: 2)
]

#answer([A])

#solution[
平方得


#align(center)[#mitex(`
(\sin\alpha+\cos\alpha)^{2}=1+\sin2\alpha=\frac{1}{3}
`)]


所以 #mi(`\sin2\alpha=-\frac{2}{3}`). 又因 #mi(`\alpha`) 为第二象限角，#mi(`\sin\alpha>0`)、#mi(`\cos\alpha<0`)，故 #mi(`\sin\alpha-\cos\alpha>0`). 从而


#align(center)[#mitex(`
(\sin\alpha-\cos\alpha)^{2}=1-\sin2\alpha=\frac{5}{3}
`)]


并且


#align(center)[#mitex(`
\cos2\alpha=(\cos\alpha-\sin\alpha)(\cos\alpha+\sin\alpha)  =-(\sin\alpha-\cos\alpha)(\sin\alpha+\cos\alpha)  =-\frac{\sqrt{5}}{3}
`)]


因此选 A.
]

#problem(8)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为双曲线 #mi(`C: x^{2}- y^{2}= 2`) 的左，右焦点，点 #mi(`P`) 在 #mi(`C`) 上，#mi(`|PF_{1}| = 2|PF_{2}|`)，则 #mi(`\cos \angle F_{1}PF_{2}=`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([C])

#solution[
双曲线写成


#align(center)[#mitex(`
\frac{x^{2}}{2}-\frac{y^{2}}{2}=1
`)]


故 #mi(`a=b=\sqrt{2}`)、#mi(`c=\sqrt{a^{2}+b^{2}}=2`)，两焦点间距离为 #mi(`2c=4`). 设 #mi(`PF_{2}=r`)，则由已知 #mi(`PF_{1}=2r`). 左支上的点满足 #mi(`PF_{1}<PF_{2}`)，而已知 #mi(`PF_{1}>PF_{2}`)，所以 #mi(`P`) 在右支上，且双曲线定义给出


#align(center)[#mitex(`
PF_{1}-PF_{2}=2a=2\sqrt{2}
`)]


解得 #mi(`PF_{2}=2\sqrt{2}`)、#mi(`PF_{1}=4\sqrt{2}`). 在三角形 #mi(`F_{1}PF_{2}`) 中用余弦定理：


#align(center)[#mitex(`
4^{2}=(4\sqrt{2})^{2}+(2\sqrt{2})^{2}  -2(4\sqrt{2})(2\sqrt{2})\cos\angle F_{1}PF_{2}
`)]


所以 #mi(`\cos\angle F_{1}PF_{2}=\frac{3}{4}`). 因此选 C.
]

#problem(9)[
已知 #mi(`x = \ln \pi`)，#mi(`y = \log_{5} 2`)，#mi(`z = \mathrm{e}^{-\frac{1}{2}}`)，则（ ）
  #choices([#mi(`x < y < z`)], [#mi(`z < x < y`)], [#mi(`z < y < x`)], [#mi(`y < z < x`)], cols: 2)
]

#answer([D])

#solution[
先比较 #mi(`y`) 与 #mi(`\frac{1}{2}`). 因为 #mi(`1<2<\sqrt{5}`)，所以


#align(center)[#mitex(`
0<y=\log_{5} 2<\frac{1}{2}
`)]


又 #mi(`\mathrm{e}^{\frac{1}{2}}<2`)，故 #mi(`z=\mathrm{e}^{-\frac{1}{2}}>\frac{1}{2}`)，且 #mi(`z<1`). 另外 #mi(`\pi>\mathrm{e}`)，所以 #mi(`x=\ln\pi>1`). 综合得到


#align(center)[#mitex(`
y<z<x
`)]


因此选 D.
]

#problem(10)[
已知函数 #mi(`y = x^{3} - 3x + c`) 的图象与 #mi(`x`) 轴恰有两个公共点，则 #mi(`c =`)（ ）
  #choices([#mi(`-2`) 或 #mi(`2`)], [#mi(`-9`) 或 #mi(`3`)], [#mi(`-1`) 或 #mi(`1`)], [#mi(`-3`) 或 #mi(`1`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`g(x)=x^{3}-3x+c`)，则


#align(center)[#mitex(`
g'(x)=3(x^{2}-1)
`)]


所以 #mi(`g`) 在 #mi(`(-\infty,-1)`)、#mi(`(1,+\infty)`) 上递增，在 #mi(`(-1,1)`) 上递减；其极大值和极小值分别为 #mi(`g(-1)=c+2`)，#mi(`g(1)=c-2`).

三次函数的图象与 #mi(`x`) 轴恰有两个公共点，当且仅当一个极值为零且另一个极值严格异号，即

#mi(`c+2=0`) 或 #mi(`c-2=0`).

故 #mi(`c=-2`) 或 #mi(`2`)，选 A.
]

#problem(11)[
将字母 #mi(`a`)，#mi(`a`)，#mi(`b`)，#mi(`b`)，#mi(`c`)，#mi(`c`) 排成三行两列，要求每行的字母互不相同，每列的字母也互不相同，则不同的排列方法共有（ ）
  #choices([#mi(`12`) 种], [#mi(`18`) 种], [#mi(`24`) 种], [#mi(`36`) 种], cols: 4)
]

#answer([A])

#solution[
先排第一列. 第一列的三个字母必须互不相同，因此可从 #mi(`a`)，#mi(`b`)，#mi(`c`) 中各取一个并排列，有 #mi(`3!=6`) 种. 第一列确定后，第二列中的每个字母不能与同一行的字母相同；由于每个字母还各剩一个，第二列只能取第一列的一个错排. 三个字母的错排有 #mi(`2`) 种，所以总数为


#align(center)[#mitex(`
6\times2=12
`)]


因此选 A.
]

#problem(12)[
正方形 #mi(`ABCD`) 的边长为 #mi(`1`)，点 #mi(`E`) 在边 #mi(`AB`) 上，点 #mi(`F`) 在边 #mi(`BC`) 上，#mi(`AE = BF = \frac{3}{7}`)，动点 #mi(`P`) 从 #mi(`E`) 出发沿直线向 #mi(`F`) 运动，每当碰到正方形的边时反弹，反弹时反射角等于入射角，当点 #mi(`P`) 第一次碰到 #mi(`E`) 时，#mi(`P`) 与正方形的边碰撞的次数为（ ）
  #choices([#mi(`16`)], [#mi(`14`)], [#mi(`12`)], [#mi(`10`)], cols: 4)
]

#answer([B])

#solution[
把正方形按边界反射展开. 取 #mi(`E=\left(\frac{3}{7},0\right)`)，令从 #mi(`E`) 出发的直线方向向量为 #mi(`(4,3)`)，则展开后的轨迹可参数化为

#mi(`X(t)=\left(\frac{3}{7}+4t,3t\right)`)，#mi(`t\geqslant0`).

第一次回到 #mi(`E`) 对应于轨迹到达 #mi(`E`) 的某个镜像. 这些镜像位于偶数高度的水平网格线上，横坐标为 #mi(`2j+\frac{3}{7}`) 或 #mi(`2j-\frac{3}{7}`)，其中 #mi(`j\in\mathbb{Z}`). 因而对 #mi(`t>0`)，需有


#align(center)[#mitex(`
\begin{cases}\frac{3}{7}+4t=2j\mathbin{\pm}\frac{3}{7},\\  3t=2k.\end{cases}
`)]


其中 #mi(`k`) 为正整数. 取正号时，#mi(`3j=4k`)，最小正整数解为 #mi(`j=4`)，#mi(`k=3`). 取负号时，代入 #mi(`3t=2k`) 得 #mi(`28k+9=21j`)，但左边模 #mi(`7`) 余 #mi(`2`)，不可能成立. 因此第一次回到 #mi(`E`) 对应于正号情形，#mi(`t=2`)，终点为


#align(center)[#mitex(`
X(2)=\left(\frac{59}{7},6\right)
`)]


在此过程中，轨迹穿过竖直网格线 #mi(`x=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`8`)，共 #mi(`8`) 次；穿过水平网格线 #mi(`y=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`6`)，共 #mi(`6`) 次. 轨迹不会同时穿过水平、竖直网格线，因为若 #mi(`3t`) 为整数且 #mi(`\frac{3}{7}+4t`) 为整数，则 #mi(`t=\frac{n}{3}`) 代入后会导致 #mi(`28n+9`) 被 #mi(`21`) 整除，这是不可能的. 因此碰撞总次数为


#align(center)[#mitex(`
8+6=14
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y + 1 \ge 0,\\  x + y - 3 \le 0,\\  x + 3y - 3 \ge 0,\end{cases}`)，则 #mi(`z = 3x - y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
约束区域由三条直线围成. 三条边界分别为 #mi(`y=x+1`)、#mi(`y=3-x`)、#mi(`y=1-\frac{x}{3}`).

求交点得 #mi(`(x,y)=(1,2)`)、#mi(`(x,y)=(0,1)`)、#mi(`(x,y)=(3,0)`).

这三个点均满足约束条件，且约束区域正是它们围成的三角形.

线性函数 #mi(`z=3x-y`) 的最小值在顶点取得，逐点计算：#mi(`z(1,2)=1`)，#mi(`z(0,1)=-1`)，#mi(`z(3,0)=9`).

所以最小值为 #mi(`-1`).
]

#problem(14)[
当函数 #mi(`y = \sin x - \sqrt{3}\cos x`)（#mi(`0 \le x < 2\pi`)）取得最大值时，#mi(`x =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5\pi}{6}`)])

#solution[
利用辅助角公式，


#align(center)[#mitex(`
y=\sin x-\sqrt{3}\cos x  =2\left(\frac{1}{2}\sin x-\frac{\sqrt{3}}{2}\cos x\right)  =2\sin\left(x-\frac{\pi}{3}\right)
`)]


函数最大值为 #mi(`2`)，当且仅当


#align(center)[#mitex(`
x-\frac{\pi}{3}=\frac{\pi}{2}+2k\pi
`)]


在 #mi(`0\le x<2\pi`) 内得到 #mi(`x=\frac{5\pi}{6}`).
]

#problem(15)[
若 #mi(`\left(x + \frac{1}{x}\right)^{n}`) 的展开式中第#mi(`3`) 项与第#mi(`7`) 项的二项式系数相等，则该展开式中 #mi(`\frac{1}{x^{2}}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([56])

#solution[
展开式第 #mi(`k+1`) 项的二项式系数为 #mi(`\mathrm{C}_{n}^{k}`). 因而第 #mi(`3`) 项与第 #mi(`7`) 项系数相等给出


#align(center)[#mitex(`
\mathrm{C}_{n}^{2}=\mathrm{C}_{n}^{6}
`)]


由于第 #mi(`7`) 项存在，#mi(`n\geqslant6`). 两边展开并约去 #mi(`n\frac{(n-1)}{2}`)，得


#align(center)[#mitex(`
(n-2)(n-3)(n-4)(n-5)=360
`)]


左边在 #mi(`n\geqslant6`) 时严格递增，且 #mi(`n=8`) 时为


#align(center)[#mitex(`
6\times5\times4\times3=360
`)]


所以 #mi(`n=8`). 通项中 #mi(`x`) 的幂为 #mi(`n-2k`)，要得到 #mi(`x^{-2}`) 需 #mi(`k=5`)，故其系数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{5}=56
`)]
]

#problem(16)[
三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，底面边长和侧棱长都相等，#mi(`\angle BAA_{1}= \angle CAA_{1}= 60^{\circ}`)，则异面直线 #mi(`AB_{1}`) 与 #mi(`BC_{1}`) 所成角的余弦值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{6}}{6}`)])

#solution[
设三棱柱的棱长为 #mi(`a>0`)，并记

#mi(`\mathbf{u}=\overrightarrow{AB}`)，#mi(`\mathbf{v}=\overrightarrow{AC}`)，#mi(`\mathbf{w}=\overrightarrow{AA_{1}}`). 由于底面为等边三角形，且题设中各棱长相等，有

#mi(`\lvert\mathbf{u}\rvert=\lvert\mathbf{v}\rvert=\lvert\mathbf{w}\rvert=a`)，#mi(`\mathbf{u}\cdot\mathbf{v}=\frac{a^{2}}{2}`). 由两个已知的 #mi(`60^{\circ}`) 角，

#mi(`\mathbf{u}\cdot\mathbf{w}=\mathbf{v}\cdot\mathbf{w}=\frac{a^{2}}{2}`).

有

#mi(`\overrightarrow{AB_{1}}=\mathbf{u}+\mathbf{w}`)，#mi(`\overrightarrow{BC_{1}}=\mathbf{v}+\mathbf{w}-\mathbf{u}`). 因而

#mi(`\lvert\overrightarrow{AB_{1}}\rvert^{2}=\lvert\mathbf{u}+\mathbf{w}\rvert^{2}=3a^{2}`)，#mi(`\lvert\overrightarrow{BC_{1}}\rvert^{2}=\lvert\mathbf{v}+\mathbf{w}-\mathbf{u}\rvert^{2}=2a^{2}`).

同时


#align(center)[#mitex(`
\overrightarrow{AB_{1}}\cdot\overrightarrow{BC_{1}}=(\mathbf{u}+\mathbf{w})\cdot(\mathbf{v}+\mathbf{w}-\mathbf{u})  =\mathbf{u}\cdot\mathbf{v}+\mathbf{v}\cdot\mathbf{w}=a^{2}
`)]


设两异面直线所成的锐角为 #mi(`\theta`)，则取方向向量夹角的余弦的绝对值，故


#align(center)[#mitex(`
\cos\theta=\frac{\left\lvert\overrightarrow{AB_{1}}\cdot\overrightarrow{BC_{1}}\right\rvert}{\lvert\overrightarrow{AB_{1}}\rvert\lvert\overrightarrow{BC_{1}}\rvert}=\frac{a^{2}}{a\sqrt{3}\cdot a\sqrt{2}}=\frac{\sqrt{6}}{6}
`)]
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\cos (A - C) + \cos B = 1`)，#mi(`a = 2c`)，求 #mi(`C`).
]

#solution[
由三角形内角和，#mi(`A+B+C=\pi`)，所以 #mi(`\cos B=-\cos(A+C)`). 于是


#align(center)[#mitex(`
\cos(A-C)+\cos B=\cos(A-C)-\cos(A+C)=2\sin A\sin C=1
`)]


由正弦定理及 #mi(`a=2c`)，得 #mi(`\sin A=2\sin C`)，从而

#mi(`4\sin^{2}C=1`). 因为 #mi(`0<C<\pi`)，所以 #mi(`C=\frac{\pi}{6}`) 或 #mi(`C=\frac{5\pi}{6}`). 若 #mi(`C=\frac{5\pi}{6}`)，则 #mi(`\sin A=1`)，从而 #mi(`A=\frac{\pi}{2}`)，这与 #mi(`A+C<\pi`) 矛盾；而 #mi(`C=\frac{\pi}{6}`) 时可取 #mi(`A=\frac{\pi}{2}`)，三角形确实存在. 因此 #mi(`C=\frac{\pi}{6}`).
]

#problem(18)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为菱形，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`AC = 2\sqrt{2}`)，#mi(`PA = 2`)，#mi(`E`) 是 #mi(`PC`) 上的一点，#mi(`PE = 2EC`).


+ (1) 




#align(center)[#image("/papers/2012/img/syllabus_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
乒乓球比赛规则规定：一局比赛，双方比分在#mi(`10`) 平前，一方连续发球#mi(`2`) 次后，对方再连续发球#mi(`2`) 次，依次轮换. 每次发球，胜方得#mi(`1`) 分，负方得#mi(`0`) 分. 设在甲，乙的比赛中，每次发球，发球方得#mi(`1`) 分的概率为#mi(`0.6`)，各次发球的胜负结果相互独立. 甲，乙的一局比赛中，甲先发球.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = ax + \cos x`)，#mi(`x \in [0, \pi]`)：


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知抛物线 #mi(`C: y = (x + 1)^{2}`) 与圆 #mi(`M: (x - 1)^{2} + \left(y - \frac{1}{2}\right)^{2} = r^{2}`) （#mi(`r > 0`)）有一个公共点 #mi(`A`)，且在 #mi(`A`) 处两曲线的切线为同一直线 #mi(`l`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
函数 #mi(`f(x) = x^{2} - 2x - 3`). 定义数列 #mi(`\{x_{n}\}`) 如下： #mi(`x_{1} = 2`)，#mi(`x_{n+1}`) 是过两点 #mi(`P(4,5)`)，#mi(`Q_{n}(x_{n}, f(x_{n}))`) 的直线 #mi(`PQ_{n}`) 与 #mi(`x`) 轴交点的横坐标.


+ (1)
]

#solution[
+ (1)
]

