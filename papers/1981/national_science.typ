// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1981年普通高等学校招生全国统一考试",
  subtitle: "1981年全国卷（理）",
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
在 A，B，C，D 四位候选人中，


+ (1)
]

#solution[
+ (1)
]

#problem(3)[
下表所列各小题中，指出 #mi(`A`) 是 #mi(`B`) 的充分条件，还是必要条件，还是充要条件，或者都不是.

\setlength{\tabcolsep}{8pt}

\hline

#mi(`A`) & #mi(`B`) & #mi(`A`) 是 #mi(`B`) 的什么条件 \\

\hline

四边形 #mi(`ABCD`) 为平行四边形 & 四边形 #mi(`ABCD`) 为矩形 & \\

\hline

#mi(`a=3`) & #mi(`|a|=3`) & \\

\hline

#mi(`\theta=150^{\circ}`) & #mi(`\sin\theta=\frac{1}{2}`) & \\

\hline

点 #mi(`(a,b)`) 在圆 #mi(`x^{2}+y^{2}=R^{2}`) 上 & #mi(`a^{2}+b^{2}=R^{2}`) & \\

\hline
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(4)[
写出余弦定理（只写一个公式即可），并加以证明.
]

#solution[
设 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 以点 #mi(`A`) 为原点，射线 #mi(`AB`) 为 #mi(`x`) 轴正向建立直角坐标系，则

#mi(`B=(c,0)`)，#mi(`C=(b\cos A,b\sin A)`). 由两点间距离公式，


#align(center)[#mitex(`
a^{2}=|BC|^{2}=(c-b\cos A)^{2}+(0-b\sin A)^{2}=b^{2}+c^{2}-2bc\cos A
`)]


这就是余弦定理. 坐标表示对锐角、直角和钝角都成立，故证明完毕.
]

#problem(5)[
解不等式（#mi(`x`) 为未知数）：#mi(`\left|\begin{matrix}x-a & b & -c \\ a & x-b & c \\ -a & b & x-c\end{matrix}\right| > 0`).
]

#solution[
记左端的行列式为 #mi(`\Delta`). 将第二行加到第一行，再将第三行加到第二行，行列式的值不变，于是


#align(center)[#mitex(`
\Delta=\begin{vmatrix}x&x&0\\0&x&x\\-a&b&x-c\end{vmatrix}  =x^{2}\begin{vmatrix}1&1&0\\0&1&1\\-a&b&x-c\end{vmatrix}  =x^{2}\bigl((x-c)-b-a\bigr)=x^{2}(x-a-b-c)
`)]


因此原不等式等价于 #mi(`x^{2}(x-a-b-c)>0`). 由于 #mi(`x^{2}\geqslant0`)，要使乘积严格为正，必须且只需 #mi(`x^{2}>0`) 且 #mi(`x-a-b-c>0`)，所以解为 #mi(`x\ne0`) 且 #mi(`x>a+b+c`).
]

#problem(6)[
用数学归纳法证明等式： #mi(`\cos \frac{x}{2}\cdot \cos \frac{x}{2^{2}}\cdot \cos \frac{x}{2^{3}}\cdot \cdots \cdot \cos \frac{x}{2^{n}}= \frac{\sin x}{2^{n} \sin \frac{x}{2^n}}`). 对一切自然数 #mi(`n`) 都成立.
]

#solution[
对任意固定的实数 #mi(`x`)，先证明等式


#align(center)[#mitex(`
2^{n}\sin\frac{x}{2^{n}}\prod_{j=1}^{n}\cos\frac{x}{2^{j}}=\sin x
`)]


对一切自然数 #mi(`n`) 成立.

当 #mi(`n=1`) 时，二倍角公式给出


#align(center)[#mitex(`
2\sin\frac{x}{2}\cos\frac{x}{2}=\sin x
`)]


所以结论对 #mi(`n=1`) 成立.

假设当 #mi(`n=k`) 时结论成立，即


#align(center)[#mitex(`
2^{k}\sin\frac{x}{2^{k}}\prod_{j=1}^{k}\cos\frac{x}{2^{j}}=\sin x
`)]


由二倍角公式 #mi(`2\sin\dfrac{x}{2^{k+1}}\cos\dfrac{x}{2^{k+1}}=\sin\dfrac{x}{2^k}`)，有


#align(center)[#mitex(`
2^{k+1}\sin\frac{x}{2^{k+1}}\prod_{j=1}^{k+1}\cos\frac{x}{2^{j}}=2^{k}\sin\frac{x}{2^{k}}\prod_{j=1}^{k}\cos\frac{x}{2^{j}}=\sin x
`)]


所以结论对 #mi(`n=k+1`) 也成立. 由数学归纳法，乘积等式对一切自然数 #mi(`n`) 成立.

当 #mi(`\sin\dfrac{x}{2^n}\ne0`) 时，两边除以 #mi(`2^{n}\sin\dfrac{x}{2^n}`)，得到题中的等式. 当该正弦值为零时，题中等式的右端没有定义；因此原等式应在其右端有定义的范围内理解.
]

#problem(7)[
设 1980 年底我国人口以 #mi(`10\text{ \text{亿}}`) 计算.


+ (1) 



\fbox{%

\centering

下列对数值可供选用：

{

\setlength{\tabcolsep}{4pt}

\scriptsize

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
在 #mi(`120^{\circ}`) 的二面角 #mi(`P - a - Q`) 的两个面 #mi(`P`) 和 #mi(`Q`) 内，分别有点 #mi(`A`) 和点 #mi(`B`)，已知点 #mi(`A`) 和点 #mi(`B`) 到棱 #mi(`a`) 的距离分别为 #mi(`2`) 和 #mi(`4`)，且线段 #mi(`AB = 10`).


+ (1)
]

#solution[
+ (1)
]

#problem(9)[
给定双曲线 #mi(`x^{2}-\frac{y^{2}}{2}=1`).


+ (1)
]

#solution[
+ (1)
]

#part-header("附加题")

#problem(10)[
已知以 #mi(`AB`) 为直径的半圆有一个内接正方形 #mi(`CDEF`)，其边长为 #mi(`1`)（如图）. 设 #mi(`AC = a`)，#mi(`BC = b`)，作数列 #mi(`u_{1} = a - b`)，#mi(`u_{2} = a^{2} - ab + b^{2}`)，#mi(`u_{3} = a^{3} - a^{2}b + ab^{2} - b^{3}`)，#mi(`\cdots`)，#mi(`u_{k} = a^{k} - a^{k-1}b + a^{k-2}b^{2} - \cdots + (-1)^{k} b^{k}`)；求证： #mi(`u_{n} = u_{n-1}+ u_{n-2}`)（#mi(`n \ge 3`)）.


#align(center)[#image("/papers/1981/img/national_science/q_additional_fig1.png", width: 28%)]

]

#solution[
由正方形和半圆的对称性，圆心 #mi(`O`) 是线段 #mi(`FC`) 的中点，所以 #mi(`OF=OC=\dfrac{1}{2}`). 又 #mi(`CD=1`)，且 #mi(`OD`) 是半圆半径，故在直角三角形 #mi(`OCD`) 中


#align(center)[#mitex(`
OA^{2}=OD^{2}=OC^{2}+CD^{2}=\frac{1}{4}+1=\frac{5}{4}
`)]


从而 #mi(`AB=2OA=\sqrt{5}`). 同时 #mi(`AF=BC`)，且 #mi(`AC=AF+FC`)，因此

#mi(`a+b=AB=\sqrt{5}`)，#mi(`a-b=AC-BC=FC=1`).

于是 #mi(`ab=\dfrac{(a+b)^2-(a-b)^2}{4}=1`). 由 #mi(`a-b=1`) 和 #mi(`ab=1`)，有

#mi(`a^{2}=a(a-b)+ab=a+1`)，#mi(`b=b(a-b)=ab-b^{2}=1-b^{2}`)

即 #mi(`b^{2}=1-b`). 令 #mi(`c=-b`)，则 #mi(`c^{2}=c+1`).

对任意正整数 #mi(`k`)，题设数列的通项是等比数列求和公式


#align(center)[#mitex(`
u_{k}=a^{k}-a^{k-1}b+\cdots+(-1)^{k}b^{k}  =\frac{a^{k+1}-(-b)^{k+1}}{a+b}
`)]


由于 #mi(`a^{2}=a+1`) 且 #mi(`(-b)^{2}=-b+1`)，分别有

#mi(`a^{n+1}=a^{n}+a^{n-1}`)，#mi(`(-b)^{n+1}=(-b)^{n}+(-b)^{n-1}`).

因此当 #mi(`n\geqslant3`) 时


#align(center)[#mitex(`
u_{n-1}+u_{n-2}=\frac{a^{n}-(-b)^{n}+a^{n-1}-(-b)^{n-1}}{a+b}=\frac{a^{n+1}-(-b)^{n+1}}{a+b}=u_{n}
`)]


故 #mi(`u_{n}=u_{n-1}+u_{n-2}`)（#mi(`n\geqslant3`)）.
]

