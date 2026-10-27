// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A = \{-1, 1, 2, 4\}`)，#mi(`B = \{-1, 0, 2\}`). 则 #mi(`A \cap B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{-1,2\}`)])

#solution[
交集中的元素必须同时属于集合 #mi(`A`) 和集合 #mi(`B`). 在 #mi(`A`) 的四个元素中，只有 #mi(`-1`) 和 #mi(`2`) 也属于 #mi(`B`)，所以


#align(center)[#mitex(`
A\cap B=\{-1,2\}
`)]
]

#problem(2)[
函数 #mi(`f(x)=\log_{5}(2x+1)`) 的单调增区间是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\frac{1}{2},+\infty\right)`)])

#solution[
对数的真数必须为正，因此定义域满足

#mi(`2x+1>0`)，#mi(`x>-\frac{1}{2}`).

由于底数 #mi(`5>1`)，函数 #mi(`\log_{5}u`) 在 #mi(`u>0`) 上单调递增，而 #mi(`2x+1`) 也是增函数，所以 #mi(`f(x)`) 在整个定义域上单调递增. 故单调增区间为


#align(center)[#mitex(`
\left(-\frac{1}{2},+\infty\right)
`)]
]

#problem(3)[
设复数 #mi(`z`) 满足 #mi(`\mathrm{i}(z+1)=-3+2\mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`z`) 的实部是\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
由


#align(center)[#mitex(`
\mathrm{i}(z+1)=-3+2\mathrm{i}
`)]


且 #mi(`\frac{1}{\mathrm{i}}=-\mathrm{i}`)，得


#align(center)[#mitex(`
z+1=\frac{-3+2\mathrm{i}}{\mathrm{i}}=(-3+2\mathrm{i})(-\mathrm{i})=2+3\mathrm{i}
`)]


因此 #mi(`z=1+3\mathrm{i}`)，所以 #mi(`z`) 的实部为 #mi(`1`).
]

#problem(4)[
根据如图所示伪代码，当输入 #mi(`a`)，#mi(`b`) 分别为 #mi(`2, 3`) 时，最后输出的 #mi(`m`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/jiangsu/q4_fig1.png", width: 28%)]

]

#answer([3])

#solution[
输入 #mi(`a=2`)，#mi(`b=3`) 后，先判断 #mi(`a>b`). 因为 #mi(`2>3`) 不成立，所以执行伪代码的否则分支，将 #mi(`b`) 赋给 #mi(`m`). 因而最后输出


#align(center)[#mitex(`
m=b=3
`)]
]

#problem(5)[
从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 这四个数中一次随机取两个数，则其中一个数是另一个的两倍的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
从四个数中一次取两个数，取出的无序数对共有


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}=6
`)]


种，分别为 #mi(`\{1,2\}`)，#mi(`\{1,3\}`)，#mi(`\{1,4\}`)，#mi(`\{2,3\}`)，#mi(`\{2,4\}`)，#mi(`\{3,4\}`). 其中一个数是另一个数的两倍的有 #mi(`\{1,2\}`) 和 #mi(`\{2,4\}`)，共 #mi(`2`) 种. 因此所求概率为


#align(center)[#mitex(`
\frac{2}{6}=\frac{1}{3}
`)]
]

#problem(6)[
某老师从星期一到星期五收到信件数分别是 #mi(`10`)，#mi(`6`)，#mi(`8`)，#mi(`5`)，#mi(`6`)，则该组数据的方差 #mi(`s^{2}=`)\underline{\hspace{2.5em}}.
]

#answer([3.2])

#solution[
这组数据的平均数为


#align(center)[#mitex(`
\bar{x}=\frac{10+6+8+5+6}{5}=7
`)]


按方差定义，


#align(center)[#mitex(`
s^{2}=\frac{(10-7)^{2}+(6-7)^{2}+(8-7)^{2}+(5-7)^{2}+(6-7)^{2}}{5}=\frac{9+1+1+4+1}{5}=\frac{16}{5}=3.2
`)]
]

#problem(7)[
已知 #mi(`\tan\left(x+\frac{\pi}{4}\right)=2`)，则 #mi(`\frac{\tan x}{\tan 2x}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{9}`)])

#solution[
令 #mi(`t=\tan x`). 由正切的和角公式，


#align(center)[#mitex(`
\frac{t+1}{1-t}=2
`)]


解得 #mi(`t=\frac{1}{3}`). 因此


#align(center)[#mitex(`
\tan 2x=\frac{2\tan x}{1-\tan^{2}x}=\frac{2\cdot\frac{1}{3}}{1-\frac{1}{9}}=\frac{3}{4}
`)]


所以


#align(center)[#mitex(`
\frac{\tan x}{\tan2x}=\frac{\frac{1}{3}}{\frac{3}{4}}=\frac{4}{9}
`)]
]

#problem(8)[
在平面直角坐标系 #mi(`xOy`) 中，过坐标原点的一条直线与函数 #mi(`f(x)=\frac{2}{x}`) 的图象交于 #mi(`P`)，#mi(`Q`) 两点，则线段 #mi(`PQ`) 长的最小值是\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
设过原点的直线斜率为 #mi(`k`). 因为它与 #mi(`y=\frac{2}{x}`) 有两个交点，所以 #mi(`k>0`). 联立 #mi(`y=kx`) 与双曲线，得

#mi(`kx=\frac{2}{x}`)，#mi(`kx^{2}=2`).

两个交点关于原点对称，且

#mi(`|x|=\sqrt{\frac{2}{k}}`)，#mi(`|y|=\sqrt{2k}`).

故


#align(center)[#mitex(`
PQ=2\sqrt{x^{2}+y^{2}}=2\sqrt{\frac{2}{k}+2k}
`)]


由 #mi(`k+\frac{1}{k}\geqslant2`)，有


#align(center)[#mitex(`
PQ\geqslant2\sqrt{2\left(2\right)}=4
`)]


当 #mi(`k=1`) 时取等号，所以线段 #mi(`PQ`) 长的最小值为 #mi(`4`).
]

#problem(9)[
函数 #mi(`f(x)=A\sin(\omega x+\varphi)`)（#mi(`A`)，#mi(`\omega`)，#mi(`\varphi`) 是常数，#mi(`A>0`)，#mi(`\omega>0`)）的部分图象如图所示，则 #mi(`f(0)=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/jiangsu/q9_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\sqrt{6}}{2}`)])

#solution[
由图象的最低点纵坐标为 #mi(`-\sqrt{2}`)，得振幅 #mi(`A=\sqrt{2}`). 图象在 #mi(`x=\frac{\pi}{3}`) 处过 #mi(`x`) 轴且向下穿过，在 #mi(`x=\frac{7\pi}{12}`) 处取得最低值，因此从过零点到相邻最低点的横坐标差为


#align(center)[#mitex(`
\frac{7\pi}{12}-\frac{\pi}{3}=\frac{\pi}{4}
`)]


这对应相位增加 #mi(`\frac{\pi}{2}`)，所以 #mi(`\omega=2`). 在 #mi(`x=\frac{\pi}{3}`) 处向下过零，故可取相位满足


#align(center)[#mitex(`
2\cdot\frac{\pi}{3}+\varphi=\pi
`)]


从而 #mi(`\varphi=\frac{\pi}{3}`). 因此


#align(center)[#mitex(`
f(0)=\sqrt{2}\sin\frac{\pi}{3}=\frac{\sqrt{6}}{2}
`)]
]

#problem(10)[
已知 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 是夹角为 #mi(`\frac{2\pi}{3}`) 的两个单位向量，#mi(`\mathbf{a}=\mathbf{e}_{1}-2\mathbf{e}_{2}`)，#mi(`\mathbf{b}=k\mathbf{e}_{1}+\mathbf{e}_{2}`). 若 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，则 #mi(`k`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5}{4}`)])

#solution[
由 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 是夹角为 #mi(`\frac{2\pi}{3}`) 的单位向量，得

#mi(`\mathbf{e}_{1}\cdot\mathbf{e}_{2}=\cos\frac{2\pi}{3}=-\frac{1}{2}`)，#mi(`\mathbf{e}_{1}\cdot\mathbf{e}_{1}=\mathbf{e}_{2}\cdot\mathbf{e}_{2}=1`).

于是


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=(\mathbf{e}_{1}-2\mathbf{e}_{2})\cdot(k\mathbf{e}_{1}+\mathbf{e}_{2})  =k-\frac{1}{2}-2k\left(-\frac{1}{2}\right)-2  =2k-\frac{5}{2}
`)]


由 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，得 #mi(`2k-\frac{5}{2}=0`)，所以 #mi(`k=\frac{5}{4}`).
]

#problem(11)[
已知实数 #mi(`a\neq 0`)，函数 #mi(`f(x)=\begin{cases}2x+a,&x<1,\\  -x-2a,&x\ge 1.\end{cases}`)

若 #mi(`f(1-a)=f(1+a)`)，则 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{3}{4}`)])

#solution[
分 #mi(`a>0`) 和 #mi(`a<0`) 讨论 #mi(`1-a`)，#mi(`1+a`) 所在的分段.

若 #mi(`a>0`)，则 #mi(`1-a<1`)，且 #mi(`1+a\geqslant1`)，所以

#mi(`f(1-a)=2(1-a)+a=2-a`)，#mi(`f(1+a)=-(1+a)-2a=-1-3a`).

两式相等给出 #mi(`a=-\frac{3}{2}`)，与 #mi(`a>0`) 矛盾，所以这一分支无解.

若 #mi(`a<0`)，则 #mi(`1+a<1`). 当 #mi(`-1<a<0`) 时，#mi(`1-a>1`)，所以

#mi(`f(1-a)=-(1-a)-2a=-1-a`)，#mi(`f(1+a)=2(1+a)+a=2+3a`).

等式给出 #mi(`a=-\frac{3}{4}`)，符合 #mi(`-1<a<0`). 当 #mi(`a\le-1`) 时，#mi(`1-a\geqslant2`) 和 #mi(`1+a\leqslant0`)，两点分别仍在右段和左段，等式给出


#align(center)[#mitex(`
-1-a=2+3a
`)]


即 #mi(`a=-\frac{3}{4}`)，但不满足 #mi(`a\le-1`). 因此唯一解为


#align(center)[#mitex(`
a=-\frac{3}{4}
`)]
]

#problem(12)[
在平面直角坐标系 #mi(`xOy`) 中，已知点 #mi(`P`) 是函数 #mi(`f(x)=\mathrm{e}^{x}`) （#mi(`x>0`)）的图象上的动点，该图象在 #mi(`P`) 处的切线 #mi(`l`) 交 #mi(`y`) 轴于点 #mi(`M`). 过点 #mi(`P`) 作 #mi(`l`) 的垂线交 #mi(`y`) 轴于点 #mi(`N`). 设线段 #mi(`MN`) 的中点的纵坐标为 #mi(`t`)，则 #mi(`t`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}(\mathrm{e}+\mathrm{e}^{-1})`)])

#solution[
设 #mi(`P=(u,\mathrm{e}^{u})`)，其中 #mi(`u>0`). 曲线 #mi(`y=\mathrm{e}^{x}`) 在 #mi(`P`) 处的切线斜率为 #mi(`\mathrm{e}^{u}`)，故切线方程为


#align(center)[#mitex(`
y-\mathrm{e}^{u}=\mathrm{e}^{u}(x-u)
`)]


令 #mi(`x=0`)，得 #mi(`M=(0,(1-u)\mathrm{e}^{u})`).

过 #mi(`P`) 的垂线斜率为 #mi(`-\mathrm{e}^{-u}`)，方程为


#align(center)[#mitex(`
y-\mathrm{e}^{u}=-\mathrm{e}^{-u}(x-u)
`)]


令 #mi(`x=0`)，得 #mi(`N=(0,\mathrm{e}^{u}+u\mathrm{e}^{-u})`). 所以中点纵坐标为


#align(center)[#mitex(`
t=\frac{(1-u)\mathrm{e}^{u}+\mathrm{e}^{u}+u\mathrm{e}^{-u}}{2}=\frac{2\mathrm{e}^{u}+u(\mathrm{e}^{-u}-\mathrm{e}^{u})}{2}
`)]


求导得


#align(center)[#mitex(`
t'(u)=\frac{(1-u)(\mathrm{e}^{u}+\mathrm{e}^{-u})}{2}
`)]


于是 #mi(`0<u<1`) 时 #mi(`t'(u)>0`)，#mi(`u>1`) 时 #mi(`t'(u)<0`)，所以 #mi(`t`) 在 #mi(`u=1`) 时取得最大值. 代入得


#align(center)[#mitex(`
t_{\max}=t(1)=\frac{\mathrm{e}+\mathrm{e}^{-1}}{2}
`)]
]

#problem(13)[
设 #mi(`1=a_{1}\le a_{2}\le \cdots \le a_{7}`)，其中 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{5}`)，#mi(`a_{7}`) 成公比为 #mi(`q`) 的等比数列，#mi(`a_{2}`)，#mi(`a_{4}`)，#mi(`a_{6}`) 成公差为 #mi(`1`) 的等差数列，则 #mi(`q`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt[3]{3}`)])

#solution[
由 #mi(`a_{1}=1\le a_{3}=q`)，得 #mi(`q\geqslant1`). 令 #mi(`a_{2}=x`). 由题设的单调性，#mi(`a_{2}\ge a_{1}=1`)，且等差数列部分为

#mi(`a_{2}=x`)，#mi(`a_{4}=x+1`)，#mi(`a_{6}=x+2`).

等比数列部分为

#mi(`a_{1}=1`)，#mi(`a_{3}=q`)，#mi(`a_{5}=q^{2}`)，#mi(`a_{7}=q^{3}`).

因为 #mi(`a_{6}\ge a_{3}`) 且 #mi(`a_{6}\le a_{7}`)，尤其 #mi(`a_{6}=x+2\geqslant3`)，所以


#align(center)[#mitex(`
q^{3}=a_{7}\ge a_{6}\geqslant3
`)]


从而 #mi(`q\ge\sqrt[3]{3}`).

取 #mi(`q=\sqrt[3]{3}`) 且 #mi(`x=1`)，则


#align(center)[#mitex(`
(a_{1},a_{2},\ldots,a_{7})=(1,1,q,2,q^{2},3,3)
`)]


由于 #mi(`1<q<2<q^{2}<3`)，该数列满足单调不减条件，且奇数项、偶数项分别满足题设的等比和等差条件. 因此下界可以取得，#mi(`q`) 的最小值为


#align(center)[#mitex(`
\sqrt[3]{3}
`)]
]

#problem(14)[
设集合 #mi(`A=\left\{(x,y)\mid \frac{m}{2}\le (x-2)^{2}+y^{2}\le m^{2},\ x,y\in\mathbb{R}\right\}`).

集合 #mi(`B=\left\{(x,y)\mid 2m\le x+y\le 2m+1,\ x,y\in\mathbb{R}\right\}`).

若 #mi(`A\cap B\neq\emptyset`)，则实数 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\frac{1}{2},2+\sqrt{2}\right]`)])

#solution[
集合 #mi(`A`) 中的点到圆心 #mi(`O=(2,0)`) 的距离平方介于 #mi(`\frac{m}{2}`) 与 #mi(`m^{2}`) 之间，集合 #mi(`B`) 是两条平行直线 #mi(`x+y=2m`) 与 #mi(`x+y=2m+1`) 之间的闭带.

若 #mi(`m<0`)，则 #mi(`A`) 要求半径平方不超过 #mi(`m^{2}`). 而 #mi(`B`) 中离 #mi(`O`) 最近的边界为 #mi(`x+y=2m+1`)，其到 #mi(`O`) 的距离为 #mi(`\frac{(1-2m)}{\sqrt{2}}`). 要有交集必须满足


#align(center)[#mitex(`
\frac{1-2m}{\sqrt{2}}\le -m
`)]


即 #mi(`2m^{2}-4m+1\leqslant0`). 该不等式的解为 #mi(`1-\frac{\sqrt{2}}{2}\le m\leqslant1+\frac{\sqrt{2}}{2}`)，与 #mi(`m<0`) 矛盾. 当 #mi(`m=0`) 时，#mi(`A=\{(2,0)\}`)，但该点不满足 #mi(`0\le x+y\leqslant1`)，所以也无交集.

当 #mi(`m>0`) 时，#mi(`A`) 非空必须有 #mi(`\frac{m}{2}\le m^{2}`)，即 #mi(`m\ge\frac{1}{2}`). 对 #mi(`m\ge\frac{1}{2}`)，外圆盘半径为 #mi(`m`)，内边界半径为 #mi(`\sqrt{\frac{m}{2}}`)，且 #mi(`m\ge\sqrt{\frac{m}{2}}`). 因而只需判断带 #mi(`B`) 是否与圆心为 #mi(`O`)、半径为 #mi(`m`) 的闭圆盘相交.

更具体地，对固定的 #mi(`s=x+y`)，直线 #mi(`x+y=s`) 上的点到 #mi(`O`) 的距离平方可以从 #mi(`\frac{(s-2)^{2}}{2}`) 连续增大到任意大值. 因为 #mi(`m^{2}\ge \frac{m}{2}`)，所以只要某个 #mi(`s\in[2m,2m+1]`) 满足


#align(center)[#mitex(`
\frac{(s-2)^{2}}{2}\le m^{2}
`)]


就可以在该直线上选取距离平方属于 #mi(`[\frac{m}{2},m^{2}]`) 的点；反之这也是必要条件.

当 #mi(`\frac{1}{2}\le m\leqslant1`) 时，#mi(`2m\leqslant2\leqslant2m+1`)，取 #mi(`s=2`) 即可. 当 #mi(`m>1`) 时，区间 #mi(`[2m,2m+1]`) 在 #mi(`2`) 的右侧，故其中离 #mi(`2`) 最近的是 #mi(`s=2m`)，交集非空当且仅当


#align(center)[#mitex(`
\frac{2m-2}{\sqrt{2}}\le m
`)]


即 #mi(`m\leqslant2+\sqrt{2}`). 综上，


#align(center)[#mitex(`
m\in\left[\frac{1}{2},2+\sqrt{2}\right]
`)]
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对应的边为 #mi(`a`)，#mi(`b`)，#mi(`c`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在四棱锥 #mi(`P-ABCD`) 中，平面 #mi(`PAD\perp`) 平面 #mi(`ABCD`)，#mi(`AB=AD`)，#mi(`\angle BAD=60^{\circ}`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AP`)，#mi(`AD`) 的中点. 求证：


+ (1) 




#align(center)[#image("/papers/2011/img/jiangsu/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
请你设计一个包装盒. 如图所示，#mi(`ABCD`) 是边长为 #mi(`60\mathrm{~cm}`) 的正方形硬纸片，切去阴影部分所示的四个全等的等腰直角三角形，再沿虚线折起，使得 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四个点重合于图中的点 #mi(`P`)，正好形成一个正四棱柱形状的包装盒，#mi(`E`)，#mi(`F`) 在 #mi(`AB`) 上，是被切去的等腰直角三角形斜边的两个端点. 设 #mi(`AE=FB=x`)（#mi(`\mathrm{cm}`)）.


+ (1) 




#align(center)[#image("/papers/2011/img/jiangsu/q17_fig1.png", width: 28%)]

]

#solution[
设包装盒的底面边长为 #mi(`a`)，高为 #mi(`h`). 由 #mi(`AE=FB=x`) 及 #mi(`AB=60`)，被切去的等腰直角三角形的斜边长为 #mi(`EF=60-2x`). 由折叠关系，底面边长是两条长度为 #mi(`x`) 的直角边所对的斜边，故 #mi(`a=\sqrt{2}x`). 该等腰直角三角形的直角边折起后成为包装盒的高，所以


#align(center)[#mitex(`
h=\frac{60-2x}{\sqrt{2}}=\sqrt{2}(30-x)
`)]


且 #mi(`0<x<30`).


+ (1)
]

#problem(18)[
如图，在平面直角坐标系 #mi(`xOy`) 中，#mi(`M`)，#mi(`N`) 分别是椭圆 #mi(`\frac{x^{2}}{4}+\frac{y^{2}}{2}=1`) 的顶点，过坐标原点的直线交椭圆于 #mi(`P`)，#mi(`A`) 两点，其中点 #mi(`P`) 在第一象限，过 #mi(`P`) 作 #mi(`x`) 轴的垂线，垂足为 #mi(`C`)，连接 #mi(`AC`)，并延长交椭圆于点 #mi(`B`)，设直线 #mi(`PA`) 的斜率为 #mi(`k`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2011/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知 #mi(`a`)，#mi(`b`) 是实数，函数 #mi(`f(x)=x^{3}+ax`)，#mi(`g(x)=x^{2}+bx`)，#mi(`f'(x)`) 和 #mi(`g'(x)`) 分别是 #mi(`f(x)`)，#mi(`g(x)`) 的导函数，若 #mi(`f'(x)g'(x)\ge 0`) 在区间 #mi(`I`) 上恒成立，则称 #mi(`f(x)`) 和 #mi(`g(x)`) 在区间 #mi(`I`) 上单调性一致.


+ (1)
]

#solution[
因为 #mi(`f'(x)=3x^{2}+a`)，#mi(`g'(x)=2x+b`).


+ (1)
]

#problem(20)[
设 #mi(`M`) 为部分正整数组成的集合，数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}=1`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知对任意整数 #mi(`k\in M`)，当整数 #mi(`n>k`) 时，#mi(`S_{n+k}+S_{n-k}=2(S_{n}+S_{k})`) 都成立.


+ (1)
]

#solution[
+ (1)
]

#part-header("附加题：解答题")

#problem(21)[
如图，圆 #mi(`O_{1}`) 与圆 #mi(`O_{2}`) 内切于点 #mi(`A`)，其半径分别为 #mi(`r_{1}`) 与 #mi(`r_{2}`)（#mi(`r_{1}>r_{2}`)），圆 #mi(`O_{1}`) 的弦 #mi(`AB`) 交圆 #mi(`O_{2}`) 于点 #mi(`C`)（#mi(`O_{1}`) 不在 #mi(`AB`) 上），求证：#mi(`AB:AC`) 为定值.


#align(center)[#image("/papers/2011/img/jiangsu/q21_fig1.png", width: 28%)]

]

#solution[
因为两圆内切于 #mi(`A`)，所以 #mi(`A`)，#mi(`O_{2}`)，#mi(`O_{1}`) 共线，且 #mi(`AO_{2}=r_{2}`)，#mi(`AO_{1}=r_{1}`). 以 #mi(`A`) 为中心、以 #mi(`\frac{r_{1}}{r_{2}}`) 为相似比作位似变换，该变换把圆 #mi(`O_{2}`) 映为圆 #mi(`O_{1}`)，并把直线 #mi(`AC`) 上的点 #mi(`C`) 映为直线 #mi(`AB`) 上的点.

由于 #mi(`C`) 在圆 #mi(`O_{2}`) 上，且 #mi(`C\neq A`)，其像只能是圆 #mi(`O_{1}`) 与射线 #mi(`AC`) 的另一个交点 #mi(`B`). 所以


#align(center)[#mitex(`
AB=\frac{r_{1}}{r_{2}}AC
`)]


故 #mi(`AB:AC=r_{1}:r_{2}`)，为定值.
]

#problem(22)[
已知矩阵 #mi(`A=\begin{bmatrix}1&1\\ 2&1\end{bmatrix}`)，向量 #mi(`\mathbf{\beta}=\begin{bmatrix}1\\ 2\end{bmatrix}`)，求向量 #mi(`\mathbf{\alpha}`)，使得 #mi(`A^{2}\mathbf{\alpha}=\mathbf{\beta}`).
]

#solution[
先计算矩阵平方，得


#align(center)[#mitex(`
A^{2}=\begin{bmatrix}1&1\\2&1\end{bmatrix}\begin{bmatrix}1&1\\2&1\end{bmatrix}=\begin{bmatrix}3&2\\4&3\end{bmatrix}
`)]


设 #mi(`\mathbf{\alpha}=\begin{bmatrix}u\\v\end{bmatrix}`)，则


#align(center)[#mitex(`
\begin{cases}3u+2v=1,\\  4u+3v=2.\end{cases}
`)]


用第二式减去第一式，得 #mi(`u+v=1`)，代入第一式得 #mi(`u=-1`)，从而 #mi(`v=2`). 因此


#align(center)[#mitex(`
\mathbf{\alpha}=\begin{bmatrix}-1\\2\end{bmatrix}
`)]
]

#problem(23)[
在平面直角坐标系 #mi(`xOy`) 中，求过椭圆 #mi(`\begin{cases}x=5\cos\varphi,\\

y=3\sin\varphi,\end{cases}`)

（#mi(`\varphi`) 为参数）的右焦点，且与直线 #mi(`\begin{cases}x=4-2t,\\  y=3-t,\end{cases}`)

（#mi(`t`) 为参数）平行的直线的普通方程.
]

#solution[
椭圆 #mi(`\frac{x^{2}}{25}+\frac{y^{2}}{9}=1`) 的长半轴为 #mi(`5`)，短半轴为 #mi(`3`)，所以半焦距为 #mi(`\sqrt{5^{2}-3^{2}}=4`)，右焦点为 #mi(`F(4,0)`). 直线

的方向向量为 #mi(`(-2,-1)`)，斜率为 #mi(`\frac{1}{2}`). 过点 #mi(`F`) 且与它平行的直线为


#align(center)[#mitex(`
y=\frac{1}{2}(x-4)
`)]


即普通方程为


#align(center)[#mitex(`
x-2y-4=0
`)]
]

#problem(24)[
解不等式：#mi(`x+|2x-1|<3`).
]

#solution[
当 #mi(`x<\frac{1}{2}`) 时，#mi(`|2x-1|=1-2x`)，原不等式化为 #mi(`-x+1<3`)，所以 #mi(`x>-2`)，得到 #mi(`-2<x<\frac{1}{2}`).

当 #mi(`x\ge\frac{1}{2}`) 时，#mi(`|2x-1|=2x-1`)，原不等式化为 #mi(`3x-1<3`)，所以 #mi(`x<\frac{4}{3}`)，得到 #mi(`\frac{1}{2}\le x<\frac{4}{3}`).

合并两种情况，得不等式的解集为 #mi(`\left(-2,\frac{4}{3}\right)`).
]

#problem(25)[
如图，在正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}=2`)，#mi(`AB=1`)，点 #mi(`N`) 是 #mi(`BC`) 的中点，点 #mi(`M`) 在 #mi(`CC_{1}`) 上. 设二面角 #mi(`A_{1}-DN-M`) 的大小为 #mi(`\theta`).


+ (1) 




#align(center)[#image("/papers/2011/img/jiangsu/q22_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`D`) 为原点，#mi(`DA`)，#mi(`DC`)，#mi(`DD_{1}`) 分别为三个坐标轴的正方向. 设 #mi(`CM=t`)，则 #mi(`0\le t\leqslant2`)，各点坐标为

#mi(`A(1,0,0)`)，#mi(`A_{1}(1,0,2)`)，#mi(`N\left(\frac{1}{2},1,0\right)`)，#mi(`M(0,1,t)`).

于是 #mi(`\overrightarrow{DN}=\left(\frac{1}{2},1,0\right)`)，#mi(`\overrightarrow{DM}=(0,1,t)`)，#mi(`\overrightarrow{DA_1}=(1,0,2)`).

设平面 #mi(`DMN`) 的一个法向量为 #mi(`\mathbf{n}_{1}=(x_{1},y_{1},z_{1})`). 由

#mi(`\mathbf{n}_{1}\cdot\overrightarrow{DN}=0`)，#mi(`\mathbf{n}_{1}\cdot\overrightarrow{DM}=0`)，得

#mi(`x_{1}+2y_{1}=0`)，#mi(`y_{1}+tz_{1}=0`).

取 #mi(`z_{1}=1`)，可得 #mi(`\mathbf{n}_{1}=(2t,-t,1)`). 设平面 #mi(`A_{1}DN`) 的一个法向量为 #mi(`\mathbf{n}_{2}=(x_{2},y_{2},z_{2})`). 由

#mi(`\mathbf{n}_{2}\cdot\overrightarrow{DA_1}=0`)，#mi(`\mathbf{n}_{2}\cdot\overrightarrow{DN}=0`)，得

#mi(`x_{2}+2z_{2}=0`)，#mi(`x_{2}+2y_{2}=0`).

取 #mi(`z_{2}=1`)，可得 #mi(`\mathbf{n}_{2}=(-2,1,1)`). 因而

#mi(`\mathbf{n}_{1}\cdot\mathbf{n}_{2}=1-5t`)，#mi(`\lvert\mathbf{n}_{1}\rvert=\sqrt{5t^{2}+1}`)，#mi(`\lvert\mathbf{n}_{2}\rvert=\sqrt{6}`).


+ (1)
]

#problem(26)[
设整数 #mi(`n\ge 4`)，#mi(`P(a,b)`) 是平面直角坐标系 #mi(`xOy`) 中的点，其中 #mi(`a`)，#mi(`b\in\{1,2,3,\dots,n\}`)，#mi(`a>b`).


+ (1)
]

#solution[
+ (1)
]

