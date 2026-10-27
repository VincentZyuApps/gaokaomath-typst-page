// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年全国III卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{(x, y) \mid x^{2} + y^{2} = 1, x \in \mathbb{R}, y \in \mathbb{R}\}`)，#mi(`N = \{(x, y) \mid x^{2} - y = 0, x \in \mathbb{R}, y \in \mathbb{R}\}`)，则集合 #mi(`M \cap N`) 中元素的个数为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
集合 #mi(`M\cap N`) 中的点同时满足 #mi(`x^{2}+y^{2}=1`) 与 #mi(`y=x^{2}`). 代入得


#align(center)[#mitex(`
x^{2}+x^{4}=1
`)]


令 #mi(`u=x^{2}`)，则 #mi(`u\geqslant0`)，且 #mi(`u^{2}+u-1=0`). 其根为 #mi(`u=\frac{-1+\sqrt{5}}{2}`) 与 #mi(`u=\frac{-1-\sqrt{5}}{2}`)，只有前者非负，因此 #mi(`x`) 有两个相反的实数值；又 #mi(`y=x^{2}`) 随之唯一确定. 所以交集中有 #mi(`2`) 个元素，故选 B.
]

#problem(2)[
函数 #mi(`y = \left|\sin \frac{x}{2}\right|`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([C])

#solution[
当 #mi(`x`) 增加 #mi(`2\pi`) 时，#mi(`\left|\sin\frac{x+2\pi}{2}\right|=\left|\sin\left(\frac{x}{2}+\pi\right)\right|=\left|\sin\frac{x}{2}\right|`)，所以 #mi(`2\pi`) 是一个正周期. 若 #mi(`T>0`) 是任意正周期，则由 #mi(`f(0)=0`) 得 #mi(`f(T)=\left|\sin\frac{T}{2}\right|=0`)，从而 #mi(`\frac{T}{2}=k\pi`)，其中正整数 #mi(`k\geqslant1`). 因此 #mi(`T=2k\pi\geqslant2\pi`)，最小正周期为 #mi(`2\pi`)，故选 C.
]

#problem(3)[
记函数 #mi(`y = 1 + 3^{-x}`) 的反函数为 #mi(`y = g(x)`)，则 #mi(`g(10) =`)（ ）
  #choices([#mi(`2`)], [#mi(`-2`)], [#mi(`3`)], [#mi(`-1`)], cols: 4)
]

#answer([B])

#solution[
函数 #mi(`y=1+3^{-x}`) 严格递减，故存在反函数. 令 #mi(`y=10`)，则


#align(center)[#mitex(`
1+3^{-x}=10\Longrightarrow 3^{-x}=9=3^{2}\Longrightarrow -x=2\Longrightarrow x=-2
`)]


反函数满足 #mi(`g(10)=-2`)，故选 B.
]

#problem(4)[
等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{2}= 9`)，#mi(`a_{5}= 243`)，则 #mi(`\{a_{n}\}`) 的前 #mi(`4`) 项和为（ ）
  #choices([#mi(`81`)], [#mi(`120`)], [#mi(`168`)], [#mi(`192`)], cols: 4)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{5}=a_{2}q^{3}`) 得


#align(center)[#mitex(`
9q^{3}=243\Longrightarrow q^{3}=27\Longrightarrow q=3
`)]


于是 #mi(`a_{1}=\frac{a_{2}}{q}=3`)，前四项为 #mi(`3`)，#mi(`9`)，#mi(`27`)，#mi(`81`)，其和为


#align(center)[#mitex(`
3+9+27+81=120
`)]


故选 B.
]

#problem(5)[
圆 #mi(`x^{2}+ y^{2}- 4x = 0`) 在点 #mi(`P(1, \sqrt{3})`) 处的切线方程为（ ）
  #choices([#mi(`x + \sqrt{3}y - 2 = 0`)], [#mi(`x + \sqrt{3}y - 4 = 0`)], [#mi(`x - \sqrt{3}y + 4 = 0`)], [#mi(`x - \sqrt{3}y + 2 = 0`)], cols: 2)
]

#answer([D])

#solution[
圆方程化为 #mi(`(x-2)^{2}+y^{2}=4`)，圆心为 #mi(`C(2,0)`). 半径 #mi(`CP`) 的方向向量为 #mi(`(-1,\sqrt{3})`)，切线方向与其垂直，因此切线方程可写为


#align(center)[#mitex(`
-(x-1)+\sqrt{3}(y-\sqrt{3})=0
`)]


即 #mi(`x-\sqrt{3}y+2=0`). 故选 D.
]

#problem(6)[
#mi(`\left(\sqrt{x}-\frac{1}{x}\right)^{6}`) 展开式中的常数项为（ ）
  #choices([#mi(`15`)], [#mi(`-15`)], [#mi(`20`)], [#mi(`-20`)], cols: 4)
]

#answer([A])

#solution[
设从 #mi(`-\frac{1}{x}`) 中取 #mi(`k`) 项，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`6`). 展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{k}(\sqrt{x})^{6-k}\left(-\frac{1}{x}\right)^{k}  =\mathrm{C}_{6}^{k}(-1)^{k} x^{3-\frac{3k}{2}}
`)]


成为常数项需 #mi(`3-\frac{3k}{2}=0`)，所以 #mi(`k=2`). 常数项为 #mi(`\mathrm{C}_{6}^{2}(-1)^{2}=15`)，故选 A.
]

#problem(7)[
设复数 #mi(`z`) 的辐角的主值为 #mi(`\frac{2\pi}{3}`)，虚部为 #mi(`\sqrt{3}`)，则 #mi(`z^{2} =`)（ ）
  #choices([#mi(`-2 - 2\sqrt{3}\mathrm{i}`)], [#mi(`-2\sqrt{3}- 2\mathrm{i}`)], [#mi(`2 + 2\sqrt{3}\mathrm{i}`)], [#mi(`2\sqrt{3}+ 2\mathrm{i}`)], cols: 1)
]

#answer([A])

#solution[
设 #mi(`z=r\left(\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}\right)`). 由虚部为 #mi(`\sqrt{3}`)，得


#align(center)[#mitex(`
r\sin\frac{2\pi}{3}=r\frac{\sqrt{3}}{2}=\sqrt{3}\Longrightarrow r=2
`)]


所以 #mi(`z=-1+\sqrt{3}\mathrm{i}`)，从而


#align(center)[#mitex(`
z^{2}=(-1+\sqrt{3}\mathrm{i})^{2}=1-2\sqrt{3}\mathrm{i}-3=-2-2\sqrt{3}\mathrm{i}
`)]


故选 A.
]

#problem(8)[
设双曲线的焦点在 #mi(`x`) 轴上，两条渐近线为 #mi(`y = \pm \frac{1}{2}x`)，则该双曲线的离心率 #mi(`e =`)（ ）
  #choices([#mi(`5`)], [#mi(`\sqrt{5}`)], [#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`\frac{5}{4}`)], cols: 2)
]

#answer([C])

#solution[
设双曲线方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其中焦点在 #mi(`x`) 轴上. 其渐近线为 #mi(`y=\pm\frac{b}{a}x`)，故 #mi(`\frac{b}{a}=\frac{1}{2}`). 又 #mi(`c^{2}=a^{2}+b^{2}`)，所以


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\frac{\sqrt{5}}{2}
`)]


故选 C.
]

#problem(9)[
不等式 #mi(`1 < |x + 1| < 3`) 的解集为（ ）
  #choices([#mi(`(0,2)`)], [#mi(`(-2,0) \cup (2,4)`)], [#mi(`(-4,0)`)], [#mi(`(-4, -2) \cup (0, 2)`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`1<|x+1|<3`) 分两种情况：


#align(center)[#mitex(`
1<x+1<3\quad\text{\text{或}}\quad -3<x+1<-1
`)]


分别解得 #mi(`0<x<2`) 或 #mi(`-4<x<-2`). 因此解集为 #mi(`(-4,-2)\cup(0,2)`)，故选 D.
]

#problem(10)[
正三棱锥的底面边长为 #mi(`2`)，侧面均为直角三角形，则此三棱锥的体积为（ ）
  #choices([#mi(`\frac{2\sqrt{2}}{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{4\sqrt{2}}{3}`)], cols: 2)
]

#answer([C])

#solution[
正三棱锥的底面是边长为 #mi(`2`) 的正三角形，且三条侧棱相等. 因而每个侧面为等腰直角三角形；其底边不能是直角边，只能是斜边，故两条侧棱长均为 #mi(`\sqrt{2}`). 设底面中心为 #mi(`O`)，顶点为 #mi(`P`)，则

#mi(`OA=\frac{2\sqrt{3}}{3}`)，#mi(`PA=\sqrt{2}`)，

所以棱锥高


#align(center)[#mitex(`
PO=\sqrt{PA^{2}-OA^{2}}=\sqrt{2-\frac{4}{3}}=\sqrt{\frac{2}{3}}
`)]


底面积为 #mi(`\frac{\sqrt{3}}{4}\cdot2^{2}=\sqrt{3}`)，故体积


#align(center)[#mitex(`
V=\frac{1}{3}\cdot\sqrt{3}\cdot\sqrt{\frac{2}{3}}=\frac{\sqrt{2}}{3}
`)]


故选 C.
]

#problem(11)[
在 #mi(`\triangle ABC`) 中，#mi(`AB = 3`)，#mi(`BC = \sqrt{13}`)，#mi(`AC = 4`)，则边 #mi(`AC`) 上的高为（ ）
  #choices([#mi(`\frac{3\sqrt{2}}{2}`)], [#mi(`\frac{3\sqrt{3}}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`3\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
设 #mi(`B`) 到 #mi(`AC`) 的垂足为 #mi(`H`)，令 #mi(`AH=t`)，高 #mi(`BH=h`). 由 #mi(`AB=3`)、#mi(`BC=\sqrt{13}`)、#mi(`AC=4`)，有

#mi(`t^{2}+h^{2}=9`)，#mi(`(4-t)^{2}+h^{2}=13`).

两式相减得 #mi(`16-8t=4`)，所以 #mi(`t=\frac{3}{2}`). 代回得


#align(center)[#mitex(`
h^{2}=9-\left(\frac{3}{2}\right)^{2}=\frac{27}{4}
`)]


故 #mi(`h=\frac{3\sqrt{3}}{2}`)，选 B.
]

#problem(12)[
将 #mi(`4`) 名教师分配到 #mi(`3`) 所中学任教，每所中学至少 #mi(`1`) 名，则不同的分配方案共有（ ）
  #choices([#mi(`12`) 种], [#mi(`24`) 种], [#mi(`36`) 种], [#mi(`48`) 种], cols: 4)
]

#answer([C])

#solution[
4 名教师分别选择 3 所有区别的中学，先不考虑“每所至少 1 名”的条件共有 #mi(`3^{4}`) 种. 若有一所中学无人，则有 #mi(`\mathrm{C}_{3}^{1} 2^{4}`) 种；若有两所中学无人，则有 #mi(`\mathrm{C}_{3}^{2}`) 种. 由容斥原理，所求方案数为


#align(center)[#mitex(`
3^{4}-\mathrm{C}_{3}^{1} 2^{4}+\mathrm{C}_{3}^{2}=81-48+3=36
`)]


故选 C.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`y = \sqrt{\log_{\frac{1}{2}}(x - 1)}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,2]`)])

#solution[
根式有意义需


#align(center)[#mitex(`
\log_{\frac{1}{2}}(x-1)\geqslant0
`)]


同时对数的真数需满足 #mi(`x-1>0`). 因为底数 #mi(`\frac{1}{2}`) 小于 #mi(`1`)，上式等价于 #mi(`0<x-1\leqslant1`)，所以定义域为 #mi(`(1,2]`).
]

#problem(14)[
用平面 #mi(`\alpha`) 截半径为 #mi(`R`) 的球，如果球心到平面 #mi(`\alpha`) 的距离为 #mi(`\frac{R}{2}`)，那么截得小圆的面积与球的表面积的比值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{16}`)])

#solution[
设截面圆半径为 #mi(`r`). 在球心、截面圆心和截面圆上一点构成的直角三角形中，


#align(center)[#mitex(`
r^{2}=R^{2}-\left(\frac{R}{2}\right)^{2}=\frac{3R^{2}}{4}
`)]


因此截面圆面积与球表面积的比值为


#align(center)[#mitex(`
\frac{\pi r^{2}}{4\pi R^{2}}=\frac{\pi\cdot\frac{3R^{2}}{4}}{4\pi R^{2}}=\frac{3}{16}
`)]
]

#problem(15)[
函数 #mi(`y = \sin x - \frac{1}{2}\cos x`)（#mi(`x \in \mathbb{R}`)）的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{5}}{2}`)])

#solution[
由柯西不等式，


#align(center)[#mitex(`
\sin x-\frac{1}{2}\cos x  \le\sqrt{\sin^{2}x+\cos^{2}x}\sqrt{1^{2}+\left(-\frac{1}{2}\right)^{2}}=\frac{\sqrt{5}}{2}
`)]


当 #mi(`(\sin x,\cos x)`) 与 #mi(`\left(1,-\frac{1}{2}\right)`) 同向时等号成立；例如取 #mi(`\sin x=\frac{2}{\sqrt{5}}`)、#mi(`\cos x=-\frac{1}{\sqrt{5}}`) 即可达到等号. 因此最大值为 #mi(`\frac{\sqrt{5}}{2}`).
]

#problem(16)[
设 #mi(`P`) 为圆 #mi(`x^{2}+ y^{2}= 1`) 上的动点，则点 #mi(`P`) 到直线 #mi(`3x - 4y - 10 = 0`) 的距离的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
圆心 #mi(`O(0,0)`) 到直线 #mi(`3x-4y-10=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|{-10}|}{\sqrt{3^{2}+(-4)^{2}}}=2
`)]


圆的半径为 #mi(`1`)，且直线在圆外. 圆上动点到该直线的最小距离等于圆心到直线的距离减去半径，所以最小值为 #mi(`2-1=1`).
]

#part-header("解答题")

#problem(17)[
解方程：#mi(`4^{x}- 2^{x + 2}- 12 = 0`).
]

#solution[
令 #mi(`t=2^{x}`)，则 #mi(`t>0`)，且 #mi(`4^{x}=t^{2}`)、#mi(`2^{x+2}=4t`). 原方程化为


#align(center)[#mitex(`
t^{2}-4t-12=0\Longrightarrow(t-6)(t+2)=0
`)]


由于 #mi(`t>0`)，舍去 #mi(`t=-2`)，得 #mi(`t=6`). 因而 #mi(`2^{x}=6`)，解得 #mi(`x=\log_{2} 6`). 代回原方程，#mi(`4^{x}-2^{x+2}-12=6^{2}-4\cdot6-12=0`)，故该值成立，原方程的解为 #mi(`x=\log_{2} 6`).
]

#problem(18)[
已知 #mi(`\alpha`) 为锐角，且 #mi(`\tan \alpha = \frac{1}{2}`)，求 #mi(`\frac{\sin 2\alpha \cos \alpha - \sin \alpha}{\sin 2\alpha \cos 2\alpha}`) 的值.
]

#solution[
由 #mi(`\alpha`) 为锐角且 #mi(`\tan\alpha=\frac{1}{2}`)，取直角三角形两直角边为 #mi(`1,2`)，斜边为 #mi(`\sqrt{5}`)，得

#mi(`\sin\alpha=\frac{1}{\sqrt{5}}`)，#mi(`\cos\alpha=\frac{2}{\sqrt{5}}`)，#mi(`\sin2\alpha=\frac{4}{5}`)，#mi(`\cos2\alpha=\frac{3}{5}\ne0`).

又有


#align(center)[#mitex(`
\sin 2\alpha\cos\alpha - \sin\alpha  = 2\sin\alpha\cos^{2}\alpha - \sin\alpha  = \sin\alpha\left(2\cos^{2}\alpha - 1\right)  = \sin\alpha\cos 2\alpha
`)]


所以分母不为零，原式为


#align(center)[#mitex(`
= \frac{\sin\alpha\cos 2\alpha}{\sin 2\alpha\cos 2\alpha}= \frac{\sin\alpha}{\sin 2\alpha}= \frac{1}{2\cos\alpha}= \frac{\sqrt{5}}{4}
`)]


故所求值为 #mi(`\frac{\sqrt{5}}{4}`).
]

#problem(19)[
设数列 #mi(`\{a_{n}\}`) 是公差不为零的等差数列，#mi(`S_{n}`) 是数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，且 #mi(`S_{1}^{2}= 9S_{2}`)，#mi(`S_{4} = 4S_{2}`)，求数列 #mi(`\{a_{n}\}`) 的通项公式.
]

#solution[
设 #mi(`a_{1}= a`)，公差为 #mi(`d`)，则 #mi(`d \ne 0`)，且

#mi(`S_{1}=a`)，#mi(`S_{2}=2a+d`)，#mi(`S_{4}=4a+6d`).

由 #mi(`S_{4}= 4S_{2}`)，得


#align(center)[#mitex(`
4a + 6d = 4(2a + d)
`)]


所以 #mi(`d=2a`). 因为 #mi(`d\ne0`)，故 #mi(`a\ne0`). 再由 #mi(`S_{1}^{2}=9S_{2}`)，得


#align(center)[#mitex(`
a^{2}=9(2a+d)=9(4a)=36a
`)]


由于 #mi(`a\ne0`)，两边除以 #mi(`a`) 得 #mi(`a=36`)，从而 #mi(`d=72`). 因此数列的通项公式为


#align(center)[#mitex(`
a_{n}=a+(n-1)d=36+72(n-1)=72n-36
`)]


代入 #mi(`S_{1}^{2}=1296`) 与 #mi(`9S_{2}=9(36+108)=1296`)，且 #mi(`S_{4}=4(36)+6(72)=576=4S_{2}`)，条件均满足.
]

#problem(20)[
某村计划建造一个室内面积为 #mi(`800 \mathrm{~m}^{2}`) 的矩形蔬菜温室. 在温室内，沿左、右两侧与后侧内墙各保留 #mi(`1 \mathrm{~m}`) 宽的通道，沿前侧内墙保留 #mi(`3 \mathrm{~m}`) 宽的空地. 当矩形温室的边长各为多少时，蔬菜的种植面积最大，最大种植面积是多少？
]

#solution[
设矩形温室左、右两侧墙的边长为 #mi(`x\mathrm{~m}`)，前、后两侧墙的边长为 #mi(`y\mathrm{~m}`). 由面积条件，

#mi(`xy=800`)，#mi(`x>4`)，#mi(`y>2`).

前、后两侧分别保留 #mi(`3\mathrm{~m}`) 和 #mi(`1\mathrm{~m}`)，左右两侧各保留 #mi(`1\mathrm{~m}`)，所以种植面积


#align(center)[#mitex(`
T=(x-4)(y-2)
`)]


由 #mi(`y=\frac{800}{x}`)，得 #mi(`4<x<400`)，且


#align(center)[#mitex(`
T=(x-4)\left(\frac{800}{x}-2\right)=808-2x-\frac{3200}{x}
`)]


整理得


#align(center)[#mitex(`
T=648-\frac{2(x-40)^{2}}{x}\leqslant648
`)]


因为 #mi(`x>0`)，等号当且仅当 #mi(`x=40`) 成立，此时 #mi(`y=\frac{800}{40}=20`). 因此矩形温室左、右两侧墙的边长为 #mi(`40\mathrm{~m}`)，前、后两侧墙的边长为 #mi(`20\mathrm{~m}`)，最大种植面积为 #mi(`648\mathrm{~m}^{2}`).
]

#problem(21)[
三棱锥 #mi(`P - ABC`) 中，侧面 #mi(`PAC`) 与底面 #mi(`ABC`) 垂直，#mi(`PA = PB = PC = 3`).


+ (1) 




#align(center)[#image("/papers/2004/img/national_paper_3_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
设椭圆 #mi(`\frac{x^{2}}{m+1}+ y^{2} = 1`) 的两个焦点是 #mi(`F_{1}(-c,0)`) 与 #mi(`F_{2}(c,0)`)（#mi(`c > 0`)），且椭圆上存在一点 #mi(`P`)，使得直线 #mi(`PF_{1}`) 与 #mi(`PF_{2}`) 垂直.


+ (1)
]

#solution[
+ (1)
]

