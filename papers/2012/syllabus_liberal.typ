// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年大纲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x\text{ \text{是平行四边形}}\}`)，#mi(`B = \{x \mid x\text{ \text{是矩形}}\}`)，#mi(`C = \{x \mid x\text{ \text{是正方形}}\}`)，#mi(`D = \{x \mid x\text{ \text{是菱形}}\}`)，则（ ）
  #choices([#mi(`A \subseteq B`)], [#mi(`C \subseteq B`)], [#mi(`D \subseteq C`)], [#mi(`A \subseteq D`)], cols: 2)
]

#answer([B])

#solution[
正方形的两组对边分别平行且四个角都是直角，所以正方形一定是矩形，即 #mi(`C\subseteq B`). 一般的平行四边形不一定有直角，菱形也不一定是正方形，也存在不是菱形的平行四边形，因此其余包含关系不成立，故选 B.
]

#problem(2)[
函数 #mi(`y = \sqrt{x + 1}`) （#mi(`x \ge -1`)）的反函数为（ ）
  #choices([#mi(`y = x^{2}- 1`)（#mi(`x \ge 0`)）], [#mi(`y = x^{2}- 1`)（#mi(`x \ge 1`)）], [#mi(`y = x^{2}+ 1`)（#mi(`x \ge 0`)）], [#mi(`y = x^{2}+ 1`)（#mi(`x \ge 1`)）], cols: 1)
]

#answer([A])

#solution[
由 #mi(`y=\sqrt{x+1}`) 可知 #mi(`y\geqslant0`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=\sqrt{y+1}`)，两边平方可得 #mi(`y=x^{2}-1`)，并且由原函数的值域得到反函数的定义域 #mi(`x\geqslant0`). 因此反函数为选项 A，故选 A.
]

#problem(3)[
若函数 #mi(`f(x) = \sin \frac{x + \varphi}{3}`)（#mi(`\varphi \in [0, 2\pi]`)）是偶函数，则 #mi(`\varphi =`)（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{3\pi}{2}`)], [#mi(`\frac{5\pi}{3}`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`u=\frac{x}{3}`)，则


#align(center)[#mitex(`
f(x)=\sin\left(u+\frac{\varphi}{3}\right)
`)]



#align(center)[#mitex(`
f(-x)=\sin\left(-u+\frac{\varphi}{3}\right)
`)]


函数为偶函数要求两式对任意 #mi(`u`) 相等. 利用正弦的和差公式，


#align(center)[#mitex(`
f(x)-f(-x)=2\cos\frac{\varphi}{3}\sin u
`)]


要使其恒为零，必须有 #mi(`\cos\frac{\varphi}{3}=0`). 又 #mi(`\varphi\in[0,2\pi]`)，所以 #mi(`\frac{\varphi}{3}=\frac{\pi}{2}`)，从而 #mi(`\varphi=\frac{3\pi}{2}`)，故选 C.

此时 #mi(`f(x)=\cos\frac{x}{3}`)，确为偶函数，所以该值满足题设.
]

#problem(4)[
已知 #mi(`\alpha`) 为第二象限角，#mi(`\sin \alpha = \frac{3}{5}`)，则 #mi(`\sin 2\alpha =`)（ ）
  #choices([#mi(`-\frac{24}{25}`)], [#mi(`-\frac{12}{25}`)], [#mi(`\frac{12}{25}`)], [#mi(`\frac{24}{25}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`\alpha`) 是第二象限角，所以


#align(center)[#mitex(`
\cos\alpha=-\sqrt{1-\sin^{2}\alpha}=-\sqrt{1-\frac{9}{25}}=-\frac{4}{5}
`)]


于是


#align(center)[#mitex(`
\sin2\alpha=2\sin\alpha\cos\alpha  =2\times\frac{3}{5}\times\left(-\frac{4}{5}\right)=-\frac{24}{25}
`)]


故选 A.
]

#problem(5)[
椭圆的中心在原点，焦距为 #mi(`4`)，一条准线为 #mi(`x = -4`)，则该椭圆的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{16}+\frac{y^{2}}{12}= 1`)], [#mi(`\frac{x^{2}}{12}+\frac{y^{2}}{8}= 1`)], [#mi(`\frac{x^{2}}{8}+\frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{12}+\frac{y^{2}}{4}= 1`)], cols: 1)
]

#answer([C])

#solution[
设椭圆的半长轴、半短轴和半焦距分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，离心率为 #mi(`e=\frac{c}{a}`). 焦距为 #mi(`4`) 给出 #mi(`2c=4`)，所以 #mi(`c=2`). 由于准线为 #mi(`x=-4`)，椭圆的长轴在 #mi(`x`) 轴上，准线到原点的距离满足


#align(center)[#mitex(`
\frac{a}{e}=\frac{a^{2}}{c}=4
`)]


因此 #mi(`a^{2}=8`)，再由 #mi(`b^{2}=a^{2}-c^{2}`) 得 #mi(`b^{2}=4`). 所以椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{8}+\frac{y^{2}}{4}=1
`)]


故选 C.
]

#problem(6)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`a_{1}= 1`)，#mi(`S_{n}= 2a_{n+1}`)，则 #mi(`S_{n}=`)（ ）
  #choices([#mi(`2^{n - 1}`)], [#mi(`\left(\frac{3}{2}\right)^{n - 1}`)], [#mi(`\left(\frac{2}{3}\right)^{n - 1}`)], [#mi(`\frac{1}{2^{n - 1}}`)], cols: 1)
]

#answer([B])

#solution[
当 #mi(`n\geqslant2`) 时，#mi(`a_{n}=S_{n}-S_{n-1}`)，而由已知关系有 #mi(`a_{n}=\frac{1}{2}S_{n-1}`). 所以


#align(center)[#mitex(`
S_{n}=S_{n-1}+a_{n}=\frac{3}{2}S_{n-1}
`)]


又 #mi(`S_{1}=a_{1}=1`)，递推得到


#align(center)[#mitex(`
S_{n}=\left(\frac{3}{2}\right)^{n-1}
`)]


故选 B.
]

#problem(7)[
#mi(`6`) 位选手依次演讲，其中选手甲不在第一个也不在最后一个演讲，则不同的演讲次序共有（ ）
  #choices([#mi(`240`) 种], [#mi(`360`) 种], [#mi(`480`) 种], [#mi(`720`) 种], cols: 4)
]

#answer([C])

#solution[
选手甲可以安排在第 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 个位置，共有 #mi(`4`) 种选择. 确定甲的位置后，其余 #mi(`5`) 位选手可以任意排列，有 #mi(`5!=120`) 种. 因此不同演讲次序共有


#align(center)[#mitex(`
4\times5!=4\times120=480
`)]


种，故选 C.
]

#problem(8)[
已知正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = 2`)，#mi(`CC_{1}= 2\sqrt{2}`)，#mi(`E`) 为 #mi(`CC_{1}`) 的中点，则直线 #mi(`AC_{1}`) 到平面 #mi(`BED`) 的距离为（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`1`)], cols: 4)
]

#answer([D])

#solution[
取正四棱柱的坐标为 #mi(`A(0,0,0)`)，#mi(`B(2,0,0)`)，#mi(`C(2,2,0)`)，#mi(`D(0,2,0)`)，

#mi(`C_{1}(2,2,2\sqrt{2})`)，#mi(`E(2,2,\sqrt{2})`).

平面 #mi(`BED`) 的两个方向向量可取 #mi(`\overrightarrow{DB}=(2,-2,0)`) 和 #mi(`\overrightarrow{DE}=(2,0,\sqrt{2})`)，其法向量可取 #mi(`(\sqrt{2},\sqrt{2},-2)`). 故平面方程为


#align(center)[#mitex(`
\sqrt{2}x+\sqrt{2}y-2z-2\sqrt{2}=0
`)]


直线 #mi(`AC_{1}`) 的方向向量为 #mi(`(2,2,2\sqrt{2})`)，与该法向量的内积为零，所以直线 #mi(`AC_{1}`) 平行于平面 #mi(`BED`). 因此所求距离等于点 #mi(`A`) 到平面的距离：


#align(center)[#mitex(`
d=\frac{|-2\sqrt{2|}}{\sqrt{(\sqrt{2})^{2}+(\sqrt{2})^{2}+(-2)^{2}}}=\frac{2\sqrt{2}}{2\sqrt{2}}=1
`)]


故选 D.
]

#problem(9)[
#mi(`\triangle ABC`) 中，#mi(`AB`) 边的高为 #mi(`CD`)，若 #mi(`\overrightarrow{CB}= \mathbf{a}`)，#mi(`\overrightarrow{CA}= \mathbf{b}`)，#mi(`\mathbf{a}\cdot \mathbf{b}= 0`)，#mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 2`)，则 #mi(`\overrightarrow{AD}=`)（ ）
  #choices([#mi(`\frac{1}{3}\mathbf{a}- \frac{1}{3}\mathbf{b}`)], [#mi(`\frac{2}{3}\mathbf{a}- \frac{2}{3}\mathbf{b}`)], [#mi(`\frac{3}{5}\mathbf{a}- \frac{3}{5}\mathbf{b}`)], [#mi(`\frac{4}{5}\mathbf{a}- \frac{4}{5}\mathbf{b}`)], cols: 1)
]

#answer([D])

#solution[
以 #mi(`C`) 为原点，则 #mi(`B`) 的位置向量为 #mi(`\mathbf{a}`)，#mi(`A`) 的位置向量为 #mi(`\mathbf{b}`). 直线 #mi(`AB`) 的方向向量为 #mi(`\mathbf{a}-\mathbf{b}`). 设垂足 #mi(`D`) 满足


#align(center)[#mitex(`
\overrightarrow{CD}=\mathbf{b}+t(\mathbf{a}-\mathbf{b})
`)]


因为 #mi(`CD\perp AB`)，有


#align(center)[#mitex(`
\bigl[\mathbf{b}+t(\mathbf{a}-\mathbf{b})\bigr]\cdot(\mathbf{a}-\mathbf{b})=0
`)]


利用 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，#mi(`|\mathbf{a}|=1`)，#mi(`|\mathbf{b}|=2`)，可得


#align(center)[#mitex(`
-4+5t=0
`)]


所以 #mi(`t=\frac{4}{5}`). 因此


#align(center)[#mitex(`
\overrightarrow{AD}=t\overrightarrow{AB}=\frac{4}{5}(\mathbf{a}-\mathbf{b})=\frac{4}{5}\mathbf{a}-\frac{4}{5}\mathbf{b}
`)]


故选 D.
]

#problem(10)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为双曲线 #mi(`C: x^{2}- y^{2}= 2`) 的左、右焦点，点 #mi(`P`) 在 #mi(`C`) 上，#mi(`|PF_{1}| = 2|PF_{2}|`)，则 #mi(`\cos \angle F_{1}PF_{2}=`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([C])

#solution[
双曲线可写为 #mi(`\frac{x^{2}}{2}-\frac{y^{2}}{2}=1`)，所以 #mi(`a=\sqrt{2}`)，焦半距 #mi(`c=2`)，从而 #mi(`|F_{1}F_{2}|=4`). 由于 #mi(`|PF_{1}|>|PF_{2}|`)，点 #mi(`P`) 在右支上，双曲线定义给出


#align(center)[#mitex(`
|PF_{1}|-|PF_{2}|=2a=2\sqrt{2}
`)]


设 #mi(`|PF_{2}|=t`)，由 #mi(`|PF_{1}|=2|PF_{2}|`) 得 #mi(`t=2\sqrt{2}`)，即 #mi(`|PF_{1}|=4\sqrt{2}`). 在三角形 #mi(`F_{1}PF_{2}`) 中使用余弦定理，


#align(center)[#mitex(`
\cos\angle F_{1}PF_{2}  =\frac{(4\sqrt{2})^{2}+(2\sqrt{2})^{2}-4^{2}}{2\cdot4\sqrt{2}\cdot2\sqrt{2}}=\frac{24}{32}=\frac{3}{4}
`)]


故选 C.
]

#problem(11)[
已知 #mi(`x = \ln \pi`)，#mi(`y = \log_{5} 2`)，#mi(`z = \mathrm{e}^{-\frac{1}{2}}`)，则（ ）
  #choices([#mi(`x < y < z`)], [#mi(`z < x < y`)], [#mi(`z < y < x`)], [#mi(`y < z < x`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`5>1`)，所以对数函数 #mi(`\log_{5}x`) 单调递增. 又 #mi(`2<\sqrt{5}`)，故


#align(center)[#mitex(`
y=\log_{5}2<\frac{1}{2}
`)]


由 #mi(`\mathrm{e}<4`) 得 #mi(`z=\mathrm{e}^{-\frac{1}{2}}>\frac{1}{2}`)，所以 #mi(`y<z`). 此外 #mi(`\mathrm{e}<3<\pi`)，从而 #mi(`x=\ln\pi>1`)，而 #mi(`z<1`)，故 #mi(`z<x`). 综上 #mi(`y<z<x`)，故选 D.
]

#problem(12)[
正方形 #mi(`ABCD`) 的边长为 #mi(`1`)，点 #mi(`E`) 在边 #mi(`AB`) 上，点 #mi(`F`) 在边 #mi(`BC`) 上，#mi(`AE = BF = \frac{1}{3}`). 动点 #mi(`P`) 从 #mi(`E`) 出发沿直线向 #mi(`F`) 运动，每当碰到正方形的边时反弹，反弹时反射角等于入射角，当点 #mi(`P`) 第一次碰到 #mi(`E`) 时，#mi(`P`) 与正方形的边碰撞的次数为（ ）
  #choices([#mi(`8`)], [#mi(`6`)], [#mi(`4`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
取正方形为 #mi(`0\le x\leqslant1`)，#mi(`0\le y\leqslant1`)，令 #mi(`A=(0,0)`). 则 #mi(`E=(\frac{1}{3},0)`)，#mi(`F=(1,\frac{1}{3})`)，运动方向的斜率为 #mi(`\frac{1}{2}`). 将正方形关于边反射展开后，运动轨迹仍是一条直线，可取其方向向量为 #mi(`(2,1)`).

从 #mi(`E`) 出发，轨迹第一次回到 #mi(`E`) 的镜像点时，纵坐标增加 #mi(`2`)，横坐标增加 #mi(`4`)，即到达展开图中的 #mi(`E'=(\frac{13}{3},2)`). 在这段展开轨迹中依次穿过竖直网格线 #mi(`x=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，穿过水平网格线 #mi(`y=1`)，最后到达 #mi(`E'`). 前五次是四次竖直边和一次水平边，最后回到原正方形的 #mi(`E`) 时又碰到一次边，共碰撞 #mi(`6`) 次，故选 B.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x + \frac{1}{2x}\right)^{8}`) 的展开式中 #mi(`x^{2}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`7`)])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{8}^{k} x^{8-k}\left(\frac{1}{2x}\right)^{k}  =\mathrm{C}_{8}^{k}\frac{1}{2^{k}}x^{8-2k}
`)]


要得到 #mi(`x^{2}`)，必须满足 #mi(`8-2k=2`)，所以 #mi(`k=3`). 因此所求系数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{3}\frac{1}{2^{3}}=\frac{56}{8}=7
`)]
]

#problem(14)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y + 1 \ge 0,\\  x + y - 3 \le 0,\\  x + 3y - 3 \ge 0,\end{cases}`) 则 #mi(`z = 3x - y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
三个约束分别化为


#align(center)[#mitex(`
\begin{cases}y\le x+1,\\

y\leqslant3-x,\\

y\geqslant1-\frac{x}{3}.\end{cases}
`)]


可行域是由这三条直线围成的三角形. 求交点得

#mi(`y=x+1`)，#mi(`\ y=3-x\Longrightarrow (x,y)=(1,2)`)

#mi(`y=x+1`)，#mi(`\ y=1-\frac{x}{3}\Longrightarrow (x,y)=(0,1)`)

#mi(`y=3-x`)，#mi(`\ y=1-\frac{x}{3}\Longrightarrow (x,y)=(3,0)`).

目标函数 #mi(`z=3x-y`) 为线性函数，最小值在顶点取得. 代入三个顶点分别得到

#mi(`z(1,2)=1`)，#mi(`z(0,1)=-1`)，#mi(`z(3,0)=9`).

所以最小值为 #mi(`-1`).
]

#problem(15)[
当函数 #mi(`y = \sin x - \sqrt{3}\cos x`)（#mi(`0 \le x < 2\pi`)）取得最大值时，#mi(`x =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5\pi}{6}`)])

#solution[
利用辅助角公式，


#align(center)[#mitex(`
\sin x-\sqrt{3}\cos x  =2\left(\frac{1}{2}\sin x-\frac{\sqrt{3}}{2}\cos x\right)  =2\sin\left(x-\frac{\pi}{3}\right)
`)]


函数最大值为 #mi(`2`)，且取最大值时


#align(center)[#mitex(`
x-\frac{\pi}{3}=\frac{\pi}{2}+2k\pi
`)]


结合 #mi(`0\le x<2\pi`)，唯一可取的 #mi(`x`) 为 #mi(`\frac{5\pi}{6}`).
]

#problem(16)[
已知正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别为 #mi(`BB_{1}`)，#mi(`CC_{1}`) 的中点，那么异面直线 #mi(`AE`) 与 #mi(`D_{1}F`) 所成角的余弦值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{5}`)])

#solution[
设正方体棱长为 #mi(`1`)，取坐标 #mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，

#mi(`D_{1}(0,1,1)`). 则 #mi(`E\left(1,0,\frac{1}{2}\right)`)，

#mi(`F\left(1,1,\frac{1}{2}\right)`).

可取两条异面直线的方向向量


#align(center)[#mitex(`
\overrightarrow{AE}=\left(1,0,\frac{1}{2}\right)
`)]



#align(center)[#mitex(`
\overrightarrow{D_1F}=\left(1,0,-\frac{1}{2}\right)
`)]


它们的内积为 #mi(`\frac{3}{4}`)，两向量长度均为 #mi(`\frac{\sqrt{5}}{2}`)，所以所成锐角的余弦为


#align(center)[#mitex(`
\frac{\frac{3}{4}}{\frac{\sqrt{5}}{2}\cdot\frac{\sqrt{5}}{2}}=\frac{3}{5}
`)]
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 成等差数列，其对边 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足 #mi(`2b^{2}= 3ac`)，求 #mi(`A`).
]

#solution[
由 #mi(`A`)，#mi(`B`)，#mi(`C`) 成等差数列，得 #mi(`A+C=2B`). 又 #mi(`A+B+C=\pi`)，所以 #mi(`3B=\pi`)，即


#align(center)[#mitex(`
B=\frac{\pi}{3}
`)]


由余弦定理，


#align(center)[#mitex(`
b^{2}=a^{2}+c^{2}-2ac\cos B=a^{2}+c^{2}-ac
`)]


代入 #mi(`2b^{2}=3ac`)，得


#align(center)[#mitex(`
2a^{2}+2c^{2}-2ac=3ac
`)]


即


#align(center)[#mitex(`
2a^{2}-5ac+2c^{2}=0
`)]


因为 #mi(`a`)，#mi(`c>0`)，令 #mi(`t=\frac{a}{c}`)，则


#align(center)[#mitex(`
2t^{2}-5t+2=0
`)]


所以 #mi(`t=2`) 或 #mi(`t=\frac{1}{2}`).

当 #mi(`a=2c`) 时，#mi(`b^{2}=3c^{2}`)，由余弦定理


#align(center)[#mitex(`
\cos A=\frac{b^{2}+c^{2}-a^{2}}{2bc}=\frac{3c^{2}+c^{2}-4c^{2}}{2\sqrt{3c^{2}}}=0
`)]


故 #mi(`A=\frac{\pi}{2}`).

当 #mi(`a=\frac{1}{2}c`) 时，#mi(`b^{2}=\frac{3}{4}c^{2}`)，于是


#align(center)[#mitex(`
\cos A=\frac{\frac{3}{4}c^{2}+c^{2}-\frac{1}{4}c^{2}}{2\cdot\frac{\sqrt{3}}{2}c^{2}}=\frac{\sqrt{3}}{2}
`)]


由于 #mi(`0<A<\pi`)，故 #mi(`A=\frac{\pi}{6}`).
]

#problem(18)[
已知数列 #mi(`\{a_{n}\}`) 中， #mi(`a_{1}=1`)，前 #mi(`n`) 项和 #mi(`S_{n}=\frac{n+2}{3}a_{n}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为菱形，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`AC = 2\sqrt{2}`)，#mi(`PA = 2`)，#mi(`E`) 是 #mi(`PC`) 上的一点，#mi(`PE = 2EC`).


+ (1) 



[max width=0.42\linewidth]img/2012/syllabus_liberal/q19_fig1.png
]

#solution[
+ (1)
]

#problem(20)[
乒乓球比赛规则规定：一局比赛，双方比分在#mi(`10`)平前，一方连续发球#mi(`2`)次后，对方再连续发球#mi(`2`)次，依次轮换. 每次发球，胜方得#mi(`1`)分，负方得#mi(`0`)分. 设在甲，乙的比赛中，每次发球，发球方得#mi(`1`)分的概率为#mi(`0.6`)，各次发球的胜负结果相互独立. 甲，乙的一局比赛中，甲先发球.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1}{3}x^{3} + x^{2} + ax`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
已知抛物线 #mi(`C: y = (x + 1)^{2}`) 与圆 #mi(`M: (x - 1)^{2} + (y - \frac{1}{2})^{2} = r^{2}`)（#mi(`r > 0`)）有一个公共点 #mi(`A`)，且在 #mi(`A`) 处两曲线的切线为同一直线 #mi(`l`).


+ (1)
]

#solution[
+ (1)
]

