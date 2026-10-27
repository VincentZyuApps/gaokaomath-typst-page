// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1981年普通高等学校招生全国统一考试",
  subtitle: "1981年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
设 #mi(`A`) 表示有理数的集合，#mi(`B`) 表示无理数的集合，即设 #mi(`A = \{\text{\text{有理数}}\}`)，#mi(`B = \{\text{\text{无理数}}\}`)，试写出：


+ (1)
]

#solution[
+ (1)
]

#problem(2)[
化简： #mi(`\left[-\frac{a^{7}b^{2}}{\sqrt{3}(a+b)^{2}}\right]^{2}\times \left[\frac{a^{2}-b^{2}}{a^{2}\sqrt{b}}\right]^{4}\div \left[\frac{a^{2}(b-a)}{2}\right]^{3}`).
]

#solution[
原式有意义时，需满足 #mi(`b>0`)、#mi(`a\ne0`)、#mi(`a+b\ne0`) 且 #mi(`a\ne b`). 先分别化简各因式，得

#mi(`\left[-\frac{a^{7}b^{2}}{\sqrt{3}(a+b)^{2}}\right]^{2}=\frac{a^{14}b^{4}}{3(a+b)^{4}}`)，#mi(`\left[\frac{a^{2}-b^{2}}{a^{2}\sqrt{b}}\right]^{4}=\frac{(a^{2}-b^{2})^{4}}{a^{8}b^{2}}`)

以及


#align(center)[#mitex(`
\left[\frac{a^{2}(b-a)}{2}\right]^{3}=\frac{a^{6}(b-a)^{3}}{8}
`)]


所以原式


#align(center)[#mitex(`
=\frac{a^{14}b^{4}}{3(a+b)^{4}}\cdot\frac{(a^{2}-b^{2})^{4}}{a^{8}b^{2}}\cdot\frac{8}{a^{6}(b-a)^{3}}=\frac{8b^{2}(a^{2}-b^{2})^{4}}{3(a+b)^{4}(b-a)^{3}}
`)]


由 #mi(`a^{2}-b^{2}=(a-b)(a+b)=-(b-a)(a+b)`)，有


#align(center)[#mitex(`
(a^{2}-b^{2})^{4}=(b-a)^{4}(a+b)^{4}
`)]


约去非零因式后，原式 #mi(`=\dfrac{8}{3}(b-a)b^{2}`).
]

#problem(3)[
在 A，B，C，D 四位候选人中，


+ (1)
]

#solution[
+ (1)
]

#problem(4)[
求函数 #mi(`f(x)=\sin x+\cos x`) 在区间 #mi(`(-\pi,\pi)`) 上的最大值.
]

#solution[
由三角函数的和角公式，


#align(center)[#mitex(`
f(x)=\sin x+\cos x=\sqrt{2}\sin\left(x+\frac{\pi}{4}\right)
`)]


因为正弦函数的值不超过 #mi(`1`)，所以对区间内任意 #mi(`x`)，都有 #mi(`f(x)\le\sqrt{2}`). 当 #mi(`x=\dfrac{\pi}{4}`) 时，#mi(`x\in(-\pi,\pi)`)，且


#align(center)[#mitex(`
f\left(\frac{\pi}{4}\right)=\sin\frac{\pi}{4}+\cos\frac{\pi}{4}=\sqrt{2}
`)]


因此，函数在给定区间上的最大值为 #mi(`\sqrt{2}`).
]

#problem(5)[
写出正弦定理，并对钝角三角形的情况加以证明.
]

#solution[
在 #mi(`\triangle ABC`) 中，记 #mi(`BC=a`)、#mi(`CA=b`)、#mi(`AB=c`)，则正弦定理为


#align(center)[#mitex(`
\frac{a}{\sin A}=\frac{b}{\sin B}=\frac{c}{\sin C}
`)]


不妨设钝角为 #mi(`C`)，即 #mi(`C>\dfrac{\pi}{2}`). 从点 #mi(`A`) 向直线 #mi(`BC`) 作垂线，垂足为 #mi(`D`)；从点 #mi(`B`) 向直线 #mi(`AC`) 作垂线，垂足为 #mi(`E`). 因为 #mi(`C`) 是钝角，#mi(`D`) 在射线 #mi(`CB`) 的反向延长线上，#mi(`E`) 在射线 #mi(`CA`) 的反向延长线上.

在直角三角形 #mi(`ACD`) 和 #mi(`ABD`) 中，分别有

#mi(`AD=b\sin(\pi-C)=b\sin C`)，#mi(`AD=c\sin B`).

于是


#align(center)[#mitex(`
\frac{b}{\sin B}=\frac{c}{\sin C}
`)]


又在直角三角形 #mi(`ABE`) 和 #mi(`BCE`) 中，分别有

#mi(`BE=c\sin A`)，#mi(`BE=a\sin(\pi-C)=a\sin C`).

于是


#align(center)[#mitex(`
\frac{a}{\sin A}=\frac{c}{\sin C}
`)]


合并两式，即得


#align(center)[#mitex(`
\frac{a}{\sin A}=\frac{b}{\sin B}=\frac{c}{\sin C}
`)]
]

#problem(6)[
已知正方形 #mi(`ABCD`) 的相对顶点 #mi(`A(0,-1)`) 和 #mi(`C(2,5)`)，求顶点 #mi(`B`) 和 #mi(`D`) 的坐标.
]

#solution[
设正方形两条对角线的交点为 #mi(`O`). 因为对角线互相平分，


#align(center)[#mitex(`
O=\left(\frac{0+2}{2},\frac{-1+5}{2}\right)=(1,2)
`)]


于是


#align(center)[#mitex(`
\overrightarrow{OA}=(-1,-3)
`)]


正方形的两条对角线互相垂直且长度相等，所以从 #mi(`O`) 指向 #mi(`B`) 或 #mi(`D`) 的向量应当与 #mi(`\overrightarrow{OA}`) 垂直，且长度相等. 将 #mi(`\overrightarrow{OA}`) 旋转 #mi(`90^{\circ}`)，得到两个可能的向量 #mi(`(3,-1)`) 和 #mi(`(-3,1)`)，故两个端点的无序集合为 #mi(`\{(4,1),(-2,3)\}`). 按 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 逆时针编号的通常约定，取 #mi(`\overrightarrow{OB}=(3,-1)`)、#mi(`\overrightarrow{OD}=(-3,1)`)，因而

#mi(`B=O+(3,-1)=(4,1)`)，#mi(`D=O+(-3,1)=(-2,3)`).

故顶点 #mi(`B`) 和 #mi(`D`) 的坐标分别为 #mi(`B(4,1)`) 和 #mi(`D(-2,3)`).
]

#problem(7)[
设 #mi(`1980`) 年底我国人口以 #mi(`10\text{ \text{亿}}`) 计算.


+ (1) 



\fbox{%

\centering

下列对数值可供选用：

{

\small

\setlength{\tabcolsep}{2pt}

\begin{tabular}{@{}ccc@{}}$\lg 1.0087 = 0.00377$ & $\lg 1.0092 = 0.00396$ & $\lg 1.0096 = 0.00417$ \\

$\lg 1.0200 = 0.00860$ & $\lg 1.2000 = 0.07918$ & $\lg 1.3098 = 0.11720$ \\

$\lg 1.4568 = 0.16340$ & $\lg 1.4859 = 0.17200$ & $\lg 1.5157 = 0.18060$\end{tabular}

}


%

}
]

#solution[
+ (1)
]

#problem(8)[
#mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 为一正四棱柱，过 #mi(`A`)，#mi(`C`)，#mi(`B_{1}`) 三点作一截面，求证：截面 #mi(`ACB_{1}\perp`) 对角面 #mi(`DBB_{1}D_{1}`).
]

#solution[
设 #mi(`O=AC\cap BD`)，并记对角面 #mi(`DBB_{1}D_{1}`) 为平面 #mi(`\Pi`). 因为 #mi(`ABCD`) 是正方形，所以两条对角线互相垂直，即


#align(center)[#mitex(`
AC\perp BD
`)]


过 #mi(`O`) 作直线 #mi(`l\parallel BB_{1}`). 因为 #mi(`O`) 在 #mi(`DB`) 上，且平面 #mi(`\Pi`) 包含直线 #mi(`DB`) 和直线 #mi(`BB_{1}`)，所以 #mi(`l\subset\Pi`). 又因为正四棱柱的侧棱垂直于底面 #mi(`ABCD`)，所以 #mi(`l\perp AC`). 因此，直线 #mi(`AC`) 垂直于平面 #mi(`\Pi`) 内经过 #mi(`O`) 的两条相交直线 #mi(`BD`) 和 #mi(`l`)，从而


#align(center)[#mitex(`
AC\perp\Pi
`)]


而 #mi(`AC`) 在截面平面 #mi(`ACB_{1}`) 内，所以截面平面 #mi(`ACB_{1}`) 与平面 #mi(`DBB_{1}D_{1}`) 垂直，即


#align(center)[#mitex(`
ACB_{1}\perp DBB_{1}D_{1}
`)]
]

#problem(9)[
+ (1)
]

#solution[
+ (1)
]

