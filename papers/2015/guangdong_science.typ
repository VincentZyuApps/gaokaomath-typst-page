// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`M = \{x \mid (x + 4)(x + 1) = 0\}`)，#mi(`N = \{x \mid (x - 4)(x - 1) = 0\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{1, 4\}`)], [#mi(`\{-1,-4\}`)], [#mi(`\{0\}`)], [#mi(`\varnothing`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`(x+4)(x+1)=0`)，得


#align(center)[#mitex(`
M=\{-4,-1\}
`)]


由 #mi(`(x-4)(x-1)=0`)，得


#align(center)[#mitex(`
N=\{4,1\}
`)]


两集合没有公共元素，所以 #mi(`M\cap N=\varnothing`)，故选 D.
]

#problem(2)[
若复数 #mi(`z = \mathrm{i}(3 - 2\mathrm{i})`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`\overline{z}=`)（ ）
  #choices([#mi(`2 - 3\mathrm{i}`)], [#mi(`2 + 3\mathrm{i}`)], [#mi(`3 + 2\mathrm{i}`)], [#mi(`3 - 2\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`)，有


#align(center)[#mitex(`
z=\mathrm{i}(3-2\mathrm{i})=3\mathrm{i}-2\mathrm{i}^{2}=2+3\mathrm{i}
`)]


因此


#align(center)[#mitex(`
\overline z=2-3\mathrm{i}
`)]


故选 A.
]

#problem(3)[
下列函数中，既不是奇函数，也不是偶函数的是（ ）
  #choices([#mi(`y = \sqrt{1 + x^{2}}`)], [#mi(`y = x + \frac{1}{x}`)], [#mi(`y = 2^{x} + \frac{1}{2^{x}}`)], [#mi(`y = x + \mathrm{e}^{x}`)], cols: 1)
]

#answer([D])

#solution[
逐项判断函数的定义域及奇偶性：


+ (1) 
+ (2) 
+ (3) 



故选 D.
]

#problem(4)[
袋中共有 #mi(`15`) 个除了颜色外完全相同的球，其中有 #mi(`10`) 个白球，#mi(`5`) 个红球. 从袋中任取 #mi(`2`) 个球，所取的 #mi(`2`) 个球中恰有 #mi(`1`) 个白球，#mi(`1`) 个红球的概率为（ ）
  #choices([#mi(`\frac{5}{21}`)], [#mi(`\frac{10}{21}`)], [#mi(`\frac{11}{21}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
从 #mi(`15`) 个球中任取 #mi(`2`) 个球的基本事件总数为 #mi(`\mathrm{C}_{15}^{2}`)，其中恰有一个白球和一个红球的事件数为 #mi(`\mathrm{C}_{10}^{1}\mathrm{C}_{5}^{1}`). 因而所求概率为


#align(center)[#mitex(`
P=\frac{\mathrm{C}_{10}^{1}\mathrm{C}_{5}^{1}}{\mathrm{C}_{15}^{2}}=\frac{50}{105}=\frac{10}{21}
`)]


故选 B.
]

#problem(5)[
平行于直线 #mi(`2x + y + 1 = 0`) 且与圆 #mi(`x^{2}+ y^{2}= 5`) 相切的直线的方程是（ ）
  #choices([#mi(`2x + y + 5 = 0`) 或 #mi(`2x + y - 5 = 0`)], [#mi(`2x + y + \sqrt{5}= 0`) 或 #mi(`2x + y - \sqrt{5}= 0`)], [#mi(`2x - y + 5 = 0`) 或 #mi(`2x - y - 5 = 0`)], [#mi(`2x - y + \sqrt{5}= 0`) 或 #mi(`2x - y - \sqrt{5}= 0`)], cols: 1)
]

#answer([A])

#solution[
设所求直线为 #mi(`2x+y+c=0`)，其与圆心 #mi(`O(0,0)`) 的距离等于圆的半径 #mi(`\sqrt{5}`). 因此


#align(center)[#mitex(`
\frac{|c|}{\sqrt{2^{2}+1^{2}}}=\sqrt{5}
`)]


即 #mi(`|c|=5`). 所以切线为 #mi(`2x+y+5=0`) 或 #mi(`2x+y-5=0`).

故选 A.
]

#problem(6)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}4x + 5y \ge 8,\\  1 \le x \le 3,\\  0 \le y \le 2,\end{cases}`) 则 #mi(`z = 3x + 2y`) 的最小值为（ ）
  #choices([#mi(`4`)], [#mi(`\frac{23}{5}`)], [#mi(`6`)], [#mi(`\frac{31}{5}`)], cols: 2)
]

#answer([B])

#solution[
可行域由题中不等式确定，其边界交点为

#mi(`\left(1,\frac{4}{5}\right)`)，#mi(`(1,2)`)，#mi(`(3,2)`)，#mi(`(3,0)`)，#mi(`(2,0)`).

线性目标函数只需在各顶点处比较. 在 #mi(`\left(1,\frac{4}{5}\right)`)、#mi(`(1,2)`)、#mi(`(3,2)`)、#mi(`(3,0)`)、#mi(`(2,0)`) 处，#mi(`z`) 的值分别为 #mi(`\frac{23}{5}`)、#mi(`7`)、#mi(`13`)、#mi(`9`)、#mi(`6`).

所以 #mi(`z`) 的最小值为 #mi(`\dfrac{23}{5}`)，故选 B.
]

#problem(7)[
已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的离心率 #mi(`e = \frac{5}{4}`)，且其右焦点为 #mi(`F_{2}(5,0)`)，则双曲线 #mi(`C`) 的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{3}= 1`)], [#mi(`\frac{x^{2}}{9}-\frac{y^{2}}{16}= 1`)], [#mi(`\frac{x^{2}}{16}-\frac{y^{2}}{9}= 1`)], [#mi(`\frac{x^{2}}{3}-\frac{y^{2}}{4}= 1`)], cols: 1)
]

#answer([C])

#solution[
双曲线的离心率满足 #mi(`e=\dfrac{c}{a}`)，右焦点为 #mi(`(c,0)=(5,0)`)，故 #mi(`c=5`). 由


#align(center)[#mitex(`
\frac{c}{a}=\frac{5}{4}
`)]


得 #mi(`a=4`). 又因为 #mi(`c^{2}=a^{2}+b^{2}`)，所以


#align(center)[#mitex(`
b^{2}=25-16=9
`)]


因此双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{16}-\frac{y^{2}}{9}=1
`)]


故选 C.
]

#problem(8)[
若空间中 #mi(`n`) 个不同的点两两距离都相等，则正整数 #mi(`n`) 的取值（ ）
  #choices([至多等于 #mi(`3`)], [至多等于 #mi(`4`)], [等于 #mi(`5`)], [大于 #mi(`5`)], cols: 4)
]

#answer([B])

#solution[
当 #mi(`n=1`) 时没有需要比较的点对，条件成立. 以下设 #mi(`n\geqslant2`)，任取其中一点作为基点，连接其余各点得到向量 #mi(`\mathbf{v}_{1}`)，#mi(`\ldots`)，#mi(`\mathbf{v}_{n-1}`). 设所有点之间的距离为 #mi(`d>0`)，则

#mi(`|\mathbf{v}_{i}|=d`)，#mi(`|\mathbf{v}_{i}-\mathbf{v}_{j}|=d`)，（#mi(`i\ne j`)）.

由平方展开得

#mi(`\mathbf{v}_{i}\cdot\mathbf{v}_{j} =\frac{|\mathbf{v}_{i}|^{2}+|\mathbf{v}_{j}|^{2}-|\mathbf{v}_{i}-\mathbf{v}_{j}|^{2}}{2}=\frac{d^{2}}{2}`)，（#mi(`i\ne j`)）.

这些向量的 Gram 矩阵对角线元素为 #mi(`d^{2}`)，非对角线元素为 #mi(`\frac{d^{2}}{2}`)，其特征值为 #mi(`\frac{d^{2}}{2}`)（重数 #mi(`n-2`)）和 #mi(`n\frac{d^{2}}{2}`)，均为正，所以这些向量线性无关. 在三维空间中因而有 #mi(`n-1\leqslant3`)，即 #mi(`n\leqslant4`). 正四面体的四个顶点可以达到 #mi(`n=4`)，所以 #mi(`n`) 至多等于 #mi(`4`)，故选 B.
]

#part-header("填空题")

#problem(9)[
在 #mi(`(\sqrt{x}- 1)^{4}`) 的展开式中，#mi(`x`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
展开得


#align(center)[#mitex(`
(\sqrt{x}-1)^{4}=x^{2}-4x\sqrt{x}+6x-4\sqrt{x}+1
`)]


其中含 #mi(`x`) 的项为 #mi(`6x`)，所以 #mi(`x`) 的系数为 #mi(`6`).
]

#problem(10)[
在等差数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{3} + a_{4} + a_{5} + a_{6} + a_{7} = 25`)，则 #mi(`a_{2} + a_{8} =`)\underline{\hspace{2.5em}}.
]

#answer([10])

#solution[
等差数列中五项和的平均数等于中间项，因此


#align(center)[#mitex(`
5a_{5}=a_{3}+a_{4}+a_{5}+a_{6}+a_{7}=25
`)]


得 #mi(`a_{5}=5`). 又因为等差数列中等距两项之和等于中间项的两倍，所以


#align(center)[#mitex(`
a_{2}+a_{8}=2a_{5}=10
`)]
]

#problem(11)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a = \sqrt{3}`)，#mi(`\sin B = \frac{1}{2}`)，#mi(`C = \frac{\pi}{6}`)，则 #mi(`b =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
由正弦定理，


#align(center)[#mitex(`
\frac{b}{\sin B}=\frac{a}{\sin A}
`)]


已知 #mi(`\sin B=\dfrac{1}{2}`)，故 #mi(`B=\dfrac\pi6`) 或 #mi(`B=\dfrac{5\pi}6`). 若 #mi(`B=\dfrac{5\pi}6`)，则因 #mi(`C=\dfrac\pi6`)，有 #mi(`A=0`)，不能构成三角形，所以 #mi(`B=\dfrac\pi6`)，进而


#align(center)[#mitex(`
A=\pi-B-C=\frac{2\pi}{3}
`)]


于是


#align(center)[#mitex(`
b=\frac{a\sin B}{\sin A}=\frac{\sqrt{3}\cdot\frac{1}{2}}{\frac{\sqrt{3}}{2}}=1
`)]
]

#problem(12)[
某高三毕业班有 #mi(`40`) 人，同学之间两两彼此给对方仅写一条毕业留言，那么全班共写了\underline{\hspace{2.5em}} 条毕业留言. （用数字作答）
]

#answer([1560])

#solution[
任意两位同学之间有两个有序留言方向，所以全班留言条数为


#align(center)[#mitex(`
2\mathrm{C}_{40}^{2}=40\times39=1560
`)]
]

#problem(13)[
已知随机变量 #mi(`X`) 服从二项分布 #mi(`B(n,p)`)，若 #mi(`E(X)=30`)，#mi(`D(X)=20`)，则 #mi(`p =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
二项分布满足

#mi(`E(X)=np=30`)，#mi(`D(X)=np(1-p)=20`).

两式相除得


#align(center)[#mitex(`
1-p=\frac{20}{30}=\frac{2}{3}
`)]


所以


#align(center)[#mitex(`
p=\frac{1}{3}
`)]
]

#part-header("选考题：填空题")

#problem(14)[
已知直线 #mi(`l`) 的极坐标方程为 #mi(`2\rho\sin\left(\theta-\frac{\pi}{4}\right)=\sqrt{2}`)，点 #mi(`A`) 的极坐标为 #mi(`A\left(2\sqrt{2},\frac{7\pi}{4}\right)`)，则点 #mi(`A`) 到直线 #mi(`l`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5\sqrt{2}}{2}`)])

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，原直线方程化为


#align(center)[#mitex(`
2\rho\sin\left(\theta-\frac{\pi}{4}\right)  =\sqrt{2}\rho\sin\theta-\sqrt{2}\rho\cos\theta  =\sqrt{2}(y-x)=\sqrt{2}
`)]


因此直线 #mi(`l`) 的直角坐标方程为


#align(center)[#mitex(`
x-y+1=0
`)]


点 #mi(`A\left(2\sqrt{2},\frac{7\pi}{4}\right)`) 的直角坐标为


#align(center)[#mitex(`
\left(2\sqrt{2}\cos\frac{7\pi}{4},2\sqrt{2}\sin\frac{7\pi}{4}\right)=(2,-2)
`)]


故点到直线的距离为


#align(center)[#mitex(`
\frac{|2-(-2)+1|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{5\sqrt{2}}{2}
`)]
]

#problem(15)[
如图，已知 #mi(`AB`) 是圆 #mi(`O`) 的直径，#mi(`AB = 4`)，#mi(`EC`) 是圆 #mi(`O`) 的切线，切点为 #mi(`C`)，#mi(`BC = 1`). 过圆心 #mi(`O`) 作 #mi(`BC`) 的平行线，分别交 #mi(`EC`) 和 #mi(`AC`) 于点 #mi(`D`) 和点 #mi(`P`).

则 #mi(`OD =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2015/img/guangdong_science/q15_fig1.png", width: 28%)]

]

#answer([8])

#solution[
设圆心为 #mi(`O`)，则半径 #mi(`OC=2`). 取 #mi(`O`) 为原点，令

#mi(`\mathbf{v}=\overrightarrow{CB}`)，#mi(`|\mathbf{v}|=BC=1`).

由于 #mi(`AB`) 是直径，#mi(`|\overrightarrow{OB}|=|\overrightarrow{OC}|=2`)，且

#mi(`\mathbf{v}=\overrightarrow{OB}-\overrightarrow{OC}`). 由 #mi(`|\mathbf{v}|=1`) 得

#mi(`|\overrightarrow{OB}-\overrightarrow{OC}|^{2}=1`)，#mi(`|\overrightarrow{OB}|=|\overrightarrow{OC}|=2`).

展开得


#align(center)[#mitex(`
\overrightarrow{OC}\cdot\overrightarrow{OB}=\frac{4+4-1}{2}=\frac{7}{2}
`)]


所以


#align(center)[#mitex(`
\overrightarrow{OC}\cdot\mathbf{v}  =\overrightarrow{OC}\cdot(\overrightarrow{OB}-\overrightarrow{OC})  =\frac{7}{2}-4=-\frac{1}{2}
`)]


设 #mi(`\overrightarrow{OD}=t\mathbf{v}`). 由于 #mi(`D`) 在切线 #mi(`EC`) 上，且切线方程的向量形式为 #mi(`\overrightarrow{OC}\cdot\overrightarrow{OX}=4`)，故

#mi(`t\left(-\frac{1}{2}\right)=4`)，#mi(`t=-8`).

于是


#align(center)[#mitex(`
OD=|t|\cdot|\mathbf{v}|=8
`)]
]

#part-header("解答题")

#problem(16)[
在平面直角坐标系 #mi(`xOy`) 中，已知向量 #mi(`\mathbf{m}= \left(\frac{\sqrt{2}}{2}, -\frac{\sqrt{2}}{2}\right)`)，#mi(`\mathbf{n}= (\sin x, \cos x)`)，#mi(`x \in \left(0, \frac{\pi}{2}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某工厂 #mi(`36`) 名工人的年龄数据如下表.

\footnotesize

\hline

工人编号 & 年龄 & 工人编号 & 年龄 & 工人编号 & 年龄 & 工人编号 & 年龄 \\

\hline

1 & 40 & 10 & 36 & 19 & 27 & 28 & 34 \\

\hline

2 & 44 & 11 & 31 & 20 & 43 & 29 & 39 \\

\hline

3 & 40 & 12 & 38 & 21 & 41 & 30 & 43 \\

\hline

4 & 41 & 13 & 39 & 22 & 37 & 31 & 38 \\

\hline

5 & 33 & 14 & 43 & 23 & 34 & 32 & 42 \\

\hline

6 & 40 & 15 & 45 & 24 & 42 & 33 & 53 \\

\hline

7 & 45 & 16 & 39 & 25 & 37 & 34 & 37 \\

\hline

8 & 42 & 17 & 38 & 26 & 44 & 35 & 49 \\

\hline

9 & 43 & 18 & 36 & 27 & 42 & 36 & 39 \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，三角形 #mi(`PDC`) 所在的平面与长方形 #mi(`ABCD`) 所在的平面垂直，#mi(`PD = PC = 4`)，#mi(`AB = 6`)，#mi(`BC = 3`). 点 #mi(`E`) 是 #mi(`CD`) 边的中点，点 #mi(`F`)，#mi(`G`) 分别在线段 #mi(`AB`)，#mi(`BC`) 上，且 #mi(`AF = 2FB`)，#mi(`CG = 2GB`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2015/img/guangdong_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设 #mi(`a > 1`)，函数 #mi(`f(x) = (1 + x^{2})\mathrm{e}^{x} - a`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知过原点的动直线 #mi(`l`) 与圆 #mi(`C_{1}: x^{2} + y^{2} - 6x + 5 = 0`) 相交于不同的两点 #mi(`A`)，#mi(`B`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} + 2a_{2} + \cdots + na_{n} = 4 - \frac{n + 2}{2^{n - 1}}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

