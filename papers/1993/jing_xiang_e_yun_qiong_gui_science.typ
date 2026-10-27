// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1993年普通高等学校招生全国统一考试",
  subtitle: "1993年京湘鄂云琼贵卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`f(x)=\sin x+\cos x`) 的最小正周期是（ ）
  #choices([#mi(`2\pi`)], [#mi(`2\sqrt{2}\pi`)], [#mi(`\pi`)], [#mi(`\frac{\pi}{4}`)], cols: 2)
]

#answer([A])

#solution[
利用两角和公式，


#align(center)[#mitex(`
f(x)=\sin x+\cos x=\sqrt{2}\sin\left(x+\frac{\pi}{4}\right)
`)]


正弦函数的最小正周期为 #mi(`2\pi`)，平移和伸缩不改变周期，因此 #mi(`f(x)`) 的最小正周期为 #mi(`2\pi`)，故选 A.
]

#problem(2)[
如果双曲线的焦距为 #mi(`6`)，两条准线间的距离为 #mi(`4`)，那么该双曲线的离心率为（ ）
  #choices([#mi(`\frac{3}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([C])

#solution[
设双曲线的实半轴长为 #mi(`a`)，半焦距为 #mi(`c`). 由焦距为 #mi(`6`)，得 #mi(`2c=6`)，即 #mi(`c=3`). 双曲线两条准线的方程为 #mi(`x=\pm\frac{a}{e}=\pm\frac{a^{2}}{c}`)，所以两条准线间的距离为


#align(center)[#mitex(`
2\frac{a^{2}}{c}=4
`)]


代入 #mi(`c=3`) 得 #mi(`a^{2}=6`)，从而离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{3}{\sqrt{6}}=\frac{\sqrt{6}}{2}
`)]


故选 C.
]

#problem(3)[
和直线 #mi(`3x-4y+5=0`) 关于 #mi(`x`) 轴对称的直线的方程为（ ）
  #choices([#mi(`3x+4y-5=0`)], [#mi(`3x+4y+5=0`)], [#mi(`-3x+4y-5=0`)], [#mi(`-3x+4y+5=0`)], cols: 2)
]

#answer([B])

#solution[
关于 #mi(`x`) 轴对称的变换为 #mi(`(x,y)\mapsto(x,-y)`). 将原直线方程中的 #mi(`y`) 换成 #mi(`-y`)，得


#align(center)[#mitex(`
3x-4(-y)+5=0
`)]


即 #mi(`3x+4y+5=0`)，故选 B.
]

#problem(4)[
极坐标方程 #mi(`\rho=\frac{4}{3-5\cos\theta}`) 所表示的曲线是（ ）
  #choices([焦点到准线距离为 #mi(`\frac{4}{5}`) 的椭圆], [焦点到准线距离为 #mi(`\frac{4}{5}`) 的双曲线右支], [焦点到准线距离为 #mi(`\frac{4}{3}`) 的椭圆], [焦点到准线距离为 #mi(`\frac{4}{3}`) 的双曲线右支], cols: 1)
]

#answer([B])

#solution[
极坐标圆锥曲线的标准形式为


#align(center)[#mitex(`
\rho=\frac{ed}{1-e\cos\theta}
`)]


其中 #mi(`e`) 是离心率，#mi(`d`) 是焦点到准线的距离. 将题给方程改写为


#align(center)[#mitex(`
\rho=\frac{\frac{4}{3}}{1-\frac{5}{3}\cos\theta}
`)]


因此 #mi(`e=\frac{5}{3}>1`)，曲线是双曲线；且

#mi(`ed=\frac{4}{3}`)，#mi(`\Longrightarrow`)，#mi(`d=\frac{\frac{4}{3}}{\frac{5}{3}}=\frac{4}{5}`).

当 #mi(`\theta=0`) 时分母为负，按该极坐标形式对应双曲线的右支，故选 B.
]

#problem(5)[
#mi(`y=x^{\frac{3}{5}}`) 在 #mi(`[-1,1]`) 上是（ ）
  #choices([增函数且是奇函数], [增函数且是偶函数], [减函数且是奇函数], [减函数且是偶函数], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`5`) 是奇数，#mi(`x^{\frac{3}{5}}`) 对每个实数 #mi(`x`) 都有意义. 若 #mi(`x_{1}<x_{2}`)，则

#mi(`\sqrt[5]{x_{1}}<\sqrt[5]{x_{2}}`)，#mi(`\Longrightarrow`)，#mi(`\left(\sqrt[5]{x_{1}}\right)^{3}<\left(\sqrt[5]{x_{2}}\right)^{3}`)，

所以 #mi(`y=x^{\frac{3}{5}}`) 是增函数. 又


#align(center)[#mitex(`
(-x)^{\frac{3}{5}}=-x^{\frac{3}{5}}
`)]


所以它是奇函数，故选 A.
]

#problem(6)[
#mi(`\displaystyle\lim\limits_{n\to\infty}\frac{5n^{2}-1}{2n^{2}-n+5}`) 的值为（ ）
  #choices([#mi(`-\frac{1}{5}`)], [#mi(`-\frac{5}{2}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{5}{2}`)], cols: 2)
]

#answer([D])

#solution[
分子、分母同除以 #mi(`n^{2}`)，得


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{5n^{2}-1}{2n^{2}-n+5}=\lim_{n\to\infty}\frac{5-\frac{1}{n^{2}}}{2-\frac{1}{n}+\frac{5}{n^{2}}}=\frac{5}{2}
`)]


故选 D.
]

#problem(7)[
集合 #mi(`M=\left\{x\mid x=\frac{k\pi}{2}+\frac{\pi}{4},\ k\in\mathbb{Z}\right\}`)，#mi(`N=\left\{x\mid x=\frac{k\pi}{4}+\frac{\pi}{2},\ k\in\mathbb{Z}\right\}`)，则（ ）
  #choices([#mi(`M=N`)], [#mi(`M\supseteq N`)], [#mi(`M\subseteq N`)], [#mi(`M\cap N=\varnothing`)], cols: 2)
]

#answer([C])

#solution[
将两集合中的元素分别写成以 #mi(`\frac{\pi}{4}`) 为单位的形式：

#mi(`M=\left\{\frac{(2k+1)\pi}{4}\mid k\in\mathbb{Z}\right\}`)，#mi(`N=\left\{\frac{(k+2)\pi}{4}\mid k\in\mathbb{Z}\right\} =\left\{\frac{m\pi}{4}\mid m\in\mathbb{Z}\right\}`).

因此 #mi(`M\subseteq N`). 又 #mi(`0\in N`) 而 #mi(`0\notin M`)，所以两集合不相等，故选 C.
]

#problem(8)[
#mi(`\sin 20^{\circ}\cos 70^{\circ}+\sin 10^{\circ}\sin 50^{\circ}`) 的值是（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{4}`)], cols: 2)
]

#answer([A])

#solution[
由积化和差公式，


#align(center)[#mitex(`
\sin10^{\circ}\sin50^{\circ}  =\frac{1}{2}\left(\cos40^{\circ}-\cos60^{\circ}\right)
`)]


又 #mi(`\cos70^{\circ}=\sin20^{\circ}`)，所以


#align(center)[#mitex(`
\sin20^{\circ}\cos70^{\circ}+\sin10^{\circ}\sin50^{\circ}  =\frac{1-\cos40^{\circ}}{2}+\frac{\cos40^{\circ}-\frac{1}{2}}{2}=\frac{1}{4}
`)]


故选 A.
]

#problem(9)[
参数方程 #mi(`x=\left|\cos\frac{\theta}{2}+\sin\frac{\theta}{2}\right|`)，#mi(`y=\frac{1}{2}(1+\sin\theta)`)（#mi(`0<\theta<2\pi`)）表示（ ）
  #choices([双曲线的一支，这支过点 #mi(`\left(1,\frac{1}{2}\right)`)], [抛物线的一部分，这部分过 #mi(`\left(1,\frac{1}{2}\right)`)], [双曲线的一支，这支过点 #mi(`\left(-1,\frac{1}{2}\right)`)], [抛物线的一部分，这部分过 #mi(`\left(-1,\frac{1}{2}\right)`)], cols: 1)
]

#answer([B])

#solution[
由参数方程中的绝对值，#mi(`x\geq0`). 对 #mi(`x`) 平方，得


#align(center)[#mitex(`
x^{2}=\left(\cos\frac{\theta}{2}+\sin\frac{\theta}{2}\right)^{2}  =1+\sin\theta=2y
`)]


所以参数点都在抛物线 #mi(`x^{2}=2y`) 上，且只取其中满足 #mi(`x\geq0`) 的部分. 当 #mi(`\theta=\pi`) 时，#mi(`(x,y)=(1,\frac{1}{2})`)，故选 B.
]

#problem(10)[
若 #mi(`a`)，#mi(`b`) 是任意实数，且 #mi(`a>b`)，则（ ）
  #choices([#mi(`a^{2}>b^{2}`)], [#mi(`\frac{b}{a}<1`)], [#mi(`\lg(a-b)>0`)], [#mi(`\left(\frac{1}{2}\right)^{a}<\left(\frac{1}{2}\right)^{b}`)], cols: 1)
]

#answer([D])

#solution[
前三个选项均不恒成立：取 #mi(`a=1`)，#mi(`b=-2`)，有 #mi(`a>b`) 但 #mi(`a^{2}<b^{2}`)；取 #mi(`a=-1`)，#mi(`b=-2`)，有 #mi(`\frac{b}{a}=2>1`)；取 #mi(`a=1`)，#mi(`b=0`)，有 #mi(`\lg(a-b)=\lg1=0`). 对于选项 D，因为底数 #mi(`\frac{1}{2}\in(0,1)`)，指数函数 #mi(`y=\left(\frac{1}{2}\right)^{x}`) 是减函数，所以由 #mi(`a>b`) 得


#align(center)[#mitex(`
\left(\frac{1}{2}\right)^{a}<\left(\frac{1}{2}\right)^{b}
`)]


故选 D.
]

#problem(11)[
一动圆与两圆 #mi(`x^{2}+y^{2}=1`) 和 #mi(`x^{2}+y^{2}-8x+12=0`) 都外切，则动圆圆心轨迹为（ ）
  #choices([圆], [椭圆], [双曲线的一支], [抛物线], cols: 4)
]

#answer([C])

#solution[
两已知圆的圆心和半径分别为

#mi(`O_{1}=(0,0)`)，#mi(`r_{1}=1`)，#mi(`O_{2}=(4,0)`)，#mi(`r_{2}=2`).

设动圆圆心为 #mi(`P`)，半径为 #mi(`r`). 外切条件给出

#mi(`PO_{1}=r+1`)，#mi(`PO_{2}=r+2`).

相减得


#align(center)[#mitex(`
PO_{2}-PO_{1}=1
`)]


这表示点 #mi(`P`) 到两个定点 #mi(`O_{1}`)，#mi(`O_{2}`) 的距离之差为定值 #mi(`1`)，且 #mi(`1<O_{1}O_{2}=4`)，所以 #mi(`P`) 的轨迹是双曲线的一支，故选 C.
]

#problem(12)[
圆柱轴截面的周长 #mi(`l`) 为定值，那么圆柱体积的最大值是（ ）
  #choices([#mi(`\left(\frac{l}{6}\right)^{3}\pi`)], [#mi(`\frac{1}{9}\left(\frac{l}{2}\right)^{3}\pi`)], [#mi(`\left(\frac{l}{4}\right)^{3}\pi`)], [#mi(`2\left(\frac{l}{4}\right)^{3}\pi`)], cols: 1)
]

#answer([A])

#solution[
设圆柱底面半径为 #mi(`r`)，高为 #mi(`h`). 轴截面是长为 #mi(`h`)、宽为 #mi(`2r`) 的矩形，因此

#mi(`2h+4r=l`)，#mi(`h=\frac{l}{2}-2r`)，#mi(`0<r<\frac{l}{4}`).

体积为


#align(center)[#mitex(`
V=\pi r^{2}h=\pi r^{2}\left(\frac{l}{2}-2r\right)
`)]


求导得


#align(center)[#mitex(`
V'(r)=\pi r(l-6r)
`)]


在 #mi(`0<r<\frac{l}{4}`) 内，#mi(`V'(r)`) 在 #mi(`r=\frac{l}{6}`) 左侧为正、右侧为负，因此最大值在 #mi(`r=\frac{l}{6}`) 时取得. 此时 #mi(`h=\frac{l}{6}`)，故


#align(center)[#mitex(`
V_{\max}=\pi\left(\frac{l}{6}\right)^{3}
`)]


故选 A.
]

#problem(13)[
#mi(`(\sqrt{x}+1)^{4}(x-1)^{5}`) 展开式中 #mi(`x^{4}`) 的系数为（ ）
  #choices([#mi(`-40`)], [#mi(`10`)], [#mi(`40`)], [#mi(`45`)], cols: 4)
]

#answer([D])

#solution[
将 #mi(`(\sqrt{x}+1)^{4}`) 展开，和 #mi(`(x-1)^{5}`) 相乘时，能产生 #mi(`x^{4}`) 的只有下列三项：

#mi(`x^{2}\cdot(-10x^{2})`)，#mi(`6x\cdot10x^{3}`)，#mi(`1\cdot(-5x^{4})`).

因此 #mi(`x^{4}`) 的系数为


#align(center)[#mitex(`
-10+60-5=45
`)]


故选 D.
]

#problem(14)[
直角梯形的一个内角为 #mi(`45^{\circ}`)，下底长为上底长的 #mi(`\frac{3}{2}`)，这个梯形绕下底所在的直线旋转一周所成的旋转体的全面积为 #mi(`\left(5+\sqrt{2}\right)\pi`)，则旋转体的体积为（ ）
  #choices([#mi(`2\pi`)], [#mi(`\frac{4+\sqrt{2}}{3}\pi`)], [#mi(`\frac{5+\sqrt{2}}{3}\pi`)], [#mi(`\frac{7}{3}\pi`)], cols: 2)
]

#answer([D])

#solution[
设上底长为 #mi(`a`)，下底长为 #mi(`\frac{3}{2}a`)，梯形高为 #mi(`h`). 由于一个锐角为 #mi(`45^{\circ}`)，两底长度之差等于高，所以


#align(center)[#mitex(`
h=\frac{3}{2}a-a=\frac{a}{2}
`)]


绕下底旋转后，所得旋转体由半径为 #mi(`h`)、高为 #mi(`a`) 的圆柱和半径为 #mi(`h`)、高为 #mi(`\frac{a}{2}=h`) 的圆锥组成. 圆柱与圆锥的公共圆面为内部面，外部全面积还包括左端圆面，因此


#align(center)[#mitex(`
S=2\pi ah+\pi h\cdot h\sqrt{2}+\pi h^{2}
`)]


代入 #mi(`h=\frac{a}{2}`)，由题设得


#align(center)[#mitex(`
(5+\sqrt{2})\pi  =\pi a^{2}\left(1+\frac{\sqrt{2}+1}{4}\right)  =\frac{5+\sqrt{2}}{4}\pi a^{2}
`)]


所以 #mi(`a=2`)，#mi(`h=1`). 旋转体体积为


#align(center)[#mitex(`
V=\pi h^{2}a+\frac{1}{3}\pi h^{2}\cdot\frac{a}{2}=2\pi+\frac{1}{3}\pi=\frac{7}{3}\pi
`)]


故选 D.
]

#problem(15)[
已知 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{8}`) 为各项都大于零的等比数列，公比 #mi(`q\neq 1`)，则（ ）
  #choices([#mi(`a_{1}+a_{8}>a_{4}+a_{5}`)], [#mi(`a_{1}+a_{8}<a_{4}+a_{5}`)], [#mi(`a_{1}+a_{8}=a_{4}+a_{5}`)], [#mi(`a_{1}+a_{8}`) 和 #mi(`a_{4}+a_{5}`) 的大小关系不能由已知条件确定], cols: 1)
]

#answer([A])

#solution[
因各项均为正，公比 #mi(`q>0`). 写出各项得


#align(center)[#mitex(`
a_{1}+a_{8}-a_{4}-a_{5}  =a_{1}(1+q^{7}-q^{3}-q^{4})  =a_{1}(1-q^{3})(1-q^{4})
`)]


当 #mi(`0<q<1`) 时，两个括号均为正；当 #mi(`q>1`) 时，两个括号均为负. 又 #mi(`q\neq1`)，所以两括号的乘积始终为正，从而


#align(center)[#mitex(`
a_{1}+a_{8}>a_{4}+a_{5}
`)]


故选 A.
]

#problem(16)[
设有如下三个命题：甲：相交两直线 #mi(`l`)，#mi(`m`) 都在平面 #mi(`\alpha`) 内，并且都不在平面 #mi(`\beta`) 内. 乙：#mi(`l`)，#mi(`m`) 之中至少有一条与 #mi(`\beta`) 相交. 丙：#mi(`\alpha`) 与 #mi(`\beta`) 相交. 当甲成立时（ ）
  #choices([乙是丙的充分而不必要的条件], [乙是丙的必要而不充分的条件], [乙是丙的充分且必要的条件], [乙既不是丙的充分条件又不是丙的必要条件], cols: 2)
]

#answer([C])

#solution[
设 #mi(`\alpha\cap\beta=a`). 若丙成立，则 #mi(`\alpha`) 与 #mi(`\beta`) 的公共点全在 #mi(`a`) 上. 在平面 #mi(`\alpha`) 内，相交直线 #mi(`l`)，#mi(`m`) 不可能同时都平行于 #mi(`a`)，所以至少有一条直线不平行于 #mi(`a`)，从而与 #mi(`a\subset\beta`) 相交，乙成立.

反过来，若乙成立，例如 #mi(`l`) 与 #mi(`\beta`) 相交，则交点既在 #mi(`l\subset\alpha`) 内，又在 #mi(`\beta`) 内，因此该交点属于 #mi(`\alpha\cap\beta`)，丙成立. 因而在甲成立的条件下，乙与丙等价，故选 C.
]

#problem(17)[
将数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 填入标号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 的四个方格里，每格填一个数字，则每个方格的标号与所填的数字均不相同的填法有（ ）
  #choices([#mi(`6`) 种], [#mi(`9`) 种], [#mi(`11`) 种], [#mi(`23`) 种], cols: 4)
]

#answer([B])

#solution[
先任意排列 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，共有 #mi(`4!=24`) 种. 用容斥原理排除至少一个数字与方格标号相同的情况：


#align(center)[#mitex(`
4!-\mathrm{C}_{4}^{1} 3!+\mathrm{C}_{4}^{2} 2!-\mathrm{C}_{4}^{3} 1!+\mathrm{C}_{4}^{4}  =24-24+12-4+1=9
`)]


所以满足条件的填法有 #mi(`9`) 种，故选 B.
]

#part-header("填空题")

#problem(18)[
#mi(`\sin\left(\arccos\frac{1}{2}+\arccos\frac{1}{3}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}+2\sqrt{2}}{6}`)])

#solution[
设

#mi(`\alpha=\arccos\frac{1}{2}`)，#mi(`\beta=\arccos\frac{1}{3}`).

因为 #mi(`\alpha`)，#mi(`\beta\in[0,\pi]`)，所以

#mi(`\sin\alpha=\sqrt{1-\cos^{2}\alpha}=\frac{\sqrt{3}}{2}`)，#mi(`\sin\beta=\sqrt{1-\cos^{2}\beta}=\frac{2\sqrt{2}}{3}`).

由正弦的和角公式，


#align(center)[#mitex(`
\sin(\alpha+\beta)  =\sin\alpha\cos\beta+\cos\alpha\sin\beta  =\frac{\sqrt{3}}{2}\cdot\frac{1}{3}+\frac{1}{2}\cdot\frac{2\sqrt{2}}{3}=\frac{\sqrt{3}+2\sqrt{2}}{6}
`)]
]

#problem(19)[
若双曲线 #mi(`\frac{x^{2}}{9k^{2}}-\frac{y^{2}}{4k^{2}}=1`) 与圆 #mi(`x^{2}+y^{2}=1`) 没有公共点，则实数 #mi(`k`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left|k\right|>\frac{1}{3}`)])

#solution[
若双曲线与单位圆有公共点，则在 #mi(`x^{2}+y^{2}=1`) 的条件下还应满足


#align(center)[#mitex(`
\frac{x^{2}}{9k^{2}}-\frac{y^{2}}{4k^{2}}=1
`)]


将上式乘以 #mi(`36k^{2}`)，并利用 #mi(`y^{2}=1-x^{2}`)，得

#mi(`4x^{2}-9(1-x^{2})=36k^{2}`)，#mi(`13x^{2}=36k^{2}+9`).

因此公共点存在的充要条件是由此得到的 #mi(`x^{2}`) 不超过 #mi(`1`)，即


#align(center)[#mitex(`
\frac{36k^{2}+9}{13}\leq1  \Longleftrightarrow  36k^{2}\leq4  \Longleftrightarrow  |k|\leq\frac{1}{3}
`)]


等号时两曲线相切，仍有公共点. 所以没有公共点时


#align(center)[#mitex(`
|k|>\frac{1}{3}
`)]
]

#problem(20)[
从 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`) 这十个数中取出四个数，使它们的和为奇数，共有\underline{\hspace{2.5em}} 种取法（用数字作答）.
]

#answer([100])

#solution[
从 #mi(`1`) 到 #mi(`10`) 中有 #mi(`5`) 个奇数和 #mi(`5`) 个偶数. 四个数的和为奇数，当且仅当取出的奇数个数为 #mi(`1`) 或 #mi(`3`). 因此取法数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{1}\mathrm{C}_{5}^{3}+\mathrm{C}_{5}^{3}\mathrm{C}_{5}^{1}  =5\cdot10+10\cdot5=100
`)]
]

#problem(21)[
设 #mi(`f(x)=4^{x}-2^{x+1}`)，则 #mi(`f^{-1}(0)=`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
令 #mi(`t=2^{x}`)，则 #mi(`t>0`)，且 #mi(`4^{x}=t^{2}`). 方程 #mi(`f(x)=0`) 化为


#align(center)[#mitex(`
t^{2}-2t=0  \Longleftrightarrow  t(t-2)=0
`)]


由于 #mi(`t>0`)，只能有 #mi(`t=2`)，于是 #mi(`2^{x}=2`)，解得 #mi(`x=1`). 因而填 #mi(`1`).
]

#problem(22)[
建造一个容积为 #mi(`8\mathrm{~m}^{3}`)，深为 #mi(`2\mathrm{~m}`) 的长方体无盖水池. 如果池底和池壁的造价每平方米分别为 #mi(`120\text{ \text{元}}`) 和 #mi(`80\text{ \text{元}}`)，那么水池的最低总造价为\underline{\hspace{2.5em}}#mi(`\text{\text{元}}`).
]

#answer([1760])

#solution[
设池底的长、宽分别为 #mi(`x\mathrm{~m}`)，#mi(`y\mathrm{~m}`). 由容积为 #mi(`8\mathrm{~m}^{3}`)、深为 #mi(`2\mathrm{~m}`)，得

#mi(`2xy=8`)，#mi(`xy=4`).

池底造价为 #mi(`120xy=480`) 元，四面池壁的面积为


#align(center)[#mitex(`
2\cdot2x+2\cdot2y=4(x+y)\mathrm{~m}^{2}
`)]


故池壁造价为 #mi(`320(x+y)`) 元，总造价


#align(center)[#mitex(`
C=480+320(x+y)
`)]


由基本不等式，


#align(center)[#mitex(`
x+y\geq2\sqrt{xy}=4
`)]


且当 #mi(`x=y=2`) 时取等号. 所以最低总造价为


#align(center)[#mitex(`
C_{\min}=480+320\cdot4=1760\text{ \text{元}}
`)]
]

#problem(23)[
如图，#mi(`ABCD`) 是正方形，#mi(`E`) 是 #mi(`AB`) 的中点，如将 #mi(`\triangle DAE`) 和 #mi(`\triangle CBE`) 分别沿虚线 #mi(`DE`) 和 #mi(`CE`) 折起，使 #mi(`AE`) 与 #mi(`BE`) 重合，记 #mi(`A`) 与 #mi(`B`) 重合的点为 #mi(`P`)，则面 #mi(`PCD`) 与面 #mi(`ECD`) 所成的二面角为\underline{\hspace{2.5em}} 度.


#align(center)[#image("/papers/1993/img/jing_xiang_e_yun_qiong_gui_science/q23_fig1.png", width: 28%)]


\FloatBarrier
]

#answer([30])

#solution[
设正方形边长为 #mi(`2`)，取 #mi(`CD`) 的中点为 #mi(`M`). 折起后，#mi(`PE=AE=BE=1`)，且

#mi(`PD=DA=2`)，#mi(`PC=CB=2`).

于是 #mi(`PD=PC`)，#mi(`ED=EC`)，从而在等腰三角形 #mi(`PCD`) 和 #mi(`ECD`) 中，#mi(`PM\perp CD`)，#mi(`EM\perp CD`). 所以所求二面角的平面角为 #mi(`\angle PME`).

在三角形 #mi(`PCD`) 中，#mi(`PC=PD=CD=2`)，故它是等边三角形，


#align(center)[#mitex(`
PM=\sqrt{2^{2}-1^{2}}=\sqrt{3}
`)]


又 #mi(`EM`) 是正方形的高，#mi(`EM=2`)，并且 #mi(`PE=1`). 在三角形 #mi(`PME`) 中，


#align(center)[#mitex(`
\cos\angle PME  =\frac{PM^{2}+EM^{2}-PE^{2}}{2\cdot PM\cdot EM}=\frac{3+4-1}{4\sqrt{3}}=\frac{\sqrt{3}}{2}
`)]


因此 #mi(`\angle PME=30^{\circ}`)，所求二面角为 #mi(`30^{\circ}`).
]

#part-header("解答题")

#problem(24)[
已知 #mi(`f(x)=\log_{a}\frac{1+x}{1-x}`)（#mi(`a>0`)，#mi(`a\neq 1`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(25)[
已知数列 #mi(`\frac{8\cdot 1}{1^{2}\cdot 3^{2}}`)，#mi(`\frac{8\cdot 2}{3^{2}\cdot 5^{2}}`)，#mi(`\cdots`)，#mi(`\frac{8n}{(2n-1)^{2}(2n+1)^{2}}`)，#mi(`\cdots`). #mi(`S_{n}`) 为其前 #mi(`n`) 项和. 计算得 #mi(`S_{1}=\frac{8}{9}`)，#mi(`S_{2}=\frac{24}{25}`)，#mi(`S_{3}=\frac{48}{49}`)，#mi(`S_{4}=\frac{80}{81}`). 观察上述结果，推测出计算 #mi(`S_{n}`) 的公式，并用数学归纳法加以证明.
]

#solution[
由已给出的前四项可猜想


#align(center)[#mitex(`
S_{n}=\frac{4n(n+1)}{(2n+1)^{2}}=1-\frac{1}{(2n+1)^{2}}
`)]


当 #mi(`n=1`) 时，


#align(center)[#mitex(`
S_{1}=\frac{8\cdot1}{1^{2}\cdot3^{2}}=\frac{8}{9}=\frac{4\cdot1\cdot2}{3^{2}}
`)]


所以公式对 #mi(`n=1`) 成立.

假设当 #mi(`n=k`) 时公式成立，即


#align(center)[#mitex(`
S_{k}=\frac{4k(k+1)}{(2k+1)^{2}}
`)]


数列的第 #mi(`k+1`) 项为


#align(center)[#mitex(`
a_{k+1}=\frac{8(k+1)}{(2k+1)^{2}(2k+3)^{2}}
`)]


于是


#align(center)[#mitex(`
S_{k+1}=S_{k}+a_{k+1}=\frac{4(k+1)\bigl(k(2k+3)^{2}+2\bigr)}{(2k+1)^{2}(2k+3)^{2}}=\frac{4(k+1)(k+2)}{(2k+3)^{2}}
`)]


最后一步是因为


#align(center)[#mitex(`
k(2k+3)^{2}+2=(k+2)(2k+1)^{2}
`)]


因此，若公式对 #mi(`n=k`) 成立，则对 #mi(`n=k+1`) 也成立. 根据数学归纳法，对任意正整数 #mi(`n`)，都有


#align(center)[#mitex(`
\boxed{S_n=\frac{4n(n+1)}{(2n+1)^{2}}}
`)]
]

#problem(26)[
已知：平面 #mi(`\alpha`) 与平面 #mi(`\beta`) 相交于直线 #mi(`a`). #mi(`\alpha`)，#mi(`\beta`) 同垂直于平面 #mi(`\gamma`)，又同平行于直线 #mi(`b`). 求证：


+ (1)
]

#solution[
+ (1)
]

#problem(27)[
在面积为 #mi(`1`) 的 #mi(`\triangle PMN`) 中，#mi(`\tan \angle PMN=\frac{1}{2}`)，#mi(`\tan \angle MNP=-2`). 建立适当的坐标系，求以 #mi(`M`)，#mi(`N`) 为焦点且过点 #mi(`P`) 的椭圆方程.
]

#solution[
建立直角坐标系，使 #mi(`M=(0,0)`)，#mi(`N=(d,0)`)，并取 #mi(`P`) 在 #mi(`x`) 轴上方. 由 #mi(`\tan\angle PMN=\frac{1}{2}`)，直线 #mi(`MP`) 的斜率为 #mi(`\frac{1}{2}`). 由于射线 #mi(`NM`) 的方向为负 #mi(`x`) 轴方向，且 #mi(`\tan\angle MNP=-2`)，射线 #mi(`NP`) 的斜率为 #mi(`2`). 因此 #mi(`P`) 满足


#align(center)[#mitex(`
\begin{cases}y=\dfrac{x}{2},\\

y=2(x-d).\end{cases}
`)]


解得


#align(center)[#mitex(`
P=\left(\frac{4d}{3},\frac{2d}{3}\right)
`)]


由三角形面积为 #mi(`1`)，有


#align(center)[#mitex(`
1=\frac{1}{2}\cdot MN\cdot\text{\text{高}}=\frac{1}{2}\cdot d\cdot\frac{2d}{3}=\frac{d^{2}}{3}
`)]


所以 #mi(`d=\sqrt{3}`).

于是


#align(center)[#mitex(`
MP=\sqrt{\left(\frac{4d}{3}\right)^{2}+\left(\frac{2d}{3}\right)^{2}}=\frac{2\sqrt{5}}{3}d=\frac{2\sqrt{15}}{3}
`)]



#align(center)[#mitex(`
NP=\sqrt{\left(\frac{d}{3}\right)^{2}+\left(\frac{2d}{3}\right)^{2}}=\frac{\sqrt{5}}{3}d=\frac{\sqrt{15}}{3}
`)]


因此 #mi(`MP+NP=\sqrt{15}`). 以 #mi(`M`)，#mi(`N`) 为焦点的椭圆满足 #mi(`2a=MP+NP`)，故 #mi(`a=\frac{\sqrt{15}}{2}`). 将坐标原点移到 #mi(`MN`) 的中点，则两焦点为 #mi(`\left(-\frac{\sqrt{3}}{2},0\right)`)，#mi(`\left(\frac{\sqrt{3}}{2},0\right)`)，从而 #mi(`c=\frac{\sqrt{3}}{2}`). 于是


#align(center)[#mitex(`
b^{2}=a^{2}-c^{2}=\frac{15}{4}-\frac{3}{4}=3
`)]


所求椭圆方程为


#align(center)[#mitex(`
\boxed{\frac{x^{2}}{\frac{15}{4}}+\frac{y^{2}}{3}=1}
`)]
]

#problem(28)[
设复数 #mi(`z=\cos\theta+\mathrm{i}\sin\theta`)（#mi(`0<\theta<\pi`)），#mi(`\omega=\frac{1-\left(\overline{z}\right)^{4}}{1+z^{4}}`)，并且 #mi(`|\omega|=\frac{\sqrt{3}}{3}`)，#mi(`\arg \omega<\frac{\pi}{2}`)，求 #mi(`\theta`).
]

#solution[
因为 #mi(`z=\mathrm{e}^{\mathrm{i}\theta}`)，所以 #mi(`\overline z=\mathrm{e}^{-\mathrm{i}\theta}`)，从而


#align(center)[#mitex(`
\omega=\frac{1-\mathrm{e}^{-4\mathrm{i}\theta}}{1+\mathrm{e}^{4\mathrm{i}\theta}}=\frac{2\mathrm{i}\mathrm{e}^{-2\mathrm{i}\theta}\sin2\theta}{2\mathrm{e}^{2\mathrm{i}\theta}\cos2\theta}=\mathrm{i}\mathrm{e}^{-4\mathrm{i}\theta}\tan2\theta  =\tan2\theta\left(\sin4\theta+\mathrm{i}\cos4\theta\right)
`)]


因此


#align(center)[#mitex(`
|\omega|=|\tan2\theta|=\frac{\sqrt{3}}{3}
`)]


即 #mi(`\tan2\theta=\pm\frac{\sqrt{3}}{3}`). 结合 #mi(`0<\theta<\pi`)，得到四个候选值

#mi(`\theta=\frac{\pi}{12}`)，#mi(`\frac{5\pi}{12}`)，#mi(`\frac{7\pi}{12}`)，#mi(`\frac{11\pi}{12}`).

当 #mi(`\theta=\frac{\pi}{12}`) 或 #mi(`\frac{7\pi}{12}`) 时，#mi(`\tan2\theta=\frac{\sqrt{3}}{3}`)，且 #mi(`4\theta`) 与 #mi(`\frac{\pi}{3}`) 同余，故

#mi(`\omega=\frac{1}{2}+\frac{\sqrt{3}}{6}\mathrm{i}`)，#mi(`\arg\omega=\frac{\pi}{6}<\frac{\pi}{2}`).

当 #mi(`\theta=\frac{5\pi}{12}`) 或 #mi(`\frac{11\pi}{12}`) 时，#mi(`\tan2\theta=-\frac{\sqrt{3}}{3}`)，且 #mi(`4\theta`) 与 #mi(`\frac{5\pi}{3}`) 同余，故

#mi(`\omega=\frac{1}{2}-\frac{\sqrt{3}}{6}\mathrm{i}`)，#mi(`\arg\omega=\frac{11\pi}{6}>\frac{\pi}{2}`).

所以


#align(center)[#mitex(`
\boxed{\theta=\frac{\pi}{12}\text{ \text{或} }\theta=\frac{7\pi}{12}}
`)]
]

