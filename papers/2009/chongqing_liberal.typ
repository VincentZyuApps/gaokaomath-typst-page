// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
圆心在 #mi(`y`) 轴上，半径为 #mi(`1`)，且过点 #mi(`(1,2)`) 的圆的方程为（ ）
  #choices([#mi(`x^{2}+ (y - 2)^{2}= 1`)], [#mi(`x^{2}+ (y + 2)^{2}= 1`)], [#mi(`(x - 1)^{2}+ (y - 3)^{2}= 1`)], [#mi(`x^{2}+ (y - 3)^{2}= 1`)], cols: 1)
]

#answer([A.])

#solution[
设圆心为 #mi(`O(0,k)`)，由圆的半径为 #mi(`1`) 且过点 #mi(`(1,2)`)，得


#align(center)[#mitex(`
1+(2-k)^{2}=1
`)]


所以 #mi(`k=2`)，圆的方程为 #mi(`x^{2}+(y-2)^{2}=1`)，故选 A.
]

#problem(2)[
命题“若一个数是负数，则它的平方是正数”的逆命题是（ ）
  #choices([“若一个数是负数，则它的平方不是正数”], [“若一个数的平方是正数，则它是负数”], [“若一个数不是负数，则它的平方不是正数”], [“若一个数的平方不是正数，则它不是负数”], cols: 2)
]

#answer([B.])

#solution[
原命题的条件是“一个数是负数”，结论是“它的平方是正数”. 交换条件和结论，得到逆命题“若一个数的平方是正数，则它是负数”，故选 B.
]

#problem(3)[
#mi(`(x + 2)^{6}`) 的展开式中 #mi(`x^{3}`) 的系数是（ ）
  #choices([#mi(`20`)], [#mi(`40`)], [#mi(`80`)], [#mi(`160`)], cols: 4)
]

#answer([D.])

#solution[
在二项式 #mi(`(x+2)^{6}`) 中，含有 #mi(`x^{3}`) 的项是从 #mi(`x^{6}`) 中取出三个 #mi(`x`)，从其余三个因子中取出三个 #mi(`2`) 所得到的项，其系数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{3} 2^{3}=20\times 8=160
`)]


故选 D.
]

#problem(4)[
已知向量 #mi(`\mathbf{a}=(1,1)`)，#mi(`\mathbf{b}=(2,x)`). 若 #mi(`\mathbf{a}+\mathbf{b}`) 与 #mi(`4\mathbf{b}-2\mathbf{a}`) 平行，则实数 #mi(`x`) 的值是（ ）
  #choices([#mi(`-2`)], [#mi(`0`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([D.])

#solution[
由题意，

#mi(`\mathbf{a}+\mathbf{b}=(3,x+1)`)，#mi(`4\mathbf{b}-2\mathbf{a}=(6,4x-2)`).

两向量平行，所以其坐标行列式为零，即


#align(center)[#mitex(`
3(4x-2)-6(x+1)=0
`)]


解得 #mi(`6x-12=0`)，故 #mi(`x=2`)，选 D.
]

#problem(5)[
设 #mi(`\{a_{n}\}`) 是公差不为 #mi(`0`) 的等差数列，#mi(`a_{1}= 2`) 且 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{6}`) 成等比数列，则 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}=`)（ ）
  #choices([#mi(`\frac{n^{2}}{4}+\frac{7n}{4}`)], [#mi(`\frac{n^{2}}{3}+\frac{5n}{3}`)], [#mi(`\frac{n^{2}}{2}+\frac{3n}{4}`)], [#mi(`n^{2} + n`)], cols: 1)
]

#answer([A.])

#solution[
设等差数列的公差为 #mi(`d`)，则

#mi(`a_{3}=2+2d`)，#mi(`a_{6}=2+5d`).

由 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{6}`) 成等比数列，得


#align(center)[#mitex(`
(2+2d)^{2}=2(2+5d)
`)]


即 #mi(`4d^{2}-2d=0`). 因为 #mi(`d\ne 0`)，所以 #mi(`d=\frac{1}{2}`). 于是


#align(center)[#mitex(`
a_{n}=2+\frac{n-1}{2}=\frac{n+3}{2}
`)]


从而


#align(center)[#mitex(`
S_{n}=\frac{n}{2}(a_{1}+a_{n})=\frac{n}{2}\left(2+\frac{n+3}{2}\right)=\frac{n^{2}}{4}+\frac{7n}{4}
`)]


故选 A.
]

#problem(6)[
下列关系式中正确的是（ ）
  #choices([#mi(`\sin 11^{\circ}< \cos 10^{\circ}< \sin 168^{\circ}`)], [#mi(`\sin 168^{\circ}< \sin 11^{\circ}< \cos 10^{\circ}`)], [#mi(`\sin 11^{\circ}< \sin 168^{\circ}< \cos 10^{\circ}`)], [#mi(`\sin 168^{\circ}< \cos 10^{\circ}< \sin 11^{\circ}`)], cols: 1)
]

#answer([C.])

#solution[
因为 #mi(`168^{\circ}=180^{\circ}-12^{\circ}`)，所以


#align(center)[#mitex(`
\sin168^{\circ}=\sin12^{\circ}
`)]


在 #mi(`(0^{\circ},90^{\circ})`) 内正弦函数单调递增，且

#mi(`11^{\circ}<12^{\circ}<80^{\circ}`)，#mi(`\cos10^{\circ}=\sin80^{\circ}`).

因此 #mi(`\sin11^{\circ}<\sin168^{\circ}<\cos10^{\circ}`)，故选 C.
]

#problem(7)[
已知 #mi(`a > 0`)，#mi(`b > 0`)，则 #mi(`\frac{1}{a}+ \frac{1}{b}+ 2\sqrt{ab}`) 的最小值是（ ）
  #choices([#mi(`2`)], [#mi(`2\sqrt{2}`)], [#mi(`4`)], [#mi(`5`)], cols: 2)
]

#answer([C.])

#solution[
由基本不等式，


#align(center)[#mitex(`
\frac{1}{a}+\frac{1}{b}\ge \frac{2}{\sqrt{ab}}
`)]


令 #mi(`t=\sqrt{ab}>0`)，则原式满足


#align(center)[#mitex(`
\frac{1}{a}+\frac{1}{b}+2\sqrt{ab}\ge \frac{2}{t}+2t\ge 4
`)]


当且仅当 #mi(`a=b`) 且 #mi(`t=1`)，即 #mi(`a=b=1`) 时取等号. 因此最小值为 #mi(`4`)，选 C.
]

#problem(8)[
#mi(`12`) 个篮球队中有 #mi(`3`) 个强队，将这 #mi(`12`) 个队伍任意分成 #mi(`3`) 个组（每组 #mi(`4`) 个队），则 #mi(`3`) 个强队恰好被分在同一组的概率为（ ）
  #choices([#mi(`\frac{1}{55}`)], [#mi(`\frac{3}{55}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([B.])

#solution[
固定包含一个强队的组. 其余 #mi(`11`) 个队中，该组的三个空位等可能接纳其他队伍，因此另外两支强队都进入这个组的概率为


#align(center)[#mitex(`
\frac{3}{11}\times\frac{2}{10}=\frac{3}{55}
`)]


故选 B.
]

#problem(9)[
在正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，顶点 #mi(`B_{1}`) 到对角线 #mi(`BD_{1}`) 和到平面 #mi(`A_{1}BCD_{1}`) 的距离分别为 #mi(`h`) 和 #mi(`d`)，则下列命题中正确的是（ ）
  #choices([若侧棱的长小于底面的边长，则 #mi(`\frac{h}{d}`) 的取值范围为 #mi(`(0,1)`)], [若侧棱的长小于底面的边长，则 #mi(`\frac{h}{d}`) 的取值范围为 #mi(`\left(\frac{\sqrt{2}}{2}, \frac{2\sqrt{3}}{3}\right)`)], [若侧棱的长大于底面的边长，则 #mi(`\frac{h}{d}`) 的取值范围为 #mi(`\left(\frac{2\sqrt{3}}{3}, \sqrt{2}\right)`)], [若侧棱的长大于底面的边长，则 #mi(`\frac{h}{d}`) 的取值范围为 #mi(`\left(\frac{2\sqrt{3}}{3}, +\infty\right)`)], cols: 1)
]

#answer([C.])

#solution[
设正四棱柱的底面边长为 #mi(`a`)，侧棱长为 #mi(`l`). 建立空间直角坐标系，令

#mi(`A(0,0,0)`)，#mi(`B(a,0,0)`)，#mi(`C(a,a,0)`)，#mi(`D(0,a,0)`)

#mi(`A_{1}(0,0,l)`)，#mi(`B_{1}(a,0,l)`)，#mi(`D_{1}(0,a,l)`).

直线 #mi(`BD_{1}`) 的方向向量为 #mi(`(-a,a,l)`)，而 #mi(`\overrightarrow{BB_1}=(0,0,l)`)，所以点 #mi(`B_{1}`) 到直线 #mi(`BD_{1}`) 的距离为


#align(center)[#mitex(`
h=\frac{\left|\overrightarrow{BB_1}\times\overrightarrow{BD_1}\right|}{|\overrightarrow{BD_1}|}=\frac{al\sqrt{2}}{\sqrt{2a^{2}+l^{2}}}
`)]


平面 #mi(`A_{1}BCD_{1}`) 的一个法向量可取 #mi(`(l,0,a)`)，其方程为


#align(center)[#mitex(`
lx+az=al
`)]


因此


#align(center)[#mitex(`
d=\frac{|la+al-al|}{\sqrt{l^{2}+a^{2}}}=\frac{al}{\sqrt{l^{2}+a^{2}}}
`)]


于是


#align(center)[#mitex(`
\frac{h}{d}=\frac{\sqrt{2}\sqrt{l^{2}+a^{2}}}{\sqrt{l^{2}+2a^{2}}}
`)]


令 #mi(`t=\frac{l}{a}>0`)，则


#align(center)[#mitex(`
\left(\frac{h}{d}\right)^{2}=\frac{2(t^{2}+1)}{t^{2}+2}
`)]


并且


#align(center)[#mitex(`
\frac{\mathrm{d}}{\mathrm{d}t}\left(\frac{2(t^{2}+1)}{t^{2}+2}\right)  =\frac{4t}{(t^{2}+2)^{2}}>0
`)]


所以该比值随 #mi(`t`) 增大而增大. 当 #mi(`l>a`)，即 #mi(`t>1`) 时，


#align(center)[#mitex(`
\frac{2\sqrt{3}}{3}<\frac{h}{d}<\sqrt{2}
`)]


故选 C.
]

#problem(10)[
把函数 #mi(`f(x) = x^{3} - 3x`) 的图象 #mi(`C_{1}`) 向右平移 #mi(`u`) 个单位长度，再向下平移 #mi(`v`) 个单位长度后得到图象 #mi(`C_{2}`). 若对任意的 #mi(`u > 0`)，曲线 #mi(`C_{1}`) 与 #mi(`C_{2}`) 至多只有一个交点，则 #mi(`v`) 的最小值为（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([B.])

#solution[
向右平移 #mi(`u`) 个单位、向下平移 #mi(`v`) 个单位后，曲线 #mi(`C_{2}`) 的方程为


#align(center)[#mitex(`
y=f(x-u)-v
`)]


交点的横坐标满足


#align(center)[#mitex(`
f(x)=f(x-u)-v
`)]


即


#align(center)[#mitex(`
3ux^{2}-3u^{2}x+u^{3}-3u+v=0
`)]


因为 #mi(`u>0`)，要使任意 #mi(`u>0`) 时至多有一个交点，必须且只需该关于 #mi(`x`) 的二次方程判别式不大于零. 其判别式为


#align(center)[#mitex(`
\Delta=9u^{4}-12u(u^{3}-3u+v)=-3u\left(u^{3}-12u+4v\right)
`)]


所以需对一切 #mi(`u>0`) 有


#align(center)[#mitex(`
u^{3}-12u+4v\geqslant0
`)]


即


#align(center)[#mitex(`
v\ge 3u-\frac{u^{3}}{4}
`)]


函数 #mi(`3u-\frac{u^{3}}{4}`) 在 #mi(`u>0`) 上的导数为 #mi(`3-\frac{3u^{2}}{4}`)，故其最大值在 #mi(`u=2`) 处取得，最大值为 #mi(`4`). 因此 #mi(`v`) 的最小值为 #mi(`4`)，选 B.
]

#part-header("填空题")

#problem(11)[
#mi(`U = \{n \mid n}`) 是小于 #mi(`9`) 的正整数#mi(`\`)，#mi(`A = \{n \in U \mid n}`) 是奇数#mi(`\`)，#mi(`B = \{n \in U \mid n}`) 是 #mi(`3`) 的倍数#mi(`\`)，则 #mi(`\mathrm{C}_{U}(A \cup B)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{2,4,8\}`).])

#solution[
由题意，#mi(`U=\{1,2,3,4,5,6,7,8\}`)，#mi(`A=\{1,3,5,7\}`)，#mi(`B=\{3,6\}`). 所以


#align(center)[#mitex(`
A\cup B=\{1,3,5,6,7\}
`)]


其在 #mi(`U`) 中的补集为


#align(center)[#mitex(`
\mathrm{C}_{U}(A\cup B)=\{2,4,8\}
`)]
]

#problem(12)[
记 #mi(`f(x) = \log_{3}(x + 1)`) 的反函数为 #mi(`y = f^{-1}(x)`)，则方程 #mi(`f^{-1}(x) = 8`) 的解 #mi(`x =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`).])

#solution[
由 #mi(`y=\log_{3}(x+1)`)，交换 #mi(`x`)，#mi(`y`) 得

#mi(`x=\log_{3}(y+1)`)，#mi(`y=3^{x}-1`).

因此 #mi(`f^{-1}(x)=3^{x}-1`). 代入方程得


#align(center)[#mitex(`
3^{x}-1=8
`)]


即 #mi(`3^{x}=9=3^{2}`)，所以 #mi(`x=2`).
]

#problem(13)[
#mi(`5`) 个人站成一排，其中甲，乙两人不相邻的排法有\underline{\hspace{2.5em}}种. （用数字作答）
]

#answer([#mi(`72`).])

#solution[
五个人的全排列共有 #mi(`5!=120`) 种. 把甲、乙看作一个整体时，甲乙或乙甲有 #mi(`2`) 种内部顺序，该整体与另外三人共有 #mi(`4!`) 种排列，所以甲、乙相邻的排法有


#align(center)[#mitex(`
2\times4!=48
`)]


种. 因此甲、乙不相邻的排法有


#align(center)[#mitex(`
5!-2\times4!=120-48=72
`)]


种.
]

#problem(14)[
从一堆苹果中任取 #mi(`5`) 只，称得它们的质量如下（单位：#mi(`\text{\text{克}}`)）

#mi(`125`) & #mi(`124`) & #mi(`121`) & #mi(`123`) & #mi(`127`)

则该样本标准差 #mi(`s =`)\underline{\hspace{2.5em}}#mi(`\text{\text{克}}`). （用数字作答）
]

#answer([#mi(`2`).])

#solution[
五个质量数据的平均数为


#align(center)[#mitex(`
\bar x=\frac{125+124+121+123+127}{5}=124
`)]


各数据与平均数的差分别为 #mi(`1`)，#mi(`0`)，#mi(`-3`)，#mi(`-1`)，#mi(`3`)，所以


#align(center)[#mitex(`
\sum_{i=1}^{5}(x_{i}-\bar x)^{2}=1^{2}+0^{2}+(-3)^{2}+(-1)^{2}+3^{2}=20
`)]


按样本标准差的定义


#align(center)[#mitex(`
s=\sqrt{\frac{1}{5}\sum_{i=1}^{5}(x_{i}-\bar x)^{2}}=\sqrt{\frac{20}{5}}=2
`)]
]

#problem(15)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点分别为 #mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`).

若椭圆上存在一点 #mi(`P`) 使 #mi(`\frac{a}{\sin \angle PF_{1}F_{2}}= \frac{c}{\sin \angle PF_{2}F_{1}}`)，则该椭圆的离心率的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\sqrt{2}-1,1\right)`).])

#solution[
设椭圆的离心率为 #mi(`e=\frac{c}{a}`)，则 #mi(`0<e<1`). 在三角形 #mi(`PF_{1}F_{2}`) 中，由正弦定理，题设条件给出


#align(center)[#mitex(`
\frac{PF_{2}}{PF_{1}}=\frac{\sin\angle PF_{1}F_{2}}{\sin\angle PF_{2}F_{1}}=\frac{a}{c}=\frac{1}{e}
`)]


即


#align(center)[#mitex(`
\frac{PF_{1}}{PF_{2}}=e
`)]


设 #mi(`P=(x,y)`). 椭圆的焦半径公式为

#mi(`PF_{1}=a+ex`)，#mi(`PF_{2}=a-ex`).

因此


#align(center)[#mitex(`
\frac{a+ex}{a-ex}=e
`)]


从而


#align(center)[#mitex(`
\frac{x}{a}=\frac{e-1}{e(1+e)}
`)]


要使椭圆上存在这样的点，必须有 #mi(`-1\le \frac{x}{a}\leqslant1`). 由于 #mi(`0<e<1`)，右端为负数，故只需


#align(center)[#mitex(`
\frac{1-e}{e(1+e)}\leqslant1
`)]


整理得


#align(center)[#mitex(`
e^{2}+2e-1\geqslant0
`)]


所以 #mi(`e\ge\sqrt{2}-1`). 当 #mi(`e=\sqrt{2}-1`) 时，#mi(`\frac{x}{a}=-1`)，点 #mi(`P`) 为椭圆左顶点，三点 #mi(`P`)，#mi(`F_{1}`)，#mi(`F_{2}`) 共线，题设中的两个正弦均为零，原等式无意义，故应排除该端点. 当 #mi(`e>\sqrt{2}-1`) 时，#mi(`-1<\frac{x}{a}<0`)，由椭圆方程可取


#align(center)[#mitex(`
y=\pm b\sqrt{1-\frac{x^{2}}{a^{2}}}
`)]


从而确有椭圆上的点 #mi(`P`) 满足条件. 于是离心率的取值范围为


#align(center)[#mitex(`
\left(\sqrt{2}-1,1\right)
`)]
]

#part-header("解答题")

#problem(16)[
设函数 #mi(`f(x) = (\sin \omega x + \cos \omega x)^{2} + 2\cos^{2} \omega x`)（#mi(`\omega > 0`)）的最小正周期为 #mi(`\frac{2\pi}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某单位为绿化环境，移栽了甲，乙两种大树各 #mi(`2`) 株. 设甲，乙两种大树移栽的成活率分别为 #mi(`\frac{5}{6}`) 和 #mi(`\frac{4}{5}`)，且各株大树是否成活互不影响. 求移栽的 #mi(`4`) 株大树中：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在五面体 #mi(`ABCDEF`) 中，#mi(`AB \parallel DC`)，#mi(`\angle BAD = \frac{\pi}{2}`)，#mi(`CD = AD = 2`)，四边形 #mi(`ABFE`) 为平行四边形，#mi(`FA \perp`) 平面 #mi(`ABCD`)，#mi(`FC = 3`)，#mi(`ED = \sqrt{7}`). 求：


+ (1) 




#align(center)[#image("/papers/2009/img/chongqing_liberal/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使底面 #mi(`ABCD`) 在 #mi(`xOy`) 平面内，令

#mi(`A(0,0,0)`)，#mi(`B(p,0,0)`)，#mi(`D(0,2,0)`)，#mi(`C(2,2,0)`)

其中 #mi(`p=AB>0`). 设 #mi(`FA=q>0`)，由 #mi(`FA\perp`) 平面 #mi(`ABCD`) 及平行四边形 #mi(`ABFE`)，可取

#mi(`F(0,0,q)`)，#mi(`E(-p,0,q)`).

由 #mi(`FC=3`)，得


#align(center)[#mitex(`
FC^{2}=2^{2}+2^{2}+q^{2}=9
`)]


所以 #mi(`q=1`). 又由 #mi(`ED=\sqrt{7}`)，得


#align(center)[#mitex(`
ED^{2}=p^{2}+2^{2}+q^{2}=7
`)]


从而 #mi(`p^{2}=2`)，即 #mi(`p=\sqrt{2}`).


+ (1)
]

#problem(19)[
已知 #mi(`f(x)=x^{2}+bx+c`) 为偶函数，曲线 #mi(`y=f(x)`) 过点 #mi(`(2,5)`)，#mi(`g(x)=(x+a)f(x)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知以原点 #mi(`O`) 为中心的双曲线的一条准线方程为 #mi(`x = \frac{\sqrt{5}}{5}`)，离心率 #mi(`e = \sqrt{5}`).


+ (1) 




#align(center)[#image("/papers/2009/img/chongqing_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`a_{1} = 1`)，#mi(`a_{2} = 4`)，#mi(`a_{n+2}= 4a_{n+1}+ a_{n}`)，#mi(`b_{n} = \frac{a_{n+1}}{a_{n}}`)，#mi(`n \in \mathbf{N}^{*}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

