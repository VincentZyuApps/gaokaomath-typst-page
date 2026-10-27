// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{1}{(1 + \mathrm{i})^{2}}`) 等于（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}\mathrm{i}`)], [#mi(`-\frac{1}{2}\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由


#align(center)[#mitex(`
(1+\mathrm{i})^{2}=1+2\mathrm{i}+\mathrm{i}^{2}=2\mathrm{i}
`)]


得


#align(center)[#mitex(`
\frac{1}{(1+\mathrm{i})^{2}}=\frac{1}{2\mathrm{i}}=-\frac{1}{2}\mathrm{i}
`)]


故选 D.
]

#problem(2)[
数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`a_{n}= \frac{1}{n(n + 1)}`)，则 #mi(`S_{5}`) 等于（ ）
  #choices([#mi(`1`)], [#mi(`\frac{5}{6}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{30}`)], cols: 2)
]

#answer([B])

#solution[
因为


#align(center)[#mitex(`
\frac{1}{n(n+1)}=\frac{1}{n}-\frac{1}{n+1}
`)]


所以


#align(center)[#mitex(`
S_{5}=\sum_{n=1}^{5}\left(\frac{1}{n}-\frac{1}{n+1}\right)=1-\frac{1}{6}=\frac{5}{6}
`)]


故选 B.
]

#problem(3)[
已知集合 #mi(`A = \{x \mid x < a\}`)，#mi(`B = \{x \mid 1 < x < 2\}`)，且 #mi(`A \cup (\complement_{\mathbb{R}}B) = \mathbb{R}`)，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`a \le 1`)], [#mi(`a < 1`)], [#mi(`a \ge 2`)], [#mi(`a > 2`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`A\cup(\complement_{\mathbb{R}}B)=\mathbb{R}`)，对任意 #mi(`x\in B`)，因为 #mi(`x\notin\complement_{\mathbb{R}}B`)，必有 #mi(`x\in A`)，故 #mi(`B\subset A`). 反过来，若 #mi(`B\subset A`)，则 #mi(`A\cup(\complement_{\mathbb{R}}B)=\mathbb{R}`). 因此题设等价于 #mi(`(1,2)\subset(-\infty,a)`). 这要求且只要求 #mi(`a\geqslant2`)：当 #mi(`a\geqslant2`) 时任意 #mi(`x\in(1,2)`) 都满足 #mi(`x<a`)；当 #mi(`a<2`) 时可取充分接近 #mi(`2`) 且大于 #mi(`a`) 的 #mi(`x\in(1,2)`)，此时 #mi(`x\notin A`). 故选 C.
]

#problem(4)[
对于向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 和实数 #mi(`\lambda`)，下列命题中真命题的是（ ）
  #choices([若 #mi(`\mathbf{a}\cdot \mathbf{b}= 0`)，则 #mi(`\mathbf{a}= 0`) 或 #mi(`\mathbf{b}= 0`)], [若 #mi(`\lambda\mathbf{a}= 0`)，则 #mi(`\lambda = 0`) 或 #mi(`\mathbf{a}= 0`)], [若 #mi(`\mathbf{a}^{2} = \mathbf{b}^{2}`)，则 #mi(`\mathbf{a}= \mathbf{b}`) 或 #mi(`\mathbf{a}= -\mathbf{b}`)], [若 #mi(`\mathbf{a}\cdot \mathbf{b}= \mathbf{a}\cdot \mathbf{c}`)，则 #mi(`\mathbf{b}= \mathbf{c}`)], cols: 1)
]

#answer([B])

#solution[
命题 A 不正确，例如取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,1)`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，但 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 均不是零向量. 命题 B 正确，因为若 #mi(`\lambda\mathbf{a}=0`)，当 #mi(`\lambda\neq0`) 时两边同除以 #mi(`\lambda`) 得 #mi(`\mathbf{a}=0`)，所以必有 #mi(`\lambda=0`) 或 #mi(`\mathbf{a}=0`). 命题 C 不正确，例如 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,1)`) 的长度相等，但 #mi(`\mathbf{a}\neq\mathbf{b}`) 且 #mi(`\mathbf{a}\neq-\mathbf{b}`). 命题 D 不正确，例如取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,0)`)，#mi(`\mathbf{c}=(0,1)`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{a}\cdot\mathbf{c}=0`)，但 #mi(`\mathbf{b}\neq\mathbf{c}`). 故选 B.
]

#problem(5)[
已知函数 #mi(`f(x) = \sin \left( \omega x + \frac{\pi}{3}\right)`)（#mi(`\omega > 0`)）的最小正周期为 #mi(`\pi`)，则该函数的图象（ ）
  #choices([关于点 #mi(`\left(\frac{\pi}{3}, 0\right)`) 对称], [关于直线 #mi(`x = \frac{\pi}{4}`) 对称], [关于点 #mi(`\left(\frac{\pi}{4}, 0\right)`) 对称], [关于直线 #mi(`x = \frac{\pi}{3}`) 对称], cols: 1)
]

#answer([A])

#solution[
函数的最小正周期为 #mi(`\dfrac{2\pi}{\omega}=\pi`)，所以 #mi(`\omega=2`)，即 #mi(`f(x)=\sin\left(2x+\dfrac{\pi}{3}\right)`). 其图象与 #mi(`x`) 轴的交点满足

#mi(`2x+\frac{\pi}{3}=k\pi`)，#mi(`x=\frac{k\pi}{2}-\frac{\pi}{6}`)，（#mi(`k\in\mathbb{Z}`)）.

取 #mi(`k=1`)，得交点 #mi(`\left(\dfrac{\pi}{3},0\right)`). 正弦曲线关于这些交点中心对称，因此选项 A 正确. 其对称轴满足 #mi(`2x+\dfrac{\pi}{3}=\dfrac{\pi}{2}+k\pi`)，即 #mi(`x=\dfrac{\pi}{12}+\dfrac{k\pi}{2}`)，既不为 #mi(`\dfrac{\pi}{4}`)，也不为 #mi(`\dfrac{\pi}{3}`)；而 #mi(`f\left(\dfrac{\pi}{4}\right)=\dfrac{1}{2}\neq0`)，选项 C 也不正确. 故选 A.
]

#problem(6)[
以双曲线 #mi(`\frac{x^{2}}{9}- \frac{y^{2}}{16}= 1`) 的右焦点为圆心，且与其渐近线相切的圆的方程是（ ）
  #choices([#mi(`x^{2}+ y^{2}- 10x + 9 = 0`)], [#mi(`x^{2}+ y^{2}- 10x + 16 = 0`)], [#mi(`x^{2}+ y^{2}+ 10x + 16 = 0`)], [#mi(`x^{2}+ y^{2}+ 10x + 9 = 0`)], cols: 1)
]

#answer([A])

#solution[
双曲线的半实轴长和半虚轴长分别为 #mi(`3`) 和 #mi(`4`)，所以焦半距为


#align(center)[#mitex(`
c=\sqrt{3^{2}+4^{2}}=5
`)]


右焦点为 #mi(`F(5,0)`)，其渐近线为 #mi(`y=\pm\dfrac{4}{3}x`). 取渐近线 #mi(`4x-3y=0`)，焦点到该直线的距离为


#align(center)[#mitex(`
r=\frac{|4\times5-3\times0|}{\sqrt{4^{2}+(-3)^{2}}}=4
`)]


因此圆的圆心为 #mi(`(5,0)`)，半径为 #mi(`4`)，方程为


#align(center)[#mitex(`
(x-5)^{2}+y^{2}=4^{2}
`)]


即 #mi(`x^{2}+y^{2}-10x+9=0`). 故选 A.
]

#problem(7)[
已知 #mi(`f(x)`) 为 #mi(`\mathbb{R}`) 上的减函数，则满足 #mi(`f\left(\left|\frac{1}{x}\right|\right) < f(1)`) 的实数 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`(-1, 1)`)], [#mi(`(0,1)`)], [#mi(`(-1,0)\cup (0,1)`)], [#mi(`(-\infty, -1) \cup (1, +\infty)`)], cols: 1)
]

#answer([C])

#solution[
函数 #mi(`f`) 在 #mi(`\mathbb{R}`) 上为严格减函数，所以


#align(center)[#mitex(`
f\left(\left|\frac{1}{x}\right|\right)<f(1)  \Longleftrightarrow \left|\frac{1}{x}\right|>1
`)]


这里必须有 #mi(`x\neq0`)，且 #mi(`\left|\dfrac{1}{x}\right|>1`) 等价于 #mi(`0<|x|<1`). 因而 #mi(`x`) 的取值范围为 #mi(`(-1,0)\cup(0,1)`)，故选 C.
]

#problem(8)[
已知 #mi(`m`)，#mi(`n`) 为两条不同的直线，#mi(`\alpha`)，#mi(`\beta`) 为两个不同的平面，则下列命题中正确的是（ ）
  #choices([#mi(`m \subset \alpha`)，#mi(`n \subset \alpha`)，#mi(`m \parallel \beta`)，#mi(`n \parallel \beta \Rightarrow \alpha \parallel \beta`)], [#mi(`\alpha \parallel \beta`)，#mi(`m \subset \alpha`)，#mi(`n \subset \beta \Rightarrow m \parallel n`)], [#mi(`m \perp \alpha`)，#mi(`m \perp n \Rightarrow n \parallel \alpha`)], [#mi(`n \parallel m`)，#mi(`n \subset \alpha \Rightarrow m \perp \alpha`)], cols: 1)
]

#answer([无正确选项（按原 PDF 题面及线面平行的通常定义）])

#solution[
逐项检验. 命题 A 不成立：取相交平面 #mi(`\alpha\colon y=0`)，#mi(`\beta\colon z=0`)，在 #mi(`\alpha`) 内取两条沿 #mi(`x`) 轴方向、分别位于 #mi(`z=1`) 与 #mi(`z=2`) 的直线，则它们都与 #mi(`\beta`) 无公共点而平行于 #mi(`\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交. 命题 B 不成立：取 #mi(`\alpha\colon z=0`)，#mi(`\beta\colon z=1`)，在 #mi(`\alpha`) 内取沿 #mi(`x`) 轴方向的直线 #mi(`m`)，在 #mi(`\beta`) 内取沿 #mi(`y`) 轴方向的直线 #mi(`n`)，虽有 #mi(`\alpha\parallel\beta`)，但 #mi(`m\not\parallel n`).

命题 C 也不成立. 取 #mi(`\alpha\colon z=0`)，取 #mi(`m`) 为 #mi(`z`) 轴，取 #mi(`n`) 为 #mi(`x`) 轴，则 #mi(`m\perp\alpha`) 且 #mi(`m\perp n`)，但 #mi(`n\subset\alpha`)，按直线与平面平行的通常定义，#mi(`n`) 不平行于 #mi(`\alpha`). 命题 D 不成立：仍取 #mi(`\alpha\colon z=0`)，令 #mi(`n\colon y=z=0`)，令 #mi(`m\colon\begin{cases}y=1,\\

z=1\end{cases}`)，则 #mi(`n\parallel m`)、#mi(`n\subset\alpha`)，但 #mi(`m`) 的方向平行于 #mi(`\alpha`)，故 #mi(`m\not\perp\alpha`). 命题 C、D 中均可另取 #mi(`\beta\colon z=1`)，使两个平面不同，且上述反例中的两条直线均不同；题设未排除命题 C 中直线位于平面内的情形. 因此按原 PDF 的题面和通常定义，四个命题均不成立，本题无正确选项.
]

#problem(9)[
把 #mi(`1 + (1 + x) + (1 + x)^{2} + \cdots + (1 + x)^{n}`) 展开成关于 #mi(`x`) 的多项式，其各项系数和为 #mi(`a_{n}`)，则 #mi(`\lim\limits_{n \to \infty}\frac{2a_{n} - 1}{a_{n} + 1}`) 等于（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
多项式各项系数之和等于令 #mi(`x=1`) 时的值，因此


#align(center)[#mitex(`
a_{n}=1+2+2^{2}+\cdots+2^{n}=2^{n+1}-1
`)]


于是


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{2a_{n}-1}{a_{n}+1}=\lim_{n\to\infty}\frac{2^{n+2}-3}{2^{n+1}}=2
`)]


故选 D.
]

#problem(10)[
顶点在同一球面上的正四棱柱 #mi(`ABCD - A'B'C'D'`) 中，#mi(`AB = 1`)，#mi(`AA' = \sqrt{2}`)，则 #mi(`A`)，#mi(`C`) 两点间的球面距离为（ ）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{\sqrt{2}}{4}\pi`)], [#mi(`\frac{\sqrt{2}}{2}\pi`)], cols: 2)
]

#answer([B])

#solution[
设该正四棱柱外接球的球心为 #mi(`O`). 正四棱柱的空间对角线为


#align(center)[#mitex(`
AC'=\sqrt{AB^{2}+BC^{2}+AA'^{2}}=\sqrt{1+1+2}=2
`)]


故外接球半径为 #mi(`R=1`). 设球心角 #mi(`\angle AOC=\theta`)，则弦长 #mi(`AC=\sqrt{2}`) 满足


#align(center)[#mitex(`
\sqrt{2}=2R\sin\frac{\theta}{2}=2\sin\frac{\theta}{2}
`)]


由于 #mi(`0\le\theta\le\pi`)，得 #mi(`\theta=\dfrac\pi2`). 球面距离等于半径乘以对应的圆心角，所以所求距离为 #mi(`R\theta=\dfrac\pi2`)，故选 B.
]

#problem(11)[
已知对任意实数 #mi(`x`)，有 #mi(`f(-x) = -f(x)`)，#mi(`g(-x) = g(x)`)，且 #mi(`x > 0`) 时，#mi(`f'(x) > 0`)，#mi(`g'(x) > 0`)，则 #mi(`x < 0`) 时，（ ）
  #choices([#mi(`f'(x) > 0`)，#mi(`g'(x) > 0`)], [#mi(`f^{\prime}(x) > 0`)，#mi(`g^{\prime}(x) < 0`)], [#mi(`f^{\prime}(x) < 0`)，#mi(`g^{\prime}(x) > 0`)], [#mi(`f^{\prime}(x) < 0`)，#mi(`g^{\prime}(x) < 0`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`f(-x)=-f(x)`)，对等式两边求导得 #mi(`f'(-x)=f'(x)`)，所以 #mi(`f'`) 为偶函数. 由 #mi(`g(-x)=g(x)`)，求导得 #mi(`g'(-x)=-g'(x)`)，所以 #mi(`g'`) 为奇函数. 当 #mi(`x<0`) 时，#mi(`-x>0`)，故 #mi(`f'(x)=f'(-x)>0`)，#mi(`g'(x)=-g'(-x)<0`).

因此选 B.
]

#problem(12)[
将 #mi(`9`) 个数 #mi(`a_{ij}`)（#mi(`i = 1`)，#mi(`2`)，#mi(`3`)，#mi(`j = 1`)，#mi(`2`)，#mi(`3`)）排成三行三列的方阵，从中任取三个数，则至少有两个数位于同行或同列的概率是（ ）
  #choices([#mi(`\frac{3}{7}`)], [#mi(`\frac{4}{7}`)], [#mi(`\frac{1}{14}`)], [#mi(`\frac{13}{14}`)], cols: 2)
]

#answer([D])

#solution[
从 #mi(`9`) 个数中任取 #mi(`3`) 个，共有


#align(center)[#mitex(`
\mathrm{C}_{9}^{3}=84
`)]


种取法. 若任取的三个数没有两个位于同行或同列，则三个数必须分别位于三行，且也分别位于三列. 这相当于把三列与三行一一对应，共有 #mi(`3!=6`) 种取法. 所以至少有两个数位于同行或同列的取法数为 #mi(`84-6=78`)，其概率为


#align(center)[#mitex(`
\frac{78}{84}=\frac{13}{14}
`)]


故选 D.
]

#part-header("填空题")

#problem(13)[
已知实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x + y \ge 2,\\

x - y \le 2,\\

0 \le y \le 3,\end{cases}`) 则 #mi(`z = 2x - y`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-5, 7\right]`)])

#solution[
由题设得

#mi(`x\geqslant2-y`)，#mi(`x\leqslant2+y`)，#mi(`0\le y\leqslant3`)

对固定的 #mi(`y`)，因为 #mi(`z=2x-y`) 随 #mi(`x`) 增大而增大，所以


#align(center)[#mitex(`
2(2-y)-y\le z\leqslant2(2+y)-y
`)]


即


#align(center)[#mitex(`
4-3y\le z\leqslant4+y
`)]


当 #mi(`y=3`) 且 #mi(`x=2-y=-1`) 时，取得最小值 #mi(`z=-5`)；当 #mi(`y=3`) 且 #mi(`x=2+y=5`) 时，取得最大值 #mi(`z=7`). 可行域为凸集，线性函数 #mi(`z=2x-y`) 的值域为区间，因此 #mi(`z`) 的取值范围是 #mi(`[-5,7]`).
]

#problem(14)[
已知正方形 #mi(`ABCD`)，则以 #mi(`A`)，#mi(`B`) 为焦点，且过 #mi(`C`)，#mi(`D`) 两点的椭圆的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}- 1`)])

#solution[
设正方形边长为 #mi(`s`)，椭圆的半焦距为 #mi(`c`)，半长轴为 #mi(`a`). 由于焦点为相邻顶点 #mi(`A`)，#mi(`B`)，有

#mi(`2c=AB=s`)，#mi(`c=\frac{s}{2}`)

点 #mi(`C`) 在椭圆上，且 #mi(`CA=s\sqrt{2}`)，#mi(`CB=s`)，所以椭圆定义给出


#align(center)[#mitex(`
2a=CA+CB=s\sqrt{2}+s=s(\sqrt{2}+1)
`)]


因此离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{1}{\sqrt{2}+1}=\sqrt{2}-1
`)]


又 #mi(`DA=BC=s`)，#mi(`DB=AC=s\sqrt{2}`)，所以 #mi(`DA+DB=s(\sqrt{2}+1)=2a`)，故点 #mi(`D`) 也在该椭圆上. 因此所求离心率为 #mi(`\sqrt{2}-1`).
]

#problem(15)[
两封信随机投入 #mi(`A`)，#mi(`B`)，#mi(`C`) 三个空邮箱，则 #mi(`A`) 邮箱的信件数 #mi(`\xi`) 的数学期望 #mi(`E(\xi) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
设两封信分别为第一个和第二个投递结果，令 #mi(`I_{1}`)，#mi(`I_{2}`) 分别表示该封信投入邮箱 #mi(`A`) 的示性变量，则 #mi(`\xi=I_{1}+I_{2}`). 每封信投入 #mi(`A`) 的概率均为 #mi(`\dfrac{1}{3}`)，所以


#align(center)[#mitex(`
E(I_{1})=E(I_{2})=\frac{1}{3}
`)]


由数学期望的线性性质，


#align(center)[#mitex(`
E(\xi)=E(I_{1})+E(I_{2})=\frac{1}{3}+\frac{1}{3}=\frac{2}{3}
`)]
]

#problem(16)[
中学数学中存在许多关系，比如“相等关系”，“平行关系”等等. 如果集合 #mi(`A`) 中元素之间的一个关系“#mi(`\sim`)”满足以下三个条件：


+ (1) 自反性：对于任意 #mi(`a \in A`)，都有 #mi(`a \sim a`)；
+ (2) 对称性：对于 #mi(`a`)，#mi(`b \in A`)，若 #mi(`a \sim b`)，则有 #mi(`b \sim a`)；
+ (3) 传递性：对于 #mi(`a`)，#mi(`b`)，#mi(`c \in A`)，若 #mi(`a \sim b`)，#mi(`b \sim c`)，则有 #mi(`a \sim c`).



则称“#mi(`\sim`)”是集合 #mi(`A`) 的一个等价关系. 例如：“数的相等”是等价关系，而“直线的平行”不是等价关系（自反性不成立）. 请你再列出三个等价关系：\underline{\hspace{2.5em}}.
]

#answer([图形的全等、图形的相似、非零向量的共线])

#solution[
图形的全等关系具有自反性、对称性和传递性：任一图形与自身全等；若图形 #mi(`X`) 与图形 #mi(`Y`) 全等，则图形 #mi(`Y`) 与图形 #mi(`X`) 全等；若图形 #mi(`X`) 与图形 #mi(`Y`) 全等且图形 #mi(`Y`) 与图形 #mi(`Z`) 全等，则图形 #mi(`X`) 与图形 #mi(`Z`) 全等. 因而图形的全等是等价关系. 图形的相似关系也满足三个条件：任一图形与自身相似；若图形 #mi(`X`) 与图形 #mi(`Y`) 相似，则图形 #mi(`Y`) 与图形 #mi(`X`) 相似；若图形 #mi(`X`) 与图形 #mi(`Y`) 相似且图形 #mi(`Y`) 与图形 #mi(`Z`) 相似，则图形 #mi(`X`) 与图形 #mi(`Z`) 相似. 因而图形的相似也是等价关系. 对非零向量，若 #mi(`\mathbf{a}\sim\mathbf{b}`) 表示两向量共线，则 #mi(`\mathbf{a}=\lambda\mathbf{b}`)，其中 #mi(`\lambda\neq0`)，所以自反性成立；又有 #mi(`\mathbf{b}=\lambda^{-1}\mathbf{a}`)，所以对称性成立；若 #mi(`\mathbf{a}=\lambda\mathbf{b}`)，#mi(`\mathbf{b}=\mu\mathbf{c}`)，则 #mi(`\mathbf{a}=\lambda\mu\mathbf{c}`)，且 #mi(`\lambda\mu\neq0`)，故传递性也成立. 所以图形的全等、图形的相似、非零向量的共线均为等价关系.
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`\tan A = \frac{1}{4}`)，#mi(`\tan B = \frac{3}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的所有棱长都为 #mi(`2`)，#mi(`D`) 为 #mi(`CC_{1}`) 中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/fujian_science/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取点 #mi(`A(0,0,0)`)，#mi(`B(2,0,0)`)，#mi(`C(1,\sqrt{3},0)`)，#mi(`A_{1}(0,0,2)`)，#mi(`B_{1}(2,0,2)`)，#mi(`C_{1}(1,\sqrt{3},2)`).

由 #mi(`D`) 为 #mi(`CC_{1}`) 的中点，得 #mi(`D(1,\sqrt{3},1)`).


+ (1) 
+ (2)
]

#problem(19)[
某分公司经销某种品牌产品，每件产品的成本为 #mi(`3\text{ \text{元}}`)，并且每件产品需向总公司交 #mi(`a\text{ \text{元}}`)（#mi(`3 \le a \le 5`)）的管理费，预计当每件产品的售价为 #mi(`x\text{ \text{元}}`)（#mi(`9 \le x \le 11`)）时，一年的销售量为 #mi(`(12 - x)^{2}\text{ \text{万件}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，已知点 #mi(`F(1,0)`)，直线 #mi(`l`)：#mi(`x = -1`)，#mi(`P`) 为平面上的动点. 过 #mi(`P`) 作直线 #mi(`l`) 的垂线，垂足为点 #mi(`Q`)，且 #mi(`\overrightarrow{QP}\cdot \overrightarrow{QF}= \overrightarrow{FP}\cdot \overrightarrow{FQ}`).


+ (1) 




#align(center)[#image("/papers/2007/img/fujian_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`a_{1}= 1 + \sqrt{2}`)，#mi(`S_{3}= 9 + 3\sqrt{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}- kx`)，#mi(`x \in \mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

