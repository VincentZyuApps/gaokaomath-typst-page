// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1983年普通高等学校招生全国统一考试",
  subtitle: "1983年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
两条异面直线，指的是（ ）

D

异面直线的定义是既不相交又不在同一平面内的两条直线. 两条相交直线必在同一平面内，所以“不在同一平面内”已经同时排除了相交情形. 选项 D 与定义等价，而选项 A 只说明不相交，选项 B、C 都没有排除两直线共面的情形，因此正确选项为 D.
  #choices([在空间内不相交的两条直线], [分别位于两个不同平面内的两条直线], [某一平面内的一条直线和这个平面外的一条直线], [不在同一平面内的两条直线], cols: 2)
]

#problem(2)[
方程 #mi(`x^{2}- y^{2}= 0`) 表示的图形是（ ）

A

由平方差公式，#mi(`x^{2}-y^{2}=(x-y)(x+y)=0`)，所以图形由直线 #mi(`y=x`) 与直线 #mi(`y=-x`) 组成. 这两条直线相交于原点，故选 A.
  #choices([两条相交直线], [两条平行直线], [两条重合直线], [一个点], cols: 4)
]

#problem(3)[
三个数 #mi(`a`)，#mi(`b`)，#mi(`c`) 不全为零的充要条件是（ ）

D

“#mi(`a`)，#mi(`b`)，#mi(`c`) 不全为零”就是“并非 #mi(`a=b=c=0`)”. 由“全为零”的否定可知，这等价于 #mi(`a`)，#mi(`b`)，#mi(`c`) 中至少有一个不是零，故正确选项为 D；其余选项都把条件误加强为零的个数受到更严格限制.
  #choices([#mi(`a`)，#mi(`b`)，#mi(`c`) 都不是零], [#mi(`a`)，#mi(`b`)，#mi(`c`) 中最多有一个是零], [#mi(`a`)，#mi(`b`)，#mi(`c`) 中只有一个是零], [#mi(`a`)，#mi(`b`)，#mi(`c`) 中至少有一个不是零], cols: 1)
]

#problem(4)[
设 #mi(`\alpha = \frac{4\pi}{3}`)，则 #mi(`\arccos\left(\cos\alpha\right)`) 的值是（ ）

C

反余弦函数的值域为 #mi(`[0,\pi]`). 因为 #mi(`\cos\frac{4\pi}{3}=\cos\frac{2\pi}{3}=-\frac{1}{2}`)，所以 #mi(`\arccos\left(\cos\frac{4\pi}{3}\right)=\frac{2\pi}{3}`)，故选 C.
  #choices([#mi(`\frac{4\pi}{3}`)], [#mi(`-\frac{2\pi}{3}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{\pi}{3}`)], cols: 2)
]

#problem(5)[
#mi(`0.3^{2}`)，#mi(`\log_{2}0.3`)，#mi(`2^{0.3}`) 这三个数之间的大小顺序是（ ）

C

因为 #mi(`0<0.3<1`)，所以 #mi(`\log_{2}0.3<0`). 又 #mi(`0.3^{2}=0.09>0`)，而 #mi(`2^{0.3}>1`). 因此 #mi(`\log_{2}0.3<0.3^{2}<2^{0.3}`)，故选 C.
  #choices([#mi(`0.3^{2}< 2^{0.3}< \log_{2}0.3`)], [#mi(`0.3^{2}< \log_{2}0.3 < 2^{0.3}`)], [#mi(`\log_{2}0.3 < 0.3^{2}< 2^{0.3}`)], [#mi(`\log_{2}0.3 < 2^{0.3}< 0.3^{2}`)], cols: 1)
]

#part-header("解答题")

#problem(6)[
+ (1) 




+ (1)
]

#problem(7)[
+ (1) 




+ (1)
]

#problem(8)[
计算行列式（要求结果最简）：#mi(`\begin{vmatrix}\sin \alpha & \cos \left(\alpha + \varphi\right) & \cos \alpha \\ \cos \beta & \sin \left(\beta - \varphi\right) & \sin \beta \\ \sin \varphi & \cos 2 \varphi & \cos \varphi\end{vmatrix}`).

设行列式为 #mi(`\Delta`). 记三列分别为 #mi(`C_{1}`)，#mi(`C_{2}`)，#mi(`C_{3}`). 由三角函数加法公式，


#align(center)[#mitex(`
\cos(\alpha+\varphi)=\cos\varphi\cos\alpha-\sin\varphi\sin\alpha
`)]


#mi(`\sin(\beta-\varphi)=\cos\varphi\sin\beta-\sin\varphi\cos\beta`)，#mi(`\cos2\varphi=\cos^{2}\varphi-\sin^{2}\varphi`).

故 #mi(`C_{2}=\cos\varphi\,C_{3}-\sin\varphi\,C_{1}`)，三列线性相关，从而 #mi(`\Delta=0`).
]

#problem(9)[
+ (1) 




+ (1)
]

#problem(10)[
如图，在三棱锥 #mi(`S - ABC`) 中，#mi(`S`) 在底面上的射影 #mi(`N`) 位于底面的高 #mi(`CD`) 上；#mi(`M`) 是侧棱 #mi(`SC`) 上的一点，使截面 #mi(`MAB`) 与底面所成的角等于 #mi(`\angle NSC`)，求证：#mi(`SC`) 垂直于截面 #mi(`MAB`).


#align(center)[#image("/papers/1983/img/national_science/q9_fig1.png", width: 28%)]


因为 #mi(`SN`) 是 #mi(`S`) 在底面上的射影，所以 #mi(`SN\perp AB`)；又因为 #mi(`CD`) 是底面三角形的高，所以 #mi(`CD\perp AB`). 在平面 #mi(`SCD`) 内过 #mi(`D`) 作直线 #mi(`\ell\parallel SN`)，则 #mi(`\ell\perp AB`)，且 #mi(`CD\perp AB`). 由于 #mi(`\ell`) 与 #mi(`CD`) 是平面 #mi(`SCD`) 内相交的两条直线，故 #mi(`AB\perp\left(SCD\right)`)，从而 #mi(`AB\perp SC`).

平面 #mi(`MAB`) 与底面相交于 #mi(`AB`). 因为 #mi(`D\in AB`)，且 #mi(`M`)，#mi(`D\in\left(SCD\right)`)，所以 #mi(`MD`) 同时位于平面 #mi(`MAB`) 和平面 #mi(`SCD`) 内. 又 #mi(`MD\perp AB`)、#mi(`CD\perp AB`)，故截面与底面所成的角为 #mi(`\angle MDC`). 由题设，#mi(`\angle MDC=\angle NSC`). 在平面 #mi(`SCD`) 内，#mi(`SN\perp CD`)，因此


#align(center)[#mitex(`
\angle NSC+\angle SCD=\frac{\pi}{2}
`)]


因为 #mi(`M\in SC`)、#mi(`N\in CD`)，在三角形 #mi(`MDC`) 中有 #mi(`\angle MCD=\angle SCD`). 所以 #mi(`\angle MDC+\angle MCD=\frac{\pi}{2}`)，从而 #mi(`\angle DMC=\frac{\pi}{2}`)，即 #mi(`MD\perp MC`)，也就是 #mi(`MD\perp SC`). 直线 #mi(`AB`) 与 #mi(`MD`) 在平面 #mi(`MAB`) 内相交，且 #mi(`SC`) 同时垂直于它们，所以 #mi(`SC`) 垂直于平面 #mi(`MAB`).
]

#problem(11)[
如图，已知椭圆长轴 #mi(`\left|A_{1}A_{2}\right| = 6`)，焦距 #mi(`\left|F_{1}F_{2}\right| = 4\sqrt{2}`)，过椭圆焦点 #mi(`F_{1}`) 作一直线，交椭圆于两点 #mi(`M`)，#mi(`N`). 设 #mi(`\angle F_{2}F_{1}M = \alpha`)（#mi(`0 \le \alpha < \pi`)），当 #mi(`\alpha`) 取什么值时，#mi(`|MN|`) 等于椭圆短轴的长？


#align(center)[#image("/papers/1983/img/national_science/q10_fig1.png", width: 28%)]


设椭圆中心为原点，长轴在 #mi(`x`) 轴上. 由题意，半长轴 #mi(`a=3`)，半焦距 #mi(`c=2\sqrt{2}`)，所以半短轴


#align(center)[#mitex(`
b=\sqrt{a^{2}-c^{2}}=\sqrt{9-8}=1
`)]


椭圆方程为 #mi(`\frac{x^{2}}{9}+y^{2}=1`)，且 #mi(`F_{1}=(-2\sqrt{2},0)`). 过 #mi(`F_{1}`) 的直线方向向量可取 #mi(`(\cos\alpha,\sin\alpha)`)，其参数方程为

#mi(`x=-2\sqrt{2}+t\cos\alpha`)，#mi(`y=t\sin\alpha`).

代入椭圆方程，得到


#align(center)[#mitex(`
\frac{1+8\sin^{2}\alpha}{9}t^{2}-\frac{4\sqrt{2}\cos\alpha}{9}t-\frac{1}{9}=0
`)]


设两根为 #mi(`t_{1}`)，#mi(`t_{2}`). 因为参数方向向量是单位向量，弦长 #mi(`|MN|=|t_{1}-t_{2}|`). 该二次方程的判别式为


#align(center)[#mitex(`
\left(-\frac{4\sqrt{2}\cos\alpha}{9}\right)^{2}-4\cdot\frac{1+8\sin^{2}\alpha}{9}\cdot\left(-\frac{1}{9}\right)  =\frac{32\cos^{2}\alpha+4+32\sin^{2}\alpha}{81}=\frac{4}{9}
`)]


所以


#align(center)[#mitex(`
|MN|=\frac{\sqrt{\frac{4}{9}}}{\frac{(1+8\sin^{2}\alpha)}{9}}=\frac{6}{1+8\sin^{2}\alpha}
`)]


椭圆短轴长为 #mi(`2b=2`)，故


#align(center)[#mitex(`
\frac{6}{1+8\sin^{2}\alpha}=2\iff \sin^{2}\alpha=\frac{1}{4}
`)]


又 #mi(`0\le\alpha<\pi`)，所以 #mi(`\alpha=\frac{\pi}{6}`) 或 #mi(`\alpha=\frac{5\pi}{6}`).
]

#problem(12)[
已知数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}= b`)（#mi(`b \neq 0`)），它的前 #mi(`n`) 项的和 #mi(`S_{n}= a_{1}+ a_{2}+ \cdots + a_{n}`)（#mi(`n \ge 1`)），并且 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`\cdots`)，#mi(`S_{n}`)，#mi(`\cdots`) 是一个等比数列，其公比为 #mi(`p`)（#mi(`p \neq 0`)，#mi(`|p| < 1`)）.


+ (1) 




+ (1)
]

#problem(13)[
+ (1) 




+ (1)
]

