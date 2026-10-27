// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1992年普通高等学校招生全国统一考试",
  subtitle: "1992年三南卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设函数 #mi(`z=\mathrm{i}^{2}+\sqrt{3}\mathrm{i}`)，那么 #mi(`\arg z`) 是（ ）
  #choices([#mi(`\frac{5}{6}\pi`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{2}{3}\pi`)], [#mi(`-\frac{4}{3}\pi`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，得


#align(center)[#mitex(`
z=-1+\sqrt{3}\mathrm{i}
`)]


它的实部为 #mi(`-1`)，虚部为 #mi(`\sqrt{3}>0`)，所以 #mi(`z`) 位于第二象限. 设主值辐角为 #mi(`\theta`)，则 #mi(`\tan\theta=-\sqrt{3}`)，且 #mi(`\theta\in(\frac{\pi}{2},\pi)`)，从而


#align(center)[#mitex(`
\theta=\frac{2\pi}{3}
`)]


因此 #mi(`\arg z=\frac{2\pi}{3}`)，故选 C.
]

#problem(2)[
如果等边圆柱（即底面直径与母线相等的圆柱）的体积是 #mi(`16\pi\mathrm{~cm}^{3}`)，那么它的底面半径等于（ ）
  #choices([#mi(`4\sqrt[3]{2}\mathrm{~cm}`)], [#mi(`4\mathrm{~cm}`)], [#mi(`2\sqrt[3]{2}\mathrm{~cm}`)], [#mi(`2\mathrm{~cm}`)], cols: 1)
]

#answer([D])

#solution[
设底面半径为 #mi(`r>0`)，高为 #mi(`h`). 由等边圆柱的定义，底面直径等于母线，而圆柱的母线就是高，所以 #mi(`h=2r`). 由圆柱体积公式，


#align(center)[#mitex(`
16\pi=\pi r^{2}h=2\pi r^{3}
`)]


约去 #mi(`2\pi`) 得 #mi(`r^{3}=8`). 因为 #mi(`r>0`)，所以 #mi(`r=2\mathrm{~cm}`)，故选 D.
]

#problem(3)[
#mi(`\frac{\arcsin \frac{\sqrt{3}}{2}-\arccos \left( -\frac{1}{2} \right)}{\arctan \left( -\sqrt{3} \right)}`) 的值等于（ ）
  #choices([#mi(`1`)], [#mi(`0`)], [#mi(`-\frac{2}{5}`)], [#mi(`\frac{6}{5}`)], cols: 2)
]

#answer([A])

#solution[
由反三角函数的主值范围 #mi(`\arcsin u\in[-\frac{\pi}{2},\frac{\pi}{2}]`)、#mi(`\arccos u\in[0,\pi]`)、#mi(`\arctan u\in(-\frac{\pi}{2},\frac{\pi}{2})`)，有

#mi(`\arcsin\frac{\sqrt{3}}{2}=\frac{\pi}{3}`)，#mi(`\arccos\left(-\frac{1}{2}\right)=\frac{2\pi}{3}`)，#mi(`\arctan(-\sqrt{3})=-\frac{\pi}{3}`).

所以分子为 #mi(`\frac{\pi}{3}-\frac{2\pi}{3}=-\frac{\pi}{3}`)，分母为 #mi(`-\frac{\pi}{3}`)，原式为


#align(center)[#mitex(`
\frac{-\frac{\pi}{3}}{-\frac{\pi}{3}}=1
`)]


故选 A.
]

#problem(4)[
函数 #mi(`y=\log_{\frac{1}{2}}(1-x)`)（#mi(`x<1`)）的反函数是（ ）
  #choices([#mi(`y=1+2^{-x}`)（#mi(`x\in\mathbb{R}`)）], [#mi(`y=1-2^{-x}`)（#mi(`x\in\mathbb{R}`)）], [#mi(`y=1+2^{x}`)（#mi(`x\in\mathbb{R}`)）], [#mi(`y=1-2^{x}`)（#mi(`x\in\mathbb{R}`)）], cols: 1)
]

#answer([B])

#solution[
原函数的定义域为 #mi(`x<1`)，此时 #mi(`1-x>0`). 由于底数 #mi(`\frac{1}{2}`) 大于 #mi(`0`) 且不等于 #mi(`1`)，当 #mi(`x`) 遍历 #mi(`(-\infty,1)`) 时，#mi(`y`) 的值域为 #mi(`\mathbb{R}`)，所以反函数的定义域为 #mi(`\mathbb{R}`). 交换原函数中的 #mi(`x`) 与 #mi(`y`)，得


#align(center)[#mitex(`
x=\log_{\frac{1}{2}}(1-y)
`)]


由对数定义，


#align(center)[#mitex(`
\left(\frac{1}{2}\right)^{x}=1-y
`)]


于是

#mi(`y=1-\left(\frac{1}{2}\right)^{x}=1-2^{-x}`)，#mi(`x\in\mathbb{R}`).

故选 B.
]

#problem(5)[
在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，如果 #mi(`AB=BC=a`)，#mi(`AA_{1}=2a`)，那么点 #mi(`A`) 到直线 #mi(`A_{1}C`) 的距离等于（ ）
  #choices([#mi(`\frac{2\sqrt{6}}{3}a`)], [#mi(`\frac{3\sqrt{6}}{2}a`)], [#mi(`\frac{2\sqrt{3}}{3}a`)], [#mi(`\frac{\sqrt{6}}{3}a`)], cols: 2)
]

#answer([C])

#solution[
取 #mi(`A`) 为原点，令 #mi(`AB`)、#mi(`BC`)、#mi(`AA_{1}`) 分别沿三个坐标轴正向，则

#mi(`A_{1}=(0,0,2a)`)，#mi(`C=(a,a,0)`).

设直线 #mi(`A_{1}C`) 上的点为 #mi(`P`)，用参数 #mi(`t`) 表示为


#align(center)[#mitex(`
P=A_{1}+t(C-A_{1})=(ta,ta,2a(1-t))
`)]


于是


#align(center)[#mitex(`
AP^{2}=a^{2}\bigl(t^{2}+t^{2}+4(1-t)^{2}\bigr)  =a^{2}\left(6\left(t-\frac{2}{3}\right)^{2}+\frac{4}{3}\right)
`)]


当 #mi(`t=\frac{2}{3}`) 时，#mi(`AP^{2}`) 取得最小值 #mi(`\frac{4}{3}a^{2}`)，所以点 #mi(`A`) 到直线 #mi(`A_{1}C`) 的距离为


#align(center)[#mitex(`
d=\sqrt{\frac{4}{3}a^{2}}=\frac{2\sqrt{3}}{3}a
`)]


故选 C.
]

#problem(6)[
函数 #mi(`y=\sin x\cos x+\sqrt{3}\cos^{2} x-\frac{\sqrt{3}}{2}`) 的最小正周期等于（ ）
  #choices([#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([A])

#solution[
利用二倍角公式 #mi(`\sin x\cos x=\frac{1}{2}\sin 2x`) 和 #mi(`\cos^{2}x=\frac{1+\cos 2x}{2}`)，原函数化为


#align(center)[#mitex(`
y=\frac{1}{2}\sin2x+\frac{\sqrt{3}}{2}(1+\cos2x)-\frac{\sqrt{3}}{2}  =\frac{1}{2}\sin2x+\frac{\sqrt{3}}{2}\cos2x  =\sin\left(2x+\frac{\pi}{3}\right)
`)]


最后一步利用了 #mi(`\sin(u+\frac{\pi}{3})=\frac{1}{2}\sin u+\frac{\sqrt{3}}{2}\cos u`). 因为正弦函数的最小正周期是 #mi(`2\pi`)，故满足 #mi(`2T=2\pi`) 的最小正周期为 #mi(`T=\pi`)，故选 A.
]

#problem(7)[
有一个椭圆，它的极坐标方程是（ ）
  #choices([#mi(`\rho=\frac{5}{\sqrt{3}-2\cos\theta}`)], [#mi(`\rho=\frac{5}{\sqrt{3}-\sqrt{3}\cos\theta}`)], [#mi(`\rho=\frac{2-\sqrt{3}\cos\theta}{5}`)], [#mi(`\rho=\frac{5}{2-\sqrt{3}\cos\theta}`)], cols: 1)
]

#answer([D])

#solution[
以焦点为极点的圆锥曲线极坐标方程可写成


#align(center)[#mitex(`
\rho=\frac{p}{1-e\cos\theta}
`)]


其中离心率满足：#mi(`0<e<1`) 时为椭圆，#mi(`e=1`) 时为抛物线，#mi(`e>1`) 时为双曲线. 逐项比较，选项 A 中 #mi(`e=\frac{2}{\sqrt{3}}>1`)，表示双曲线；选项 B 中 #mi(`e=1`)，表示抛物线；选项 C 不是上述以 #mi(`\rho`) 为分母的圆锥曲线标准形式. 选项 D 可化为


#align(center)[#mitex(`
\rho=\frac{\frac{5}{2}}{1-\frac{\sqrt{3}}{2}\cos\theta}
`)]


其离心率为 #mi(`e=\frac{\sqrt{3}}{2}`)，满足 #mi(`0<e<1`)，所以表示椭圆，故选 D.
]

#problem(8)[
不等式 #mi(`\left| \sqrt{x-2}-3 \right|<1`) 的解集是（ ）
  #choices([#mi(`\{x\mid 5<x<16\}`)], [#mi(`\{x\mid 6<x<18\}`)], [#mi(`\{x\mid 7<x<20\}`)], [#mi(`\{x\mid 8<x<22\}`)], cols: 2)
]

#answer([B])

#solution[
根式有意义要求 #mi(`x-2\geqslant0`)，即 #mi(`x\geqslant2`). 在此定义域内，


#align(center)[#mitex(`
\left|\sqrt{x-2}-3\right|<1  \Longleftrightarrow 2<\sqrt{x-2}<4
`)]


两端均为正数，可以平方而不改变不等号方向，得


#align(center)[#mitex(`
4<x-2<16
`)]


即 #mi(`6<x<18`). 这个区间已自动满足 #mi(`x\geqslant2`)，所以解集为 #mi(`\{x\mid6<x<18\}`)，故选 B.
]

#problem(9)[
设等差数列 #mi(`\{a_{n}\}`) 的公差是 #mi(`d`)，如果它的前 #mi(`n`) 项和 #mi(`S_{n}=-n^{2}`)，那么（ ）
  #choices([#mi(`a_{n}=2n-1`)，#mi(`d=-2`)], [#mi(`a_{n}=2n-1`)，#mi(`d=2`)], [#mi(`a_{n}=-2n+1`)，#mi(`d=-2`)], [#mi(`a_{n}=-2n+1`)，#mi(`d=2`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`S_{0}=0`). 由 #mi(`a_{n}=S_{n}-S_{n-1}`)，有


#align(center)[#mitex(`
a_{n}=S_{n}-S_{n-1}=-n^{2}+(n-1)^{2}=-2n+1
`)]


因此


#align(center)[#mitex(`
d=a_{n+1}-a_{n}=\bigl[-2(n+1)+1\bigr]-(-2n+1)=-2
`)]


所以 #mi(`a_{n}=-2n+1`)、#mi(`d=-2`)，故选 C.
]

#problem(10)[
方程 #mi(`\cos 2x=3\cos x+1`) 的解集是（ ）
  #choices([#mi(`\left\{x\mid x=2k\pi\pm\frac{2}{3}\pi,\ k\in\mathbb{Z}\right\}`)], [#mi(`\left\{x\mid x=k\pi\pm\frac{1}{3}\pi,\ k\in\mathbb{Z}\right\}`)], [#mi(`\left\{x\mid x=k\pi\pm\frac{2}{3}\pi,\ k\in\mathbb{Z}\right\}`)], [#mi(`\left\{x\mid x=2k\pi\pm\frac{1}{3}\pi,\ k\in\mathbb{Z}\right\}`)], cols: 1)
]

#answer([A])

#solution[
令 #mi(`u=\cos x`)，则 #mi(`-1\le u\leqslant1`). 由 #mi(`\cos 2x=2\cos^{2}x-1`)，原方程变为

#mi(`2u^{2}-1=3u+1`)，#mi(`2u^{2}-3u-2=0`).

因式分解得


#align(center)[#mitex(`
(2u+1)(u-2)=0
`)]


根 #mi(`u=2`) 不符合 #mi(`-1\le u\leqslant1`)，故只能取 #mi(`u=-\frac{1}{2}`). 于是

#mi(`x=2k\pi\pm\frac{2}{3}\pi`)，#mi(`k\in\mathbb{Z}`).

这些值都满足 #mi(`\cos x=-\frac{1}{2}`)，故解集为选项 A，故选 A.
]

#problem(11)[
有一条半径是 #mi(`2`) 的弧，其度数是 #mi(`60^{\circ}`)，它绕经过弧的中点的直径旋转得到一个球冠，那么这个球冠的面积是（ ）
  #choices([#mi(`4(2-\sqrt{3})\pi`)], [#mi(`2(2-\sqrt{3}\pi)`)], [#mi(`4\sqrt{3}\pi`)], [#mi(`2\sqrt{3}\pi`)], cols: 2)
]

#answer([A])

#solution[
旋转所得球面的半径等于原弧所在圆的半径，因此 #mi(`R=2`). 原弧的圆心角为 #mi(`60^{\circ}`)，而旋转轴是经过弧中点的直径，所以弧的两个端点与旋转轴的夹角都是 #mi(`30^{\circ}`). 球冠的高为


#align(center)[#mitex(`
h=R-R\cos30^{\circ}=2-\sqrt{3}
`)]


球冠面积公式为 #mi(`2\pi Rh`)，故


#align(center)[#mitex(`
S=2\pi\cdot2(2-\sqrt{3})=4(2-\sqrt{3})\pi
`)]


故选 A.
]

#problem(12)[
某小组共有 #mi(`10`) 名学生，其中女生 #mi(`3`) 名. 现选举 #mi(`2`) 名代表，至少有 #mi(`1`) 名女生当选的不同的选法共有（ ）
  #choices([#mi(`27`) 种], [#mi(`48`) 种], [#mi(`21`) 种], [#mi(`24`) 种], cols: 4)
]

#answer([D])

#solution[
按当选女生人数分类，两个代表中恰有一名女生时，先从三名女生中选一名，再从七名男生中选一名，选法数为


#align(center)[#mitex(`
\mathrm{C}_{3}^{1}\mathrm{C}_{7}^{1}=3\times7=21
`)]


两个代表都是女生时，选法数为


#align(center)[#mitex(`
\mathrm{C}_{3}^{2}=3
`)]


这两类互不相交且正好覆盖“至少有一名女生”的情形，所以总数为 #mi(`21+3=24`)，故选 D.
]

#problem(13)[
设全集 #mi(`U=\mathbb{R}`)，集合 #mi(`M=\left\{x\mid \sqrt{x^{2}}>2\right\}`)，#mi(`N=\left\{x\mid \log_{x} 7>\log_{3} 7\right\}`)，那么 #mi(`M\cap\overline{N}=`)（ ）
  #choices([#mi(`\{x\mid x<-2\}`)], [#mi(`\{x\mid x<-2\text{\ \text{或}\ }x\ge 3\}`)], [#mi(`\{x\mid x\ge 3\}`)], [#mi(`\{x\mid -2\le x<3\}`)], cols: 1)
]

#answer([B])

#solution[
因为 #mi(`\sqrt{x^{2}}=|x|`)，所以


#align(center)[#mitex(`
M=\{x\mid |x|>2\}=\{x\mid x<-2\text{ \text{或} }x>2\}
`)]


对集合 #mi(`N`)，对数的定义域要求 #mi(`x>0`) 且 #mi(`x\ne1`). 当 #mi(`0<x<1`) 时，#mi(`\ln x<0`)，所以 #mi(`\log_{x}7=\frac{\ln7}{\ln x}<0`)，而 #mi(`\log_{3}7>0`)，不满足不等式. 当 #mi(`x>1`) 时，#mi(`\ln x>0`)，且


#align(center)[#mitex(`
\log_{x}7>\log_{3}7\Longleftrightarrow \frac{\ln7}{\ln x}>\frac{\ln7}{\ln3}\Longleftrightarrow \ln x<\ln3  \Longleftrightarrow 1<x<3
`)]


因此 #mi(`N=(1,3)`). 全集为 #mi(`\mathbb{R}`)，所以


#align(center)[#mitex(`
\overline N=(-\infty,1]\cup[3,+\infty)
`)]


与 #mi(`M`) 相交时，#mi(`x<-2`) 全部保留；在 #mi(`x>2`) 中只有 #mi(`x\geqslant3`) 不属于 #mi(`N`). 故


#align(center)[#mitex(`
M\cap\overline N=(-\infty,-2)\cup[3,+\infty)
`)]


即 #mi(`\{x\mid x<-2\text{ \text{或} }x\geqslant3\}`)，故选 B.
]

#problem(14)[
设 #mi(`\{a_{n}\}`) 是由正数组成的等比数列，公比 #mi(`q=2`)，且 #mi(`a_{1}a_{2}a_{3}\cdots a_{30}=2^{30}`)，那么 #mi(`a_{3}a_{6}a_{9}\cdots a_{30}`) 等于（ ）
  #choices([#mi(`2^{10}`)], [#mi(`2^{20}`)], [#mi(`2^{16}`)], [#mi(`2^{15}`)], cols: 4)
]

#answer([B])

#solution[
设首项为 #mi(`a_{1}=A>0`)，则由公比 #mi(`q=2`) 有 #mi(`a_{n}=A2^{n-1}`). 于是


#align(center)[#mitex(`
A^{30}2^{0+1+\cdots+29}=2^{30}
`)]


因为 #mi(`0+1+\cdots+29=\frac{29\cdot30}{2}=435`)，所以


#align(center)[#mitex(`
A^{30}=2^{30-435}=2^{-405}
`)]


又因 #mi(`A>0`)，故 #mi(`A=2^{-\frac{405}{30}}=2^{-\frac{27}{2}}`). 所求乘积含十项，因此


#align(center)[#mitex(`
a_{3}a_{6}\cdots a_{30}=A^{10}2^{(3-1)+(6-1)+\cdots+(30-1)}
`)]


其中


#align(center)[#mitex(`
(3-1)+(6-1)+\cdots+(30-1)=(3+6+\cdots+30)-10=3\cdot\frac{10\cdot11}{2}-10=155
`)]


所以


#align(center)[#mitex(`
a_{3}a_{6}\cdots a_{30}=2^{-135}2^{155}=2^{20}
`)]


故选 B.
]

#problem(15)[
设 #mi(`\triangle ABC`) 不是直角三角形，#mi(`A`) 和 #mi(`B`) 是它的两个内角，那么（ ）
  #choices([“#mi(`A<B`)”是“#mi(`\tan A<\tan B`)”的充分条件，但不是必要条件], [“#mi(`A<B`)”是“#mi(`\tan A<\tan B`)”的必要条件，但不是充分条件], [“#mi(`A<B`)”是“#mi(`\tan A<\tan B`)”的充分必要条件], [“#mi(`A<B`)”不是“#mi(`\tan A<\tan B`)”的充分条件，也不是必要条件], cols: 1)
]

#answer([D])

#solution[
要判断“#mi(`A<B`)”是否为“#mi(`\tan A<\tan B`)”的充分或必要条件，分别构造反例即可.

取 #mi(`A=30^{\circ}`)、#mi(`B=120^{\circ}`)，则第三个内角为 #mi(`30^{\circ}`)，确实构成非直角三角形，并且 #mi(`A<B`). 但是


#align(center)[#mitex(`
\tan A=\frac{\sqrt{3}}{3}>-\sqrt{3}=\tan B
`)]


所以 #mi(`A<B`) 不能推出 #mi(`\tan A<\tan B`)，不是充分条件.

再取 #mi(`A=120^{\circ}`)、#mi(`B=30^{\circ}`)，第三个内角为 #mi(`30^{\circ}`)，仍是非直角三角形. 此时


#align(center)[#mitex(`
\tan A=-\sqrt{3}<\frac{\sqrt{3}}{3}=\tan B
`)]


但 #mi(`A<B`) 不成立，所以 #mi(`A<B`) 也不是必要条件. 故选 D.
]

#problem(16)[
对于定义域是 #mi(`\mathbb{R}`) 的任何奇函数 #mi(`f(x)`)，都有（ ）
  #choices([#mi(`f(x)-f(-x)>0`)（#mi(`x\in\mathbb{R}`)）], [#mi(`f(x)-f(-x)\le 0`)（#mi(`x\in\mathbb{R}`)）], [#mi(`f(x)f(-x)\le 0`)（#mi(`x\in\mathbb{R}`)）], [#mi(`f(x)f(-x)>0`)（#mi(`x\in\mathbb{R}`)）], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`f`) 是奇函数，对任意 #mi(`x\in\mathbb{R}`) 都有 #mi(`f(-x)=-f(x)`)，于是


#align(center)[#mitex(`
f(x)f(-x)=-f(x)^{2}\leqslant0
`)]


其中等号允许在 #mi(`f(x)=0`) 时成立，所以选项 C 对所有 #mi(`x\in\mathbb{R}`) 都成立. 故选 C.
]

#problem(17)[
如果双曲线的两条渐近线的方程是 #mi(`y=\pm\frac{3}{2}x`)，焦点坐标是 #mi(`(-\sqrt{26},0)`) 和 #mi(`(\sqrt{26},0)`)，那么它的两条准线之间的距离是（ ）
  #choices([#mi(`\frac{8}{13}\sqrt{26}`)], [#mi(`\frac{4}{13}\sqrt{26}`)], [#mi(`\frac{18}{13}\sqrt{26}`)], [#mi(`\frac{9}{13}\sqrt{26}`)], cols: 2)
]

#answer([A])

#solution[
由焦点在 #mi(`x`) 轴上且渐近线关于两坐标轴对称，设双曲线方程为

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，#mi(`a>0`)，#mi(`\ b>0`).

其渐近线为 #mi(`y=\pm\frac{b}{a}x`)，因此

#mi(`\frac{b}{a}=\frac{3}{2}`)，#mi(`b^{2}=\frac{9}{4}a^{2}`).

焦点横坐标为 #mi(`c=\sqrt{26}`)，且双曲线满足 #mi(`c^{2}=a^{2}+b^{2}`)，所以

#mi(`\frac{13}{4}a^{2}=26`)，#mi(`a^{2}=8`).

离心率为 #mi(`e=\frac{c}{a}`)，故两条准线分别为


#align(center)[#mitex(`
x=\pm\frac{a}{e}=\pm\frac{a^{2}}{c}
`)]


所以两准线之间的距离为


#align(center)[#mitex(`
\frac{2a^{2}}{c}=\frac{16}{\sqrt{26}}=\frac{8\sqrt{26}}{13}
`)]


故选 A.
]

#part-header("填空题")

#problem(18)[
#mi(`\tan \frac{\pi}{8}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}-1`)])

#solution[
因为 #mi(`\frac{\pi}{8}\in(0,\frac{\pi}{2})`)，半角公式取正号，故


#align(center)[#mitex(`
\tan\frac{\pi}{8}=\sqrt{\frac{1-\cos\frac{\pi}{4}}{1+\cos\frac{\pi}{4}}}=\sqrt{\frac{1-\frac{\sqrt{2}}{2}}{1+\frac{\sqrt{2}}{2}}}=\sqrt{\frac{2-\sqrt{2}}{2+\sqrt{2}}}
`)]


将根式内的分式分子分母同乘 #mi(`2-\sqrt{2}`)，得


#align(center)[#mitex(`
\frac{2-\sqrt{2}}{2+\sqrt{2}}=\frac{(2-\sqrt{2})^{2}}{4-2}=3-2\sqrt{2}=(\sqrt{2}-1)^{2}
`)]


由于 #mi(`\sqrt{2}-1>0`)，所以 #mi(`\tan\frac{\pi}{8}=\sqrt{2}-1`).
]

#problem(19)[
设直线的参数方程是 #mi(`\begin{cases}x=2+\frac{1}{2}t,\\

y=3+\frac{\sqrt{3}}{2}t,\end{cases}`) 那么它的斜截式方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\sqrt{3}x+3-2\sqrt{3}`)])

#solution[
由参数方程的第一式，因 #mi(`\frac{1}{2}\ne0`)，可解得


#align(center)[#mitex(`
t=2(x-2)
`)]


将其代入第二式，得


#align(center)[#mitex(`
y=3+\frac{\sqrt{3}}{2}\cdot2(x-2)=\sqrt{3}x+3-2\sqrt{3}
`)]


由于 #mi(`t`) 可取任意实数，参数方程上的所有点都满足上述直线方程，且反过来直线上每个 #mi(`x`) 都对应 #mi(`t=2(x-2)`). 所以斜截式方程为 #mi(`y=\sqrt{3}x+3-2\sqrt{3}`).
]

#problem(20)[
如果三角形的顶点分别是 #mi(`O(0,0)`)，#mi(`A(0,15)`)，#mi(`B(-8,0)`)，那么它的内切圆方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x+3)^{2}+(y-3)^{2}=9`)])

#solution[
先求三边长：

#mi(`OA=15`)，#mi(`OB=8`)，#mi(`AB=\sqrt{8^{2}+15^{2}}=17`).

所以三角形是以 #mi(`O`) 为直角顶点的直角三角形. 其内切圆半径为


#align(center)[#mitex(`
r=\frac{OA+OB-AB}{2}=\frac{15+8-17}{2}=3
`)]


再按内心坐标公式，内心坐标是以各顶点为权、权分别取对边长：


#align(center)[#mitex(`
I=\frac{17O+8A+15B}{17+8+15}=(-3,3)
`)]


这也与内心到两条直角边所在坐标轴的距离相等相符. 因此内切圆方程为


#align(center)[#mitex(`
(x+3)^{2}+(y-3)^{2}=3^{2}
`)]


即 #mi(`(x+3)^{2}+(y-3)^{2}=9`).
]

#problem(21)[
#mi(`\displaystyle\lim_{n\to\infty}\left[ \frac{1}{1\cdot 4}+\frac{1}{4\cdot 7}+\frac{1}{7\cdot 10}+\cdots+\frac{1}{(3n-2)(3n+1)}\right]=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
对任意正整数 #mi(`k`)，作部分分式分解：


#align(center)[#mitex(`
\frac{1}{(3k-2)(3k+1)}=\frac{1}{3}\left(\frac{1}{3k-2}-\frac{1}{3k+1}\right)
`)]


因此前 #mi(`n`) 项和为


#align(center)[#mitex(`
S_{n}=\frac{1}{3}\left(1-\frac{1}{4}+\frac{1}{4}-\frac{1}{7}+\cdots+\frac{1}{3n-2}-\frac{1}{3n+1}\right)=\frac{1}{3}\left(1-\frac{1}{3n+1}\right)
`)]


因为 #mi(`\frac{1}{3n+1}\to0`)，所以


#align(center)[#mitex(`
\lim_{n\to\infty}S_{n}=\frac{1}{3}
`)]
]

#problem(22)[
#mi(`91^{92}`) 除以 #mi(`100`) 的余数是\underline{\hspace{2.5em}}.
]

#answer([81])

#solution[
写成 #mi(`91=1-10`). 由二项式定理，


#align(center)[#mitex(`
91^{92}=(1-10)^{92}\equiv1-92\times10\pmod{100}
`)]


因为从二次项开始每一项都含有因子 #mi(`10^{2}=100`)，所以模 #mi(`100`) 时均为零. 于是


#align(center)[#mitex(`
91^{92}\equiv1-920=-919\equiv81\pmod{100}
`)]


由于余数取 #mi(`0`) 到 #mi(`99`) 之间的整数，余数为 #mi(`81`).
]

#problem(23)[
已知三棱锥 #mi(`A-BCD`) 的体积是 #mi(`V`)，棱 #mi(`BC`) 的长是 #mi(`a`)，面 #mi(`ABC`) 和面 #mi(`DBC`) 的面积分别是 #mi(`S_{1}`) 和 #mi(`S_{2}`). 设面 #mi(`ABC`) 和面 #mi(`DBC`) 所成的二面角是 #mi(`\alpha`)，那么 #mi(`\sin \alpha=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3aV}{2S_{1}S_{2}}`)])

#solution[
设在平面 #mi(`ABC`) 内从 #mi(`A`) 向 #mi(`BC`) 作垂线，垂足为 #mi(`E`)，记 #mi(`AE=h_{1}`)；在平面 #mi(`DBC`) 内从 #mi(`D`) 向 #mi(`BC`) 作垂线，垂足为 #mi(`F`)，记 #mi(`DF=h_{2}`). 由三角形面积公式，

#mi(`h_{1}=\frac{2S_{1}}{a}`)，#mi(`h_{2}=\frac{2S_{2}}{a}`).

过 #mi(`E`) 作一个垂直于 #mi(`BC`) 的截面，记为 #mi(`\gamma`). 平面 #mi(`\gamma`) 与平面 #mi(`ABC`) 的交线是 #mi(`AE`)，与平面 #mi(`DBC`) 的交线是过 #mi(`E`) 的直线 #mi(`g`)，两交线的夹角就是二面角 #mi(`\alpha`). 设 #mi(`H`) 为点 #mi(`A`) 到平面 #mi(`DBC`) 的垂足，则点 #mi(`A`) 到平面 #mi(`DBC`) 的距离等于点 #mi(`A`) 到直线 #mi(`g`) 的距离，为


#align(center)[#mitex(`
AH=AE\sin\alpha=h_{1}\sin\alpha
`)]


以平面 #mi(`DBC`) 为底面，三棱锥的体积为


#align(center)[#mitex(`
V=\frac{1}{3}S_{2}\cdot AH=\frac{1}{3}\cdot\frac{1}{2}ah_{2}\cdot h_{1}\sin\alpha  =\frac{1}{6}ah_{1}h_{2}\sin\alpha
`)]


代入 #mi(`h_{1}=\frac{2S_{1}}{a}`)、#mi(`h_{2}=\frac{2S_{2}}{a}`)，得


#align(center)[#mitex(`
V=\frac{2S_{1}S_{2}}{3a}\sin\alpha
`)]


从而


#align(center)[#mitex(`
\sin\alpha=\frac{3aV}{2S_{1}S_{2}}
`)]
]

#part-header("解答题")

#problem(24)[
已知关于 #mi(`x`) 的方程 #mi(`2a^{2x-2}-7a^{x-1}+3=0`) 有一个根是 #mi(`2`)，求 #mi(`a`) 的值和方程其余的根.
]

#solution[
指数方程的底数须满足 #mi(`a>0`) 且 #mi(`a\ne1`). 令


#align(center)[#mitex(`
t=a^{x-1}>0
`)]


则 #mi(`a^{2x-2}=t^{2}`)，原方程化为


#align(center)[#mitex(`
2t^{2}-7t+3=0
`)]


即


#align(center)[#mitex(`
(2t-1)(t-3)=0
`)]


所以 #mi(`t=\frac{1}{2}`) 或 #mi(`t=3`). 已知 #mi(`x=2`) 是一个根，此时 #mi(`t=a^{2-1}=a`)，因此


#align(center)[#mitex(`
a=\frac{1}{2}\quad\text{\text{或}}\quad a=3
`)]


当 #mi(`a=\frac{1}{2}`) 时，#mi(`t=\frac{1}{2}`) 已给出根 #mi(`x=2`)，另一个根对应 #mi(`t=3`)，满足


#align(center)[#mitex(`
\left(\frac{1}{2}\right)^{x-1}=3
`)]


所以 #mi(`x-1=\log_{\frac{1}{2}}3`)，即


#align(center)[#mitex(`
x=1+\log_{\frac{1}{2}}3
`)]


当 #mi(`a=3`) 时，#mi(`t=3`) 已给出根 #mi(`x=2`)，另一个根对应 #mi(`t=\frac{1}{2}`)，满足


#align(center)[#mitex(`
3^{x-1}=\frac{1}{2}
`)]


所以 #mi(`x-1=\log_{3}\frac{1}{2}=-\log_{3} 2`)，即


#align(center)[#mitex(`
x=1-\log_{3} 2
`)]
]

#problem(25)[
已知平面 #mi(`\alpha`) 和不在这个平面内的直线 #mi(`a`) 都垂直于平面 #mi(`\beta`). 求证： #mi(`a\parallel \alpha`).
]

#solution[
设 #mi(`l=\alpha\cap\beta`). 在平面 #mi(`\alpha`) 内取一点 #mi(`P`)，过 #mi(`P`) 作直线 #mi(`m\subset\alpha`)，使 #mi(`m\perp l`). 由于两平面 #mi(`\alpha`)、#mi(`\beta`) 垂直，平面 #mi(`\alpha`) 内垂直于交线 #mi(`l`) 的直线垂直于平面 #mi(`\beta`)，所以 #mi(`m\perp\beta`). 题设又给出 #mi(`a\perp\beta`)，两条垂直于同一平面的直线互相平行，故


#align(center)[#mitex(`
a\parallel m
`)]


由于 #mi(`m\subset\alpha`)，上式说明直线 #mi(`a`) 的方向平行于平面 #mi(`\alpha`). 若 #mi(`a`) 与 #mi(`\alpha`) 相交于 #mi(`Q`)，则在平面 #mi(`\alpha`) 内过 #mi(`Q`) 且平行于 #mi(`m`) 的直线唯一；而 #mi(`a`) 也过 #mi(`Q`) 且平行于 #mi(`m`)，故 #mi(`a`) 必在平面 #mi(`\alpha`) 内，这与题设“直线 #mi(`a`) 不在平面 #mi(`\alpha`) 内”矛盾. 因此 #mi(`a`) 不与 #mi(`\alpha`) 相交，且方向平行于 #mi(`\alpha`)，从而


#align(center)[#mitex(`
a\parallel\alpha
`)]
]

#problem(26)[
证明不等式： #mi(`1+\frac{1}{\sqrt{2}}+\frac{1}{\sqrt{3}}+\cdots+\frac{1}{\sqrt{n}}<2\sqrt{n}`)（#mi(`n\in \mathbb{N}^{*}`)）.
]

#solution[
对任意正整数 #mi(`k`)，有


#align(center)[#mitex(`
2\left(\sqrt{k}-\sqrt{k-1}\right)=\frac{2}{\sqrt{k}+\sqrt{k-1}}>\frac{1}{\sqrt{k}}
`)]


其中最后一个严格不等式等价于


#align(center)[#mitex(`
2\sqrt{k}>\sqrt{k}+\sqrt{k-1}\Longleftrightarrow \sqrt{k}>\sqrt{k-1}
`)]


对正整数 #mi(`k`) 成立. 于是对 #mi(`k=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`n`) 逐项相加，得到


#align(center)[#mitex(`
1+\frac{1}{\sqrt{2}}+\cdots+\frac{1}{\sqrt{n}}<2\sum_{k=1}^{n}\left(\sqrt{k}-\sqrt{k-1}\right)=2\sqrt{n}
`)]


这里的和是望远镜和，右端的中间项全部消去，且 #mi(`\sqrt{0}=0`). 所以不等式得证.
]

#problem(27)[
设抛物线经过两点 #mi(`(-1,6)`) 和 #mi(`(-1,-2)`)，对称轴与 #mi(`x`) 轴平行，开口向右；直线 #mi(`y=2x+7`) 被抛物线截得的线段的长是 #mi(`4\sqrt{10}`)，求抛物线的方程.
]

#solution[
设抛物线方程为

#mi(`(y-k)^{2}=4p(x-h)`)，#mi(`p>0`).

它的对称轴为 #mi(`y=k`). 因为两个已知点的横坐标相同，且纵坐标为 #mi(`6`)、#mi(`-2`)，它们关于对称轴对称，所以


#align(center)[#mitex(`
k=\frac{6+(-2)}{2}=2
`)]


将点 #mi(`(-1,6)`) 代入，得

#mi(`16=4p(-1-h)`)，#mi(`p(-1-h)=4`).

因此


#align(center)[#mitex(`
h=-1-\frac{4}{p}
`)]


直线 #mi(`y=2x+7`) 与抛物线的交点横坐标满足


#align(center)[#mitex(`
(2x+7-2)^{2}=4p(x-h)
`)]


，即


#align(center)[#mitex(`
4x^{2}+(20-4p)x+25+4ph=0
`)]


设两个交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`). 由于交点在斜率为 #mi(`2`) 的直线上，横坐标之差对应的线段长度为


#align(center)[#mitex(`
\sqrt{1+2^{2}}|x_{1}-x_{2}|=\sqrt{5}|x_{1}-x_{2}|=4\sqrt{10}
`)]


所以


#align(center)[#mitex(`
|x_{1}-x_{2}|=4\sqrt{2}
`)]


对二次方程 #mi(`Ax^{2}+Bx+C=0`)，两根之差的平方为 #mi(`\frac{B^{2}-4AC}{A^{2}}`). 在本题中


#align(center)[#mitex(`
|x_{1}-x_{2}|^{2}  =\frac{(20-4p)^{2}-16(25+4ph)}{16}=p(p-10-4h)
`)]


与 #mi(`|x_{1}-x_{2}|^{2}=32`) 联立，得


#align(center)[#mitex(`
p(p-10-4h)=32
`)]


代入 #mi(`h=-1-\frac{4}{p}`)，得

#mi(`p^{2}-6p+16=32`)，#mi(`p^{2}-6p-16=0`).

解得 #mi(`p=8`) 或 #mi(`p=-2`)，由 #mi(`p>0`) 取 #mi(`p=8`)，进而 #mi(`h=-1-\frac{4}{8}=-\frac{3}{2}`). 因此抛物线方程为


#align(center)[#mitex(`
(y-2)^{2}=32\left(x+\frac{3}{2}\right)
`)]


即


#align(center)[#mitex(`
(y-2)^{2}=32x+48
`)]
]

#problem(28)[
求同时满足下列两个条件的所有复数 #mi(`z`)：


+ (1) #mi(`z+\frac{10}{z}`) 是实数，且 #mi(`1<z+\frac{10}{z}\le 6`)；
+ (2) #mi(`z`) 的实部和虚部都是整数.
]

#solution[
设

#mi(`z=x+y\mathrm{i}`)，#mi(`x`)，#mi(`y\in\mathbb{Z}`)，#mi(`z\ne0`).

则


#align(center)[#mitex(`
z+\frac{10}{z}=x+y\mathrm{i}+\frac{10(x-y\mathrm{i})}{x^{2}+y^{2}}
`)]


其虚部为


#align(center)[#mitex(`
y\left(1-\frac{10}{x^{2}+y^{2}}\right)
`)]


该式为零，所以分两种情况讨论.

当 #mi(`y=0`) 时，#mi(`x\ne0`)，且


#align(center)[#mitex(`
1<x+\frac{10}{x}\leqslant6
`)]


若 #mi(`x<0`)，则 #mi(`x+\frac{10}{x}<0`)，不可能满足左侧不等式. 若 #mi(`x>0`)，由基本不等式


#align(center)[#mitex(`
x+\frac{10}{x}\geqslant2\sqrt{10}>6
`)]


也不满足右侧不等式. 因此 #mi(`y=0`) 时无解.

另一种情况是 #mi(`x^{2}+y^{2}=10`). 由于 #mi(`x`)，#mi(`y`) 为整数，平方和为 #mi(`10=1+9`)，所以


#align(center)[#mitex(`
(x,y)=(\pm1,\pm3)\quad\text{\text{或}}\quad(\pm3,\pm1)
`)]


在这种情况下，


#align(center)[#mitex(`
z+\frac{10}{z}=x+y\mathrm{i}+\frac{10(x-y\mathrm{i})}{10}=2x
`)]


不等式变为 #mi(`1<2x\leqslant6`)，即 #mi(`\frac{1}{2}<x\leqslant3`). 结合 #mi(`x\in\{\pm1,\pm3\}`)，只能取 #mi(`x=1`) 或 #mi(`x=3`). 分别配上对应的 #mi(`y=\pm3`) 或 #mi(`y=\pm1`)，所以所有复数为

#mi(`z=1+3\mathrm{i}`)，#mi(`1-3\mathrm{i}`)，#mi(`3+\mathrm{i}`)，#mi(`3-\mathrm{i}`).
]

