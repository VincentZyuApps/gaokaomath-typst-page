// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`y = \sqrt{\log_{\frac{1}{2}}(3x - 2)}`) 的定义域是（ ）
  #choices([#mi(`[1, +\infty)`)], [#mi(`\left(\frac{2}{3}, +\infty\right)`)], [#mi(`\left[\frac{2}{3}, 1\right]`)], [#mi(`\left(\frac{2}{3}, 1\right]`)], cols: 1)
]

#answer([D])

#solution[
要使根式有意义，必须满足 #mi(`\log_{\frac{1}{2}}(3x-2)\geqslant0`). 因为对数的真数还需为正，且底数 #mi(`\frac{1}{2}`) 小于 #mi(`1`)，所以 #mi(`0<3x-2\leqslant1`).

解得 #mi(`\frac{2}{3}<x\leqslant1`)，故定义域为 #mi(`\left(\frac{2}{3},1\right]`)，选 D.
]

#problem(2)[
函数 #mi(`f(x) = \frac{x^{2} - 1}{x^{2} + 1}`)，则 #mi(`\frac{f(2)}{f\left(\frac{1}{2}\right)}=`)（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\frac{3}{5}`)], [#mi(`-\frac{3}{5}`)], cols: 2)
]

#answer([B])

#solution[
代入得 #mi(`f(2)=\frac{2^{2}-1}{2^{2}+1}=\frac{3}{5}`)，#mi(`f\left(\frac{1}{2}\right)=\frac{\frac{1}{4}-1}{\frac{1}{4}+1}=-\frac{3}{5}`). 因此 #mi(`\frac{f(2)}{f\left(\frac{1}{2}\right)}=\frac{\frac{3}{5}}{-\frac{3}{5}}=-1`)，

故选 B.
]

#problem(3)[
圆 #mi(`x^{2}+ y^{2}- 2x + 4y + 3 = 0`) 的圆心到直线 #mi(`x - y = 1`) 的距离为（ ）
  #choices([#mi(`2`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
将圆的方程配方，得 #mi(`(x-1)^{2}+(y+2)^{2}=2`)，所以圆心为 #mi(`C(1,-2)`). 圆心到直线 #mi(`x-y=1`)，即 #mi(`x-y-1=0`) 的距离为 #mi(`\frac{|1-(-2)-1|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{2}{\sqrt{2}}=\sqrt{2}`)，

故选 D.
]

#problem(4)[
不等式 #mi(`x + \frac{2}{x + 1}> 2`) 的解集是（ ）
  #choices([#mi(`(-1,0)\cup (1, + \infty)`)], [#mi(`(-\infty, -1) \cup (0, 1)`)], [#mi(`(-1,0)\cup (0,1)`)], [#mi(`(-\infty, -1) \cup (1, + \infty)`)], cols: 1)
]

#answer([A])

#solution[
原不等式的定义域为 #mi(`x\neq-1`). 移项通分，得 #mi(`x+\frac{2}{x+1}-2=\frac{x(x-1)}{x+1}>0`). 分式的分界点为 #mi(`-1`)、#mi(`0`)、#mi(`1`)，将数轴分成四个区间：在 #mi(`(- \infty,-1)`) 上分子为正、分母为负，分式为负；在 #mi(`(-1,0)`) 上分子、分母均为正，分式为正；在 #mi(`(0,1)`) 上分子为负、分母为正，分式为负；在 #mi(`(1,+\infty)`) 上分子、分母均为正，分式为正. 又因不等式为严格不等式，#mi(`x=0`)、#mi(`x=1`) 不取，且 #mi(`-1`) 不在定义域内，所以解集为 #mi(`(-1,0)\cup(1,+\infty)`)，故选 A.
]

#problem(5)[
#mi(`\sin 163^{\circ}\sin 223^{\circ}+ \sin 253^{\circ}\sin 313^{\circ}=`)（ ）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([B])

#solution[
利用积化和差公式，原式为 #mi(`\frac{1}{2}\left(\cos60^{\circ}-\cos386^{\circ}\right)+\frac{1}{2}\left(\cos60^{\circ}-\cos566^{\circ}\right)`). 又 #mi(`\cos386^{\circ}=\cos26^{\circ}`)，#mi(`\cos566^{\circ}=\cos206^{\circ}=-\cos26^{\circ}`)，所以原式为 #mi(`\frac{1}{2}\left(\frac{1}{2}-\cos26^{\circ}\right)+\frac{1}{2}\left(\frac{1}{2}+\cos26^{\circ}\right)=\frac{1}{2}`)，

故选 B.
]

#problem(6)[
若向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，#mi(`\left|\mathbf{b}\right| = 4`)，#mi(`\left(\mathbf{a}+ 2\mathbf{b}\right) \cdot \left(\mathbf{a}- 3\mathbf{b}\right) = -72`)，则向量 #mi(`\mathbf{a}`) 的模为（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`12`)], cols: 4)
]

#answer([C])

#solution[
设 #mi(`\left|\mathbf{a}\right|=t`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=\left|\mathbf{a}\right|\left|\mathbf{b}\right|\cos60^{\circ}=2t`). 将已知等式左边展开，得 #mi(`(\mathbf{a}+2\mathbf{b})\cdot(\mathbf{a}-3\mathbf{b})=|\mathbf{a}|^{2}-\mathbf{a}\cdot\mathbf{b}-6|\mathbf{b}|^{2}=t^{2}-2t-96`). 因此 #mi(`t^{2}-2t-96=-72`)，即 #mi(`t^{2}-2t-24=0`)，

解得 #mi(`t=6`) 或 #mi(`t=-4`). 因为模非负，所以 #mi(`t=6`)，故选 C.
]

#problem(7)[
已知 #mi(`p`) 是 #mi(`r`) 的充分不必要条件，#mi(`s`) 是 #mi(`r`) 的必要条件，#mi(`q`) 是 #mi(`s`) 的必要条件，那么 #mi(`p`) 是 #mi(`q`) 成立的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由“#mi(`p`) 是 #mi(`r`) 的充分不必要条件”知 #mi(`p\Rightarrow r`)，且 #mi(`r`) 不推出 #mi(`p`). 由“#mi(`s`) 是 #mi(`r`) 的必要条件”知 #mi(`r\Rightarrow s`)，由“#mi(`q`) 是 #mi(`s`) 的必要条件”知 #mi(`s\Rightarrow q`). 因而

#mi(`p\Rightarrow r\Rightarrow s\Rightarrow q`).

所以 #mi(`p`) 是 #mi(`q`) 的充分条件. 又存在 #mi(`r`) 成立而 #mi(`p`) 不成立的情形，此时由 #mi(`r\Rightarrow s\Rightarrow q`) 可知 #mi(`q`) 成立而 #mi(`p`) 不成立，因此 #mi(`p`) 不是 #mi(`q`) 的必要条件. 故 #mi(`p`) 是 #mi(`q`) 成立的充分不必要条件，选 A.
]

#problem(8)[
不同直线 #mi(`m`)，#mi(`n`) 和不同平面 #mi(`\alpha`)，#mi(`\beta`)，给出下列命题：


+ (1) #mi(`\begin{cases}\alpha&\parallel\beta,\\

m&\subset\alpha,\end{cases}\Rightarrow m\parallel\beta`)；
+ (2) #mi(`\begin{cases}m&\parallel n,\\

m&\parallel\beta,\end{cases}\Rightarrow n\parallel\beta`)；
+ (3) #mi(`\begin{cases}m&\subset\alpha,\\

n&\subset\beta,\end{cases}\Rightarrow m`)，#mi(`n`) 异面；
+ (4) #mi(`\begin{cases}\alpha&\perp\beta,\\

m&\parallel\alpha,\end{cases}\Rightarrow m\perp\beta`).



其中假命题有（ ）
  #choices([#mi(`0`) 个], [#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], cols: 4)
]

#answer([D])

#solution[
第一个命题正确. 因为 #mi(`\alpha\parallel\beta`)，平面 #mi(`\alpha`) 内的任意直线都不与平面 #mi(`\beta`) 相交；又 #mi(`m\subset\alpha`)，所以 #mi(`m\parallel\beta`).

第二个命题不一定正确. 在平面 #mi(`\beta`) 内取一条直线 #mi(`n`)，在与 #mi(`\beta`) 平行的另一平面内取一条与 #mi(`n`) 平行的直线 #mi(`m`). 则 #mi(`m\parallel n`) 且 #mi(`m\parallel\beta`)，但 #mi(`n\subset\beta`)，按直线与平面平行的定义，#mi(`n`) 不平行于 #mi(`\beta`). 因而第二个命题是假命题.

第三个命题不一定正确. 若 #mi(`\alpha`) 与 #mi(`\beta`) 相交，设交线为 #mi(`l`)，在 #mi(`\alpha`) 和 #mi(`\beta`) 内分别取经过 #mi(`l`) 上同一点的两条不同直线 #mi(`m`)、#mi(`n`)，则 #mi(`m`) 与 #mi(`n`) 相交，不是异面直线. 因而第三个命题是假命题.

第四个命题不一定正确. 设 #mi(`l=\alpha\cap\beta`)，取一条与 #mi(`l`) 平行且不在 #mi(`\alpha`) 内的直线 #mi(`m`). 由于 #mi(`l\subset\alpha`)，有 #mi(`m\parallel\alpha`)；但 #mi(`m`) 的方向与平面 #mi(`\beta`) 内的直线 #mi(`l`) 平行，且可取为不与 #mi(`\beta`) 相交，所以不可能垂直于平面 #mi(`\beta`). 因而第四个命题是假命题.

所以假命题有 3 个，故选 D.
]

#problem(9)[
若数列 #mi(`\{a_{n}\}`) 是等差数列，首项 #mi(`a_{1}>0`)，#mi(`a_{2003}+a_{2004}>0`)，#mi(`a_{2003}\cdot a_{2004}<0`)，则使前 #mi(`n`) 项和 #mi(`S_{n}>0`) 成立的最大自然数 #mi(`n`) 是（ ）
  #choices([#mi(`4005`)], [#mi(`4006`)], [#mi(`4007`)], [#mi(`4008`)], cols: 4)
]

#answer([B])

#solution[
若 #mi(`a_{2003}<0<a_{2004}`)，则公差 #mi(`d=a_{2004}-a_{2003}>0`)，从而 #mi(`a_{1}=a_{2003}-2002d<0`)，与 #mi(`a_{1}>0`) 矛盾. 因此 #mi(`a_{2003}>0>a_{2004}`). 结合 #mi(`a_{2003}a_{2004}<0`) 和 #mi(`a_{2003}+a_{2004}>0`)，设

#mi(`a_{2003}=u>0`)，#mi(`a_{2004}=-v<0`)

其中 #mi(`u>v>0`). 设等差数列的公差为 #mi(`d`)，则


#align(center)[#mitex(`
d=a_{2004}-a_{2003}=-(u+v)
`)]


并且


#align(center)[#mitex(`
a_{1}=a_{2003}-2002d=2003u+2002v
`)]


等差数列前 #mi(`n`) 项和为


#align(center)[#mitex(`
S_{n}=\frac{n}{2}(a_{1}+a_{n})
`)]


因为 #mi(`n>0`)，所以


#align(center)[#mitex(`
S_{n}>0\Longleftrightarrow a_{1}+a_{n}>0\Longleftrightarrow 2a_{1}+(n-1)d>0
`)]


代入 #mi(`a_{1}`) 和 #mi(`d`)，得


#align(center)[#mitex(`
n-1<\frac{2(2003u+2002v)}{u+v}=4004+\frac{2u}{u+v}
`)]


由 #mi(`u>v>0`) 知 #mi(`\frac{1}{2}<\frac{u}{u+v}<1`)，从而


#align(center)[#mitex(`
4005<\frac{2(2003u+2002v)}{u+v}<4006
`)]


因此满足不等式的最大整数 #mi(`n-1`) 为 #mi(`4005`)，故 #mi(`n`) 的最大值为 #mi(`4006`)，选 B.
]

#problem(10)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 在双曲线的右支上，且 #mi(`|PF_{1}| = 4|PF_{2}|`). 则双曲线的离心率 #mi(`e`) 的最大值为（ ）
  #choices([#mi(`\frac{4}{3}`)], [#mi(`\frac{5}{3}`)], [#mi(`2`)], [#mi(`\frac{7}{3}`)], cols: 2)
]

#answer([B])

#solution[
设双曲线的半焦距为 #mi(`c`)，则离心率 #mi(`e=\frac{c}{a}`). 对双曲线右支上的点 #mi(`P`)，有双曲线的焦点性质


#align(center)[#mitex(`
|PF_{1}|-|PF_{2}|=2a
`)]


结合 #mi(`|PF_{1}|=4|PF_{2}|`)，得

#mi(`3|PF_{2}|=2a`)，#mi(`|PF_{2}|=\frac{2a}{3}`).

右支上的点可写为 #mi(`P=(x,y)`)，其中 #mi(`x\ge a`)，且


#align(center)[#mitex(`
y^{2}=\frac{b^{2}}{a^{2}}(x^{2}-a^{2})
`)]


因此


#align(center)[#mitex(`
|PF_{2}|^{2}=(x-c)^{2}+y^{2}=\frac{c^{2}}{a^{2}}x^{2}-2cx+a^{2}=\left(\frac{cx}{a}-a\right)^{2}
`)]


由于 #mi(`x\ge a`) 且 #mi(`c>a`)，有 #mi(`|PF_{2}|=\frac{cx}{a}-a\ge c-a`)，等号当且仅当 #mi(`P`) 为右顶点. 所以


#align(center)[#mitex(`
c-a\le\frac{2a}{3}
`)]


即 #mi(`c\le\frac{5a}{3}`). 因而


#align(center)[#mitex(`
e=\frac{c}{a}\le\frac{5}{3}
`)]


当 #mi(`P`) 取右顶点且 #mi(`c=\frac{5a}{3}`) 时，#mi(`|PF_{2}|=c-a=\frac{2a}{3}`)，#mi(`|PF_{1}|=c+a=\frac{8a}{3}=4|PF_{2}|`)，题设条件确实成立，所以等号可以取得，离心率的最大值为 #mi(`\frac{5}{3}`)，选 B.
]

#problem(11)[
已知盒中装有 #mi(`3`) 只螺口与 #mi(`7`) 只卡口灯泡，这些灯泡的外形与功率都相同且灯口向下放着，现需要一只卡口灯泡使用，电工师傅每次从中任取一只并不放回，则他直到第 #mi(`3`) 次才取得卡口灯泡的概率为（ ）
  #choices([#mi(`\frac{21}{40}`)], [#mi(`\frac{17}{40}`)], [#mi(`\frac{3}{10}`)], [#mi(`\frac{7}{120}`)], cols: 2)
]

#answer([D])

#solution[
要使第 3 次取到卡口灯泡，前两次必须取到螺口灯泡，且第 3 次取到卡口灯泡. 因此所求概率为


#align(center)[#mitex(`
\frac{3}{10}\cdot\frac{2}{9}\cdot\frac{7}{8}=\frac{7}{120}
`)]


故选 D.
]

#problem(12)[
如图，棱长为 #mi(`5`) 的正方体无论从哪一个面看，都有两个直通的边长为 #mi(`1`) 的正方形孔. 则这个有孔正方体的表面积（含孔内各面）是（ ）


#align(center)[#image("/papers/2004/img/chongqing_liberal/q12_fig1.png", width: 28%)]

  #choices([#mi(`258`)], [#mi(`234`)], [#mi(`222`)], [#mi(`210`)], cols: 4)
]

#answer([C])

#solution[
正方体六个外表面上各有两个边长为 #mi(`1`) 的正方形孔口，所以外表面实际保留的面积为


#align(center)[#mitex(`
S_{\text{\text{外}}}=6\left(5^{2}-2\cdot1^{2}\right)=138
`)]


六个直通孔可看成六条长为 #mi(`5`)、截面为边长 #mi(`1`) 的正方形通道，每条通道沿长度方向由五个单位小立方体组成. 由图可知，每条通道有两个位置与其他通道相交；六条通道的交会次数按两个通道共用一个交会小立方体计算，因此共有 #mi(`6\times2\div2=6`) 个交会小立方体. 除去这些交会位置后，每条通道还有三个不交会的小立方体，每个贡献四个单位内壁面，所以这部分面积为 #mi(`6\times3\times4=72`). 每个交会小立方体由两条互相垂直的孔道共用，按图中实际边界计数只留下两个单位内壁面，故交会处的面积为 #mi(`6\times2=12`). 因而孔内各面的总面积为 #mi(`S_{\text{\text{内}}}=72+12=84`).

所以有孔正方体的表面积为 #mi(`S=S_{\text{\text{外}}}+S_{\text{\text{内}}}=138+84=222`)，故选 C.
]

#part-header("填空题")

#problem(13)[
若在 #mi(`(1 + a x)^{5}`) 的展开式中 #mi(`x^{3}`) 的系数为 #mi(`-80`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
由二项式定理，#mi(`(1+ax)^{5}`) 中 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{5}^{3}a^{3}=10a^{3}`). 因此 #mi(`10a^{3}=-80`)，即 #mi(`a^{3}=-8`)，所以 #mi(`a=-2`).
]

#problem(14)[
已知 #mi(`\frac{5}{x}+ \frac{3}{y}= 2`)（#mi(`x > 0`)，#mi(`y > 0`)），则 #mi(`xy`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`15`)])

#solution[
令 #mi(`u=\frac{5}{x}`)，#mi(`v=\frac{3}{y}`)，则 #mi(`u>0`)，#mi(`v>0`)，且 #mi(`u+v=2`). 由 #mi(`(u-v)^{2}\geqslant0`)，得 #mi(`uv\leqslant1`). 又 #mi(`xy=\frac{15}{uv}`)，所以 #mi(`xy\geqslant15`). 当且仅当 #mi(`u=v=1`)，即 #mi(`x=5`)，#mi(`y=3`) 时取等号，故 #mi(`xy`) 的最小值为 #mi(`15`).
]

#problem(15)[
已知曲线 #mi(`y = \frac{1}{3}x^{3} + \frac{4}{3}`)，则过点 #mi(`P(2,4)`) 的切线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y-4x+4=0`)])

#solution[
对曲线方程求导，得 #mi(`y'=x^{2}`). 在点 #mi(`P(2,4)`) 处，切线斜率为 #mi(`2^{2}=4`)，因而切线方程为 #mi(`y-4=4(x-2)`)，整理得 #mi(`y-4x+4=0`).
]

#problem(16)[
毛泽东在《送瘟神》中写到：“坐地日行八万里”. 又知地球的体积大约是火星的 #mi(`8`) 倍，则火星的大圆周长约\underline{\hspace{2.5em}}#mi(`\text{\text{万里}}`).
]

#answer([#mi(`4`)])

#solution[
设地球和火星的半径分别为 #mi(`R`) 和 #mi(`r`). 由球的体积公式及题意，得 #mi(`\frac{4}{3}\pi R^{3}=8\cdot\frac{4}{3}\pi r^{3}`)，所以 #mi(`R^{3}=8r^{3}`)，从而 #mi(`R=2r`). 因此地球与火星的大圆周长之比为 #mi(`\frac{2\pi R}{2\pi r}=2`). 地球大圆周长约为八万里，所以火星大圆周长约为 #mi(`8\div2=4`)#mi(`\text{\text{万里}}`).
]

#part-header("解答题")

#problem(17)[
求函数 #mi(`y = \sin^{4} x + 2\sqrt{3}\sin x\cos x - \cos^{4} x`) 的最小正周期和最小值；并写出该函数在 #mi(`[0, \pi]`) 上的单调递增区间.
]

#solution[
利用 #mi(`\sin^{4}x-\cos^{4}x=(\sin^{2}x-\cos^{2}x)(\sin^{2}x+\cos^{2}x)=-\cos2x`)，以及 #mi(`2\sin x\cos x=\sin2x`)，得


#align(center)[#mitex(`
y=\sqrt{3}\sin2x-\cos2x=2\sin\left(2x-\frac{\pi}{6}\right)
`)]


由于正弦函数的最小正周期为 #mi(`2\pi`)，而自变量的系数为 #mi(`2`)，所以函数的最小正周期为 #mi(`\pi`)，最小值为 #mi(`-2`).

函数的导数为 #mi(`y'=2\sqrt{3}\cos2x+2\sin2x=4\cos\left(2x-\frac{\pi}{6}\right)`). 当 #mi(`x\in[0,\pi]`) 时，#mi(`y'>0`) 的区间为 #mi(`0<x<\frac{\pi}{3}`) 或 #mi(`\frac{5\pi}{6}<x<\pi`)，所以函数在 #mi(`[0,\frac{\pi}{3}]`) 和 #mi(`[\frac{5\pi}{6},\pi]`) 上单调递增.
]

#problem(18)[
设甲，乙，丙三人每次射击命中目标的概率分别为 #mi(`0.7`)，#mi(`0.6`) 和 #mi(`0.5`).


+ (1)
]

#solution[
由于三人的射击相互独立，且甲、乙、丙每次命中的概率分别为 #mi(`0.7`)、#mi(`0.6`)、#mi(`0.5`)，未命中的概率分别为 #mi(`0.3`)、#mi(`0.4`)、#mi(`0.5`).


+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P - ABCD`) 的底面是正方形，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`AE \perp PD`)，#mi(`EF \parallel CD`)，#mi(`AM = EF`).


+ (1) 




#align(center)[#image("/papers/2004/img/chongqing_liberal/q19_fig1.png", width: 28%)]

]

#solution[
由图可知 #mi(`E\in PD`)，#mi(`F\in PC`)，#mi(`M\in AB`). 因为底面 #mi(`ABCD`) 是正方形，所以 #mi(`AB\parallel CD`)，从而 #mi(`AM\parallel EF`). 又已知 #mi(`AM=EF`)，故四边形 #mi(`AMFE`) 是平行四边形，于是 #mi(`MF\parallel AE`).

由 #mi(`PA\perp`) 平面 #mi(`ABCD`)，且 #mi(`AB\perp AD`)，得 #mi(`AB\perp`) 平面 #mi(`PAD`)，所以 #mi(`AB\perp AE`)，进而 #mi(`AB\perp MF`). 另外，#mi(`DC\parallel AB`)，故 #mi(`AE\perp DC`). 已知 #mi(`AE\perp PD`)，而 #mi(`PD`) 与 #mi(`DC`) 是平面 #mi(`PCD`) 内相交的两条直线，所以 #mi(`AE\perp`) 平面 #mi(`PCD`)，从而 #mi(`AE\perp PC`). 由 #mi(`MF\parallel AE`)，得 #mi(`MF\perp PC`). 因此，#mi(`MF`) 是异面直线 #mi(`AB`) 与 #mi(`PC`) 的公垂线.

设正方形边长 #mi(`AB=a`)，则 #mi(`PA=3a`). 建立直角坐标系，取 #mi(`A`) 为原点，#mi(`AB`)、#mi(`AD`)、#mi(`AP`) 分别为三个坐标轴正方向，则

#mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`D=(0,a,0)`)，#mi(`C=(a,a,0)`)，#mi(`P=(0,0,3a)`).

设 #mi(`E=P+t(D-P)=(0,ta,3a(1-t))`). 由 #mi(`AE\perp PD`)，得


#align(center)[#mitex(`
\overrightarrow{AE}\cdot\overrightarrow{PD}=(0,ta,3a(1-t))\cdot(0,a,-3a)=0
`)]


即 #mi(`t-9(1-t)=0`)，所以 #mi(`t=\frac{9}{10}`). 因而 #mi(`E=(0,\frac{9a}{10},\frac{3a}{10})`).

再设 #mi(`F\in PC`). 由于 #mi(`EF\parallel CD`)，可写 #mi(`F=P+s(C-P)=(sa,sa,3a(1-s))`). 比较 #mi(`E`)、#mi(`F`) 的纵坐标，得 #mi(`s=t=\frac{9}{10}`)，从而 #mi(`EF=sa=ta=\frac{9a}{10}`). 由 #mi(`AM=EF`) 且 #mi(`M\in AB`)，得 #mi(`M=(\frac{9a}{10},0,0)`).

平面 #mi(`EAM`) 由向量 #mi(`\overrightarrow{AM}=(\frac{9a}{10},0,0)`) 和 #mi(`\overrightarrow{AE}=(0,\frac{9a}{10},\frac{3a}{10})`) 确定，因此它的一个法向量可取 #mi(`\mathbf{n}=(0,-1,3)`). 又 #mi(`\overrightarrow{AC}=(a,a,0)`)，设直线 #mi(`AC`) 与平面 #mi(`EAM`) 所成的角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{\left|\overrightarrow{AC}\cdot\mathbf{n}\right|}{\left|\overrightarrow{AC}\right|\left|\mathbf{n}\right|}=\frac{a}{a\sqrt{2}\cdot\sqrt{10}}=\frac{\sqrt{5}}{10}
`)]


故所求正弦值为 #mi(`\frac{\sqrt{5}}{10}`).
]

#problem(20)[
某工厂生产某种产品，已知该产品的月生产量 #mi(`x`)（#mi(`\text{\text{吨}}`)）与每吨产品的价格 #mi(`p`)（#mi(`\text{\text{元}}/\text{\text{吨}}`)）之间的关系式为：#mi(`p = 24200 - \frac{1}{5}x^{2}`)，且生产 #mi(`x\text{ \text{吨}}`) 的成本为 #mi(`R = 50000 + 200x`)（#mi(`\text{\text{元}}`)）. 问该产品每月生产多少吨产品才能使利润达到最大？最大利润是多少？（利润 #mi(`=`) 收入-成本）
]

#solution[
设月利润为 #mi(`\Pi(x)`)，则月收入为 #mi(`xp=24200x-\frac{1}{5}x^{3}`)，所以


#align(center)[#mitex(`
\Pi(x)=24200x-\frac{1}{5}x^{3}-(50000+200x)=-\frac{1}{5}x^{3}+24000x-50000
`)]


其中 #mi(`x\geqslant0`). 求导得 #mi(`\Pi'(x)=24000-\frac{3}{5}x^{2}`). 当 #mi(`0\le x<200`) 时，#mi(`\Pi'(x)>0`)；当 #mi(`x>200`) 时，#mi(`\Pi'(x)<0`)，所以 #mi(`x=200`) 时利润最大.

此时 #mi(`\Pi(200)=-\frac{1}{5}\times200^{3}+24000\times200-50000=3150000`). 因此，每月生产 #mi(`200\text{ \text{吨}}`) 时利润达到最大，最大利润为 #mi(`3150000\text{ \text{元}}`).
]

#problem(21)[
设 #mi(`p > 0`) 是一常数，过点 #mi(`Q(2p,0)`) 的直线与抛物线 #mi(`y^{2}= 2px`) 交于相异两点 #mi(`A`)，#mi(`B`)，以线段 #mi(`AB`) 为直径作圆 #mi(`H`)（#mi(`H`) 为圆心）. 试证抛物线顶点在圆 #mi(`H`) 的圆周上，并求圆 #mi(`H`) 的面积最小时直线 #mi(`AB`) 的方程.
]

#solution[
记抛物线顶点为 #mi(`O`). 因为 #mi(`x`) 轴 #mi(`y=0`) 与抛物线只交于顶点 #mi(`O`)，不能与抛物线交于相异两点，所以所取直线不是 #mi(`x`) 轴，可设其方程为 #mi(`x=2p+\lambda y`). 设它与抛物线的交点为 #mi(`A=(x_{1},y_{1})`)、#mi(`B=(x_{2},y_{2})`)，则 #mi(`y_{1}`)，#mi(`y_{2}`) 是方程


#align(center)[#mitex(`
y^{2}-2p\lambda y-4p^{2}=0
`)]


的两个不相等的实根. 因而 #mi(`y_{1}+y_{2}=2p\lambda`)，#mi(`y_{1}y_{2}=-4p^{2}`)，且 #mi(`x_{i}=2p+\lambda y_{i}`).

于是


#align(center)[#mitex(`
x_{1}x_{2}=(2p+\lambda y_{1})(2p+\lambda y_{2})=4p^{2}+2p\lambda(y_{1}+y_{2})+\lambda^{2}y_{1}y_{2}=4p^{2}
`)]


所以 #mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=x_{1}x_{2}+y_{1}y_{2}=0`)，由勾股定理的逆定理，#mi(`OA\perp OB`). 因此顶点 #mi(`O`) 在以 #mi(`AB`) 为直径的圆 #mi(`H`) 上.

又由根的差的平方等于判别式，得 #mi(`(y_{1}-y_{2})^{2}=4p^{2}(\lambda^{2}+4)`). 因为 #mi(`x_{1}-x_{2}=\lambda(y_{1}-y_{2})`)，所以


#align(center)[#mitex(`
AB^{2}=(x_{1}-x_{2})^{2}+(y_{1}-y_{2})^{2}=4p^{2}(\lambda^{2}+1)(\lambda^{2}+4)
`)]


圆 #mi(`H`) 的半径为 #mi(`A\frac{B}{2}`)，故其面积为


#align(center)[#mitex(`
S=\pi\left(\frac{AB}{2}\right)^{2}=\pi p^{2}(\lambda^{2}+1)(\lambda^{2}+4)
`)]


令 #mi(`u=\lambda^{2}\geqslant0`)，则 #mi(`(u+1)(u+4)=u^{2}+5u+4\geqslant4`)，等号当且仅当 #mi(`u=0`)，即 #mi(`\lambda=0`). 此时直线 #mi(`AB`) 的方程为 #mi(`x=2p`)，圆 #mi(`H`) 的面积最小.
]

#problem(22)[
设数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{1} = 2`)，#mi(`a_{2} = \frac{5}{3}`)，#mi(`a_{n+2}= \frac{5}{3}a_{n+1}+ \frac{1}{3}a_{n}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)）.


+ (1)
]

#solution[
设特征方程为 #mi(`r^{2}-\frac{5}{3}r-\frac{1}{3}=0`)，其两个根为

#mi(`\alpha=\frac{5+\sqrt{37}}{6}`)，#mi(`\beta=\frac{5-\sqrt{37}}{6}`).

由 #mi(`\alpha+\beta=\frac{5}{3}`)、#mi(`\alpha\beta=-\frac{1}{3}`)，以及初值 #mi(`a_{1}=2=1+1`)、#mi(`a_{2}=\frac{5}{3}=\alpha+\beta`)，可得


#align(center)[#mitex(`
a_{n}=\alpha^{n-1}+\beta^{n-1}
`)]



+ (1)
]

