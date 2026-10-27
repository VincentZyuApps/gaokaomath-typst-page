// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \{1, 2, 3, 4, 5\}`)，且 #mi(`A = \{2, 3, 4\}`)，#mi(`B = \{1, 2\}`)，则 #mi(`A \cap \left( \complement_{U} B \right)`) 等于（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{5\}`)], [#mi(`\{3, 4\}`)], [#mi(`\{2, 3, 4, 5\}`)], cols: 2)
]

#answer([C])

#solution[
由全集定义，#mi(`\complement_{U} B=\{3,4,5\}`)，所以


#align(center)[#mitex(`
A\cap\left(\complement_{U} B\right)=\{2,3,4\}\cap\{3,4,5\}=\{3,4\}
`)]


因此选 C.
]

#problem(2)[
等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{4} = 4`)，则 #mi(`a_{2} \cdot a_{6}`) 等于（ ）
  #choices([#mi(`4`)], [#mi(`8`)], [#mi(`16`)], [#mi(`32`)], cols: 4)
]

#answer([C])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{4}=a_{2}q^{2}`)，#mi(`a_{6}=a_{4}q^{2}`)，得


#align(center)[#mitex(`
a_{2}a_{6}=a_{2}a_{4}q^{2}=a_{4}^{2}=4^{2}=16
`)]


因此选 C.
]

#problem(3)[
#mi(`\sin 15^{\circ} \cos 75^{\circ} + \cos 15^{\circ} \sin 105^{\circ}`) 等于（ ）
  #choices([#mi(`0`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([D])

#solution[
利用诱导公式，#mi(`\cos75^{\circ}=\sin15^{\circ}`)，#mi(`\sin105^{\circ}=\cos15^{\circ}`). 因而


#align(center)[#mitex(`
\sin15^{\circ}\cos75^{\circ}+\cos15^{\circ}\sin105^{\circ}  =\sin^{2} 15^{\circ}+\cos^{2} 15^{\circ}=1
`)]


因此选 D.
]

#problem(4)[
“#mi(`|x| < 2`)”是“#mi(`x^{2} - x - 6 < 0`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由 #mi(`|x|<2`) 得 #mi(`-2<x<2`). 又


#align(center)[#mitex(`
x^{2}-x-6=(x-3)(x+2)
`)]


所以 #mi(`x^{2}-x-6<0`) 的解集为 #mi(`(-2,3)`). 因此 #mi(`|x|<2`) 能推出 #mi(`x^{2}-x-6<0`)，但反之不成立，例如 #mi(`x=\frac{5}{2}`) 满足 #mi(`-2<x<3`)，却不满足 #mi(`|x|<2`). 故前者是后者的充分而不必要条件，选 A.
]

#problem(5)[
函数 #mi(`f(x) = \sin \left( 2x + \frac{\pi}{3}\right)`) 的图象（ ）
  #choices([关于点 #mi(`\left( \frac{\pi}{3}, 0 \right)`) 对称], [关于直线 #mi(`x = \frac{\pi}{4}`) 对称], [关于点 #mi(`\left( \frac{\pi}{4}, 0 \right)`) 对称], [关于直线 #mi(`x = \frac{\pi}{3}`) 对称], cols: 1)
]

#answer([A])

#solution[
对任意实数 #mi(`u`)，有


#align(center)[#mitex(`
f\left(\frac{\pi}{3}+u\right)=\sin\left(\pi+2u\right)=-\sin2u
`)]



#align(center)[#mitex(`
f\left(\frac{\pi}{3}-u\right)=\sin\left(\pi-2u\right)=\sin2u
`)]


两式相加为零，故图象上这两个横坐标相反于 #mi(`\frac{\pi}{3}`) 的点的纵坐标也相反，它们的中点为 #mi(`\left(\frac{\pi}{3},0\right)`). 因此图象关于点 #mi(`\left(\frac{\pi}{3},0\right)`) 对称，选 A.
]

#problem(6)[
如图，在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`) 分别为 #mi(`AA_{1}`)，#mi(`AB`)，#mi(`BB_{1}`)，#mi(`B_{1}C_{1}`) 的中点，则异面直线 #mi(`EF`) 与 #mi(`GH`) 所成的角等于（ ）


#align(center)[#image("/papers/2007/img/fujian_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
取正方体棱长为 #mi(`2`)，建立直角坐标系：

#mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(2,2,0)`)，#mi(`D=(0,2,0)`)

且 #mi(`A_{1}=(0,0,2)`)，#mi(`B_{1}=(2,0,2)`)，#mi(`C_{1}=(2,2,2)`). 于是

#mi(`E=(0,0,1)`)，#mi(`F=(1,0,0)`)，#mi(`G=(2,0,1)`)，#mi(`H=(2,1,2)`).

取两直线的方向向量

#mi(`\overrightarrow{EF}=(1,0,-1)`)，#mi(`\overrightarrow{GH}=(0,1,1)`).

它们的内积为 #mi(`-1`)，长度均为 #mi(`\sqrt{2}`). 设异面直线所成的锐角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{|\overrightarrow{EF}\cdot\overrightarrow{GH}|}{|\overrightarrow{EF}|\,|\overrightarrow{GH}|}=\frac{1}{2}
`)]


所以 #mi(`\theta=60^{\circ}`)，选 B.
]

#problem(7)[
已知 #mi(`f(x)`) 为 #mi(`\mathbb{R}`) 上的减函数，则满足 #mi(`f\left( \frac{1}{x}\right) > f(1)`) 的实数 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`(-\infty, 1)`)], [#mi(`(1, +\infty)`)], [#mi(`(-\infty, 0) \cup (0, 1)`)], [#mi(`(-\infty, 0) \cup (1, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
因 #mi(`f`) 在 #mi(`\mathbb{R}`) 上为减函数，故


#align(center)[#mitex(`
f\left(\frac{1}{x}\right)>f(1)\Longleftrightarrow \frac{1}{x}<1
`)]


同时必须有 #mi(`x\neq0`). 当 #mi(`x<0`) 时，不等式 #mi(`\frac{1}{x}<1`) 恒成立；当 #mi(`x>0`) 时，等价于 #mi(`x>1`). 因此


#align(center)[#mitex(`
x\in(-\infty,0)\cup(1,+\infty)
`)]


选 D.
]

#problem(8)[
对于向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 和实数 #mi(`\lambda`)，下列命题中真命题的是（ ）
  #choices([若 #mi(`\mathbf{a}\cdot \mathbf{b}= 0`)，则 #mi(`\mathbf{a}= 0`) 或 #mi(`\mathbf{b}= 0`)], [若 #mi(`\lambda\mathbf{a}= 0`)，则 #mi(`\lambda = 0`) 或 #mi(`\mathbf{a}= 0`)], [若 #mi(`\mathbf{a}^{2} = \mathbf{b}^{2}`)，则 #mi(`\mathbf{a}= \mathbf{b}`) 或 #mi(`\mathbf{a}= -\mathbf{b}`)], [若 #mi(`\mathbf{a}\cdot \mathbf{b}= \mathbf{a}\cdot \mathbf{c}`)，则 #mi(`\mathbf{b}= \mathbf{c}`)], cols: 1)
]

#answer([B])

#solution[
若 #mi(`\lambda\mathbf{a}=0`) 且 #mi(`\lambda\neq0`)，则两边同除以非零实数 #mi(`\lambda`)，得到 #mi(`\mathbf{a}=0`)，所以必有 #mi(`\lambda=0`) 或 #mi(`\mathbf{a}=0`)，命题 B 正确.

命题 A 不成立，例如取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,1)`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，但两向量都不是零向量. 命题 C 仅能说明两向量长度相等，例如上述两个向量长度相等，却既不相等也不互为相反向量. 命题 D 也不成立，例如取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,1)`)，#mi(`\mathbf{c}=(0,2)`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{a}\cdot\mathbf{c}=0`)，但 #mi(`\mathbf{b}\neq\mathbf{c}`). 因此选 B.
]

#problem(9)[
已知 #mi(`m`)，#mi(`n`) 为两条不同的直线，#mi(`\alpha`)，#mi(`\beta`) 为两个不同的平面，则下列命题中正确的是（ ）
  #choices([#mi(`m \subset \alpha`)，#mi(`n \subset \alpha`)，#mi(`m \parallel \beta`)，#mi(`n \parallel \beta \Rightarrow \alpha \parallel \beta`)], [#mi(`\alpha \parallel \beta`)，#mi(`m \subset \alpha`)，#mi(`n \subset \beta \Rightarrow m \parallel n`)], [#mi(`m \perp \alpha`)，#mi(`m \perp n \Rightarrow n \parallel \alpha`)], [#mi(`n \parallel m`)，#mi(`n \perp \alpha \Rightarrow m \perp \alpha`)], cols: 1)
]

#answer([D])

#solution[
命题 D 中，若 #mi(`n\parallel m`) 且 #mi(`n\perp\alpha`)，则与 #mi(`n`) 平行的直线 #mi(`m`) 也垂直于平面 #mi(`\alpha`)，所以 D 正确.

其余命题均不能成立. 例如在 #mi(`\alpha:z=0`)，#mi(`\beta:y=0`) 时，取 #mi(`m:y=1`)，#mi(`z=0`) 和 #mi(`n:y=2`)，#mi(`z=0`)，则 #mi(`m`)，#mi(`n\subset\alpha`) 且都平行于 #mi(`\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交，故 A 不成立. 取 #mi(`\alpha:z=0`)，#mi(`\beta:z=1`)，再取 #mi(`m`) 为 #mi(`\alpha`) 内的 #mi(`x`) 轴、#mi(`n`) 为 #mi(`\beta`) 内的 #mi(`y`) 轴，则 #mi(`m`) 与 #mi(`n`) 不平行，故 B 不成立. 对 C，取 #mi(`m`) 为 #mi(`z`) 轴，#mi(`\alpha:z=0`)，取 #mi(`n`) 为 #mi(`\alpha`) 内的 #mi(`x`) 轴，则 #mi(`m\perp\alpha`) 且 #mi(`m\perp n`)，但 #mi(`n\subset\alpha`) 而不是 #mi(`n\parallel\alpha`). 因此选 D.
]

#problem(10)[
以双曲线 #mi(`x^{2} - y^{2} = 2`) 的右焦点为圆心，且与其右准线相切的圆的方程是（ ）
  #choices([#mi(`x^{2} + y^{2} - 4x - 3 = 0`)], [#mi(`x^{2} + y^{2} - 4x + 3 = 0`)], [#mi(`x^{2} + y^{2} + 4x - 5 = 0`)], [#mi(`x^{2} + y^{2} + 4x + 5 = 0`)], cols: 1)
]

#answer([B])

#solution[
双曲线可写为


#align(center)[#mitex(`
\frac{x^{2}}{2}-\frac{y^{2}}{2}=1
`)]


故 #mi(`a^{2}=2`)，#mi(`b^{2}=2`)，#mi(`c^{2}=a^{2}+b^{2}=4`)，右焦点为 #mi(`(2,0)`)，右准线方程为


#align(center)[#mitex(`
x=\frac{a^{2}}{c}=1
`)]


以 #mi(`(2,0)`) 为圆心且与直线 #mi(`x=1`) 相切的圆，半径为圆心到准线的距离 #mi(`1`)，所以


#align(center)[#mitex(`
(x-2)^{2}+y^{2}=1
`)]


即 #mi(`x^{2}+y^{2}-4x+3=0`). 因此选 B.
]

#problem(11)[
已知对任意实数 #mi(`x`)，有 #mi(`f(-x) = -f(x)`)，#mi(`g(-x) = g(x)`)，且 #mi(`x > 0`) 时，#mi(`f'(x) > 0`)，#mi(`g'(x) > 0`)，则 #mi(`x < 0`) 时（ ）
  #choices([#mi(`f'(x) > 0`)，#mi(`g'(x) > 0`)], [#mi(`f'(x) > 0`)，#mi(`g'(x) < 0`)], [#mi(`f'(x) < 0`)，#mi(`g'(x) > 0`)], [#mi(`f'(x) < 0`)，#mi(`g'(x) < 0`)], cols: 1)
]

#answer([B])

#solution[
对 #mi(`f(-x)=-f(x)`) 两边求导，得


#align(center)[#mitex(`
-f'(-x)=-f'(x)
`)]


所以 #mi(`f'(-x)=f'(x)`). 当 #mi(`x<0`) 时 #mi(`-x>0`)，从而 #mi(`f'(x)=f'(-x)>0`).

对 #mi(`g(-x)=g(x)`) 两边求导，得


#align(center)[#mitex(`
-g'(-x)=g'(x)
`)]


所以 #mi(`g'(x)=-g'(-x)<0`). 因此选 B.
]

#problem(12)[
某通讯公司推出一组手机号码，卡号的前七位数字固定，从“××××××× #mi(`0000`)”到“×××××××#mi(`9999`)”共 #mi(`10000`) 个号码. 公司限定：凡卡号的后四位带有数字“#mi(`4`)”或“#mi(`7`)”的一律作为“优惠卡”，则这组号码中“优惠卡”的个数为（ ）
  #choices([#mi(`2000`)], [#mi(`4096`)], [#mi(`5904`)], [#mi(`8320`)], cols: 4)
]

#answer([C])

#solution[
后四位每一位都有 #mi(`10`) 种取法，共有 #mi(`10^{4}=10000`) 个号码. 不含数字 #mi(`4`) 和 #mi(`7`) 时，每一位有 #mi(`8`) 种取法，共有 #mi(`8^{4}=4096`) 个号码. 因而至少含有一个数字 #mi(`4`) 或 #mi(`7`) 的号码数为


#align(center)[#mitex(`
10000-4096=5904
`)]


因此选 C.
]

#part-header("填空题")

#problem(13)[
#mi(`\left( x^{2} + \frac{1}{x}\right)^{6}`) 的展开式中常数项是\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([15])

#solution[
在展开式中，设从六个因式中选出 #mi(`k`) 个取 #mi(`x^{2}`)，其余取 #mi(`x^{-1}`)，则对应项的幂为


#align(center)[#mitex(`
2k-(6-k)=3k-6
`)]


要得到常数项，必须有 #mi(`3k-6=0`)，即 #mi(`k=2`). 因此常数项的系数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}=15
`)]
]

#problem(14)[
已知实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x + y \ge 2,\\  x - y \le 2,\\  0 \le y \le 3.\end{cases}`)，则 #mi(`2x - y`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-5, 7\right]`)])

#solution[
由约束条件得

#mi(`2-y\le x\le y+2`)，#mi(`0\le y\leqslant3`).

因此对固定的 #mi(`y`)，有


#align(center)[#mitex(`
4-3y=2(2-y)-y\leqslant2x-y\leqslant2(y+2)-y=y+4
`)]


当 #mi(`0\le y\leqslant3`) 时，左端的最小值为 #mi(`-5`)，右端的最大值为 #mi(`7`). 取 #mi(`y=3`) 时，#mi(`-1\le x\leqslant5`)，从而 #mi(`2x-y`) 恰好取得区间 #mi(`[-5,7]`) 内的所有值. 所以取值范围为 #mi(`\left[-5,7\right]`).
]

#problem(15)[
已知长方形 #mi(`ABCD`)，#mi(`AB = 4`)，#mi(`BC = 3`)，则以 #mi(`A`)，#mi(`B`) 为焦点，且过 #mi(`C`)，#mi(`D`) 两点的椭圆的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
在长方形中，#mi(`AC=\sqrt{AB^{2}+BC^{2}}=\sqrt{4^{2}+3^{2}}=5`)，#mi(`BC=3`). 因为 #mi(`A`)，#mi(`B`) 是椭圆的两个焦点且 #mi(`C`) 在椭圆上，所以

#mi(`2a=AC+BC=5+3=8`)，#mi(`a=4`).

又两焦点间距离 #mi(`AB=2c=4`)，故 #mi(`c=2`). 因此离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{2}{4}=\frac{1}{2}
`)]
]

#problem(16)[
中学数学中存在许多关系，比如“相等关系”“平行关系”等等. 如果集合 #mi(`A`) 中元素之间的一个关系“#mi(`\sim`)”满足以下三个条件：


+ (1) 自反性：对于任意 #mi(`a \in A`)，都有 #mi(`a \sim a`).
+ (2) 对称性：对于任意 #mi(`a`)，#mi(`b \in A`)，若 #mi(`a \sim b`)，则有 #mi(`b \sim a`).
+ (3) 传递性：对于任意 #mi(`a`)，#mi(`b`)，#mi(`c \in A`)，若 #mi(`a \sim b`)，#mi(`b \sim c`)，则有 #mi(`a \sim c`).



则称“#mi(`\sim`)”是集合 #mi(`A`) 的一个等价关系. 例如：“数的相等”是等价关系，而“直线的平行”不是等价关系（自反性不成立）. 请你再列出两个等价关系：\underline{\hspace{2.5em}}.
]

#answer([#mi(`\text{\text{图形的全等}、\text{图形的相似}}`)])

#solution[
可取“图形的全等关系”和“图形的相似关系”. 对任意图形，它都与自身全等、相似，所以满足自反性；若图形 #mi(`X`) 与图形 #mi(`Y`) 全等（或相似），则交换两者仍成立，所以满足对称性；若图形 #mi(`X`) 与图形 #mi(`Y`) 全等（或相似），且图形 #mi(`Y`) 与图形 #mi(`Z`) 全等（或相似），则将对应的全等变换合成（或将相似比相乘）可得图形 #mi(`X`) 与图形 #mi(`Z`) 全等（或相似），所以满足传递性. 因此这两个关系都是等价关系.
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
甲，乙两名跳高运动员一次试跳 #mi(`2`) 米高度成功的概率分别为 #mi(`0.7`)，#mi(`0.6`)，且每次试跳成功与否相互之间没有影响，求：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的所有棱长都为 #mi(`2`)，#mi(`D`) 为 #mi(`CC_{1}`) 中点.


+ (1) 




#align(center)[#image("/papers/2007/img/fujian_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = tx^{2} + 2t^{2}x + t - 1`)（#mi(`x \in \mathbb{R}`)，#mi(`t > 0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`a_{1} = 1`)，#mi(`a_{n+1}= 2S_{n}`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，已知点 #mi(`F(1, 0)`)，直线 #mi(`l: x = -1`)，#mi(`P`) 为平面上的动点，过 #mi(`P`) 作直线 #mi(`l`) 的垂线，垂足为点 #mi(`Q`)，且 #mi(`\overrightarrow{QP}\cdot \overrightarrow{QF}= \overrightarrow{FP}\cdot \overrightarrow{FQ}`).


+ (1) 




#align(center)[#image("/papers/2007/img/fujian_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

