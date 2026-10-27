// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏淮阴地区初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1)
]

#solution[
+ (1)
]

#problem(2)[
化简：#mi(`\dfrac{\left(a^2+1\right)^2-4a^2}{-2a^4+4a^2-2}`).
]

#solution[
原式的分母不能为零，因此 #mi(`a^{2}\ne1`)，即 #mi(`a\ne\pm1`). 分子、分母分别因式分解，得


#align(center)[#mitex(`
\frac{\left(a^{2}+1\right)^{2}-4a^{2}}{-2a^{4}+4a^{2}-2}=\frac{\left(a^{2}-1\right)^{2}}{-2\left(a^{2}-1\right)^{2}}=-1
`)]


所以原式的值为 #mi(`-1`)，其中 #mi(`a\ne\pm1`).
]

#problem(3)[
求 #mi(`\cos\left(-\dfrac{16\pi}{3}\right)\cdot\sin\dfrac{16\pi}{3}`) 的值.
]

#solution[
由三角函数的周期性和奇偶性，#mi(`\cos\left(-\frac{16\pi}{3}\right)=\cos\frac{16\pi}{3}=\cos\frac{4\pi}{3}=-\frac{1}{2}`)，#mi(`\sin\frac{16\pi}{3}=\sin\frac{4\pi}{3}=-\frac{\sqrt{3}}{2}`). 因此


#align(center)[#mitex(`
\cos\left(-\frac{16\pi}{3}\right)\cdot\sin\frac{16\pi}{3}=\left(-\frac{1}{2}\right)\left(-\frac{\sqrt{3}}{2}\right)=\frac{\sqrt{3}}{4}
`)]
]

#problem(4)[
+ (1)
]

#solution[
+ (1)
]

#problem(5)[
以直角三角形 #mi(`ABC`) 的直角边 #mi(`BC`) 为直径作圆，交斜边 #mi(`AB`) 于 #mi(`D`)，#mi(`E`) 是直角边 #mi(`AC`) 的中点，连接 #mi(`DE`)，则 #mi(`DE`) 是此圆的切线.
]

#solution[
设直角顶点为 #mi(`C`)，取直角坐标系使 #mi(`C=(0,0)`)、#mi(`A=(0,a)`)、#mi(`B=(b,0)`)，其中 #mi(`a>0`)、#mi(`b>0`). 则 #mi(`E=\left(0,\frac{a}{2}\right)`)，圆心为 #mi(`O=\left(\frac{b}{2},0\right)`).

直线 #mi(`AB`) 的方程为 #mi(`y=a-\frac{a}{b}x`)，以 #mi(`BC`) 为直径的圆的方程为


#align(center)[#mitex(`
\left(x-\frac{b}{2}\right)^{2}+y^{2}=\left(\frac{b}{2}\right)^{2}
`)]


即 #mi(`x^{2}+y^{2}=bx`). 将直线 #mi(`AB`) 的方程代入圆方程，得到


#align(center)[#mitex(`
x^{2}+a^{2}\left(1-\frac{x}{b}\right)^{2}=bx  \quad\Longleftrightarrow\quad  (x-b)\bigl((a^{2}+b^{2})x-a^{2}b\bigr)=0
`)]


其中根 #mi(`x=b`) 对应交点 #mi(`B`)，所以另一交点 #mi(`D=(x_{D},y_{D})`) 满足


#align(center)[#mitex(`
x_{D}=\frac{a^{2}b}{a^{2}+b^{2}}
`)]


以及


#align(center)[#mitex(`
y_{D}=a-\frac{a}{b}x_{D}=\frac{ab^{2}}{a^{2}+b^{2}}
`)]


于是 #mi(`bx_{D}=ay_{D}`). 计算半径 #mi(`OD`) 与直线 #mi(`DE`) 的方向向量的内积，得


#align(center)[#mitex(`
\overrightarrow{OD}\cdot\overrightarrow{ED}=\left(x_{D}-\frac{b}{2},y_{D}\right)\cdot\left(x_{D},y_{D}-\frac{a}{2}\right)  =x_{D}^{2}+y_{D}^{2}-\frac{1}{2}\left(bx_{D}+ay_{D}\right)
`)]


又因为 #mi(`D`) 在圆上，#mi(`x_{D}^{2}+y_{D}^{2}=bx_{D}`)，且 #mi(`bx_{D}=ay_{D}`)，所以


#align(center)[#mitex(`
\overrightarrow{OD}\cdot\overrightarrow{ED}=bx_{D}-\frac{1}{2}\left(bx_{D}+ay_{D}\right)=0
`)]


即 #mi(`OD\perp DE`). 半径 #mi(`OD`) 与过圆上点 #mi(`D`) 的直线 #mi(`DE`) 垂直，因此 #mi(`DE`) 是此圆在 #mi(`D`) 点的切线.
]

#problem(6)[
用长为 #mi(`8 \mathrm{~m}`) 的木料做一个“目”字形窗框，问窗框的宽和高各多少才能使通过的光线最多？
]

#solution[
设窗框的宽为 #mi(`w\mathrm{~m}`)，高为 #mi(`h\mathrm{~m}`)，其中 #mi(`w>0`)、#mi(`h>0`). “目”字形窗框的外框有两条宽边和两条高边，中间横档的长度也是 #mi(`w`)，所以木料总长满足


#align(center)[#mitex(`
3w+2h=8
`)]


由 #mi(`w>0`)、#mi(`h>0`) 还得 #mi(`0<w<\frac{8}{3}`). 窗户的透光面积为外框内的矩形面积 #mi(`S=wh`). 由约束条件得 #mi(`h=\frac{8-3w}{2}`)，于是


#align(center)[#mitex(`
S=w\cdot\frac{8-3w}{2}=-\frac{3}{2}\left(w-\frac{4}{3}\right)^{2}+\frac{8}{3}
`)]


因此当且仅当 #mi(`w=\frac{4}{3}`) 时，透光面积取得最大值. 此时


#align(center)[#mitex(`
h=\frac{8-3\times\frac{4}{3}}{2}=2
`)]


所以窗框的宽为 #mi(`\frac{4}{3}\mathrm{~m}`)，高为 #mi(`2\mathrm{~m}`)，最大透光面积为 #mi(`\frac{8}{3}\mathrm{~m}^{2}`).
]

#problem(7)[
+ (1)
]

#solution[
+ (1)
]

#problem(8)[
有两点 #mi(`A\left(-2,2\right)`) 和 #mi(`B\left(2,-1\right)`)，试在 #mi(`y`) 轴上找出点 #mi(`P`)，使 #mi(`\angle APB=90^{\circ}`).
]

#solution[
设点 #mi(`P`) 在 #mi(`y`) 轴上，记为 #mi(`P=(0,t)`). 则


#align(center)[#mitex(`
\overrightarrow{PA}=(-2,2-t)
`)]


以及


#align(center)[#mitex(`
\overrightarrow{PB}=(2,-1-t)
`)]


由 #mi(`\angle APB=90^{\circ}`)，两向量垂直，故


#align(center)[#mitex(`
\overrightarrow{PA}\cdot\overrightarrow{PB}=(-2)\times2+(2-t)(-1-t)=0
`)]


化简得


#align(center)[#mitex(`
-4+t^{2}-t-2=0  \quad\Longleftrightarrow\quad  t^{2}-t-6=0  \quad\Longleftrightarrow\quad  (t-3)(t+2)=0
`)]


所以 #mi(`t=3`) 或 #mi(`t=-2`)，所求点为 #mi(`P_{1}=(0,3)`) 或 #mi(`P_{2}=(0,-2)`).
]

#problem(9)[
设在椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`) 上任意一点 #mi(`P_{1}\left(x_{1},y_{1}\right)`) 的切线与椭圆长轴的两端点 #mi(`A'`) 和 #mi(`A`) 的切线相交于 #mi(`Q'`) 和 #mi(`Q`)，求证：#mi(`A'Q'\cdot AQ=b^{2}`).
]

#solution[
设椭圆长轴两端点为 #mi(`A'=(-a,0)`)、#mi(`A=(a,0)`). 题设中的交点 #mi(`Q'`)、#mi(`Q`) 存在时，#mi(`P_{1}`) 不是长轴端点，故 #mi(`y_{1}\ne0`).

点 #mi(`P_{1}`) 处的切线方程为


#align(center)[#mitex(`
\frac{xx_{1}}{a^{2}}+\frac{yy_{1}}{b^{2}}=1
`)]


在 #mi(`A'=(-a,0)`)、#mi(`A=(a,0)`) 处，椭圆的切线分别为 #mi(`x=-a`)、#mi(`x=a`). 设

#mi(`Q'=\left(-a,y_{Q'}\right)`)，#mi(`Q=\left(a,y_{Q}\right)`).

将 #mi(`x=-a`) 和 #mi(`x=a`) 分别代入 #mi(`P_{1}`) 处的切线方程，得到


#align(center)[#mitex(`
y_{Q'}=\frac{b^{2}(a+x_{1})}{ay_{1}}
`)]


以及


#align(center)[#mitex(`
y_{Q}=\frac{b^{2}(a-x_{1})}{ay_{1}}
`)]


因此


#align(center)[#mitex(`
A'Q'=|y_{Q'}|=\frac{b^{2}|a+x_{1}|}{a|y_{1}|}
`)]


以及


#align(center)[#mitex(`
AQ=|y_{Q}|=\frac{b^{2}|a-x_{1}|}{a|y_{1}|}
`)]


由于 #mi(`P_{1}`) 不是长轴端点，#mi(`|x_{1}|<a`)，结合椭圆方程可得


#align(center)[#mitex(`
y_{1}^{2}=b^{2}\left(1-\frac{x_{1}^{2}}{a^{2}}\right)=\frac{b^{2}(a^{2}-x_{1}^{2})}{a^{2}}
`)]


于是


#align(center)[#mitex(`
A'Q'\cdot AQ  =\frac{b^{4}(a^{2}-x_{1}^{2})}{a^{2}y_{1}^{2}}=\frac{b^{4}(a^{2}-x_{1}^{2})}{b^{2}(a^{2}-x_{1}^{2})}=b^{2}
`)]


所以 #mi(`A'Q'\cdot AQ=b^{2}`).
]

