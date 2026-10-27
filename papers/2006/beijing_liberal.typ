// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid 2x + 1 < 3\}`)，#mi(`B = \{x \mid -3 < x < 2\}`)，则 #mi(`A \cap B`) 等于（ ）
  #choices([#mi(`\{x\mid -3 < x < 1\}`)], [#mi(`\{x\mid 1 < x < 2\}`)], [#mi(`\{x \mid x > -3\}`)], [#mi(`\{x \mid x < 1\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`2x+1<3`)，得 #mi(`x<1`)，所以 #mi(`A=(-\infty,1)`). 又 #mi(`B=(-3,2)`)，因此 #mi(`A\cap B=(-3,1)`)，故选 A.
]

#problem(2)[
函数 #mi(`y = 1 + \cos x`) 的图象（ ）
  #choices([关于 #mi(`x`) 轴对称], [关于 #mi(`y`) 轴对称], [关于原点对称], [关于直线 #mi(`x = \frac{\pi}{2}`) 对称], cols: 1)
]

#answer([B])

#solution[
因为 #mi(`\cos(-x)=\cos x`)，所以函数 #mi(`y=1+\cos x`) 是偶函数，其图象关于 #mi(`y`) 轴对称，故选 B.
]

#problem(3)[
若 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}- \mathbf{c}`) 都是非零向量，则“#mi(`\mathbf{a}\cdot \mathbf{b}= \mathbf{a}\cdot \mathbf{c}`)”是“#mi(`\mathbf{a}\perp (\mathbf{b}- \mathbf{c})`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
由题意，#mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{a}\cdot\mathbf{c}`) 等价于 #mi(`\mathbf{a}\cdot(\mathbf{b}-\mathbf{c})=0`). 由于 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}-\mathbf{c}`) 都是非零向量，这又等价于 #mi(`\mathbf{a}\perp(\mathbf{b}-\mathbf{c})`)，所以两者互为充分必要条件，故选 C.
]

#problem(4)[
在 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 这五个数字组成的没有重复数字的三位数中，各位数字之和为奇数的共有（ ）
  #choices([#mi(`36`) 个], [#mi(`24`) 个], [#mi(`18`) 个], [#mi(`6`) 个], cols: 4)
]

#answer([B])

#solution[
五个数字中有三个奇数 #mi(`1`)，#mi(`3`)，#mi(`5`) 和两个偶数 #mi(`2,4`). 三位数的各位数字之和为奇数时，只可能有一个奇数和两个偶数，或三个奇数.

有一个奇数时，先选一个奇数和两个偶数，再排列，所得三位数有 #mi(`\mathrm{C}_{3}^{1}\mathrm{C}_{2}^{2}\cdot3!=18`) 个；有三个奇数时，三个奇数全部选出并排列，有 #mi(`3!=6`) 个. 因此共有 #mi(`18+6=24`) 个，故选 B.
]

#problem(5)[
已知 #mi(`f(x)=\begin{cases}(3-a)x-4a,&x<1,\\  \log_{a}x,&x\geqslant1,\end{cases}`) 是 #mi(`(-\infty,+\infty)`) 上的增函数，那么 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(1,+\infty)`)], [#mi(`(-\infty,3)`)], [#mi(`\left[\frac{3}{5}, 3\right]`)], [#mi(`(1,3)`)], cols: 1)
]

#answer([D])

#solution[
要使对数有意义，必须有 #mi(`a>0`) 且 #mi(`a\ne1`). 当 #mi(`x<1`) 时，函数为一次函数，要递增必须有 #mi(`3-a>0`)，即 #mi(`a<3`)；当 #mi(`x\geqslant1`) 时，#mi(`\log_{a} x`) 递增要求 #mi(`a>1`).

在分界点 #mi(`x=1`) 处，右侧函数值为 #mi(`\log_{a}1=0`). 由于左段斜率为正，左侧函数值的上确界为 #mi(`3-5a`)，故还需 #mi(`3-5a\leqslant0`)，即 #mi(`a\ge\frac{3}{5}`). 与 #mi(`a>1`) 及 #mi(`a<3`) 合并，得 #mi(`1<a<3`)，故选 D.
]

#problem(6)[
如果 #mi(`-1`)，#mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`-9`) 成等比数列，那么（ ）
  #choices([#mi(`b=3,ac=9`)], [#mi(`b=-3`)，#mi(`ac=9`)], [#mi(`b=3`)，#mi(`ac=-9`)], [#mi(`b=-3`)，#mi(`ac=-9`)], cols: 2)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`). 由首项和末项得 #mi(`-q^{4}=-9`)，所以 #mi(`q^{4}=9`). 于是中间项 #mi(`b=-q^{2}=-3`)，并且 #mi(`ac=(-q)(-q^{3})=q^{4}=9`)，故选 B.
]

#problem(7)[
设 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 是空间四个不同的点，在下列命题中，不正确的是（ ）
  #choices([若 #mi(`AC`) 与 #mi(`BD`) 共面，则 #mi(`AD`) 与 #mi(`BC`) 共面], [若 #mi(`AC`) 与 #mi(`BD`) 是异面直线，则 #mi(`AD`) 与 #mi(`BC`) 是异面直线], [若 #mi(`AB = AC`)，#mi(`DB = DC`) 则 #mi(`AD = BC`)], [若 #mi(`AB = AC`)，#mi(`DB = DC`) 则 #mi(`AD \perp BC`)], cols: 1)
]

#answer([C])

#solution[
若直线 #mi(`AC`) 与 #mi(`BD`) 共面，则四个点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 都在同一平面内，从而直线 #mi(`AD`) 与 #mi(`BC`) 共面. 因此命题 A 正确.

若 #mi(`AD`) 与 #mi(`BC`) 共面，则存在一个平面同时包含直线 #mi(`AD`) 和 #mi(`BC`)，因而四个点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 共面，进而直线 #mi(`AC`) 与 #mi(`BD`) 共面. 所以当 #mi(`AC`) 与 #mi(`BD`) 是异面直线时，#mi(`AD`) 与 #mi(`BC`) 不可能共面，只能是异面直线，命题 B 正确.

若 #mi(`AB=AC`)，则点 #mi(`A`) 在 #mi(`BC`) 的垂直平分面上；若 #mi(`DB=DC`)，则点 #mi(`D`) 也在这个垂直平分面上. 因此直线 #mi(`AD`) 垂直于 #mi(`BC`)，命题 D 正确.

命题 C 不一定成立. 例如取 #mi(`B=(-1,0,0)`)，#mi(`C=(1,0,0)`)，#mi(`A=(0,1,0)`)，#mi(`D=(0,2,0)`)，则 #mi(`AB=AC=\sqrt{2}`)，#mi(`DB=DC=\sqrt{5}`)，但 #mi(`AD=1\ne2=BC`). 所以不正确的是 C.
]

#problem(8)[
如图为某三岔路口交通环岛的简化模型，在某高峰时段，单位时间进出路口 #mi(`A`)，#mi(`B`)，#mi(`C`) 的机动车辆数如图所示. 图中 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`) 分别表示该时段单位时间通过路段 #mi(`\overline{AB}`)，#mi(`\overline{BC}`)，#mi(`\overline{CA}`) 的机动车辆数（假设：单位时间内，在上述路段中，同一路段上驶入与驶出的车辆数相等），则 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`) 的大小关系是（ ）


#align(center)[#image("/papers/2006/img/beijing_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`x_{1}> x_{2}> x_{3}`)], [#mi(`x_{1}> x_{3}> x_{2}`)], [#mi(`x_{2}> x_{3}> x_{1}`)], [#mi(`x_{3}> x_{2}> x_{1}`)], cols: 2)
]

#answer([C])

#solution[
按图中车辆行驶方向，对路口 #mi(`A`) 列车辆守恒方程，得 #mi(`50+x_{3}=55+x_{1}`)，所以 #mi(`x_{3}=x_{1}+5`). 对路口 #mi(`B`) 列方程，得 #mi(`x_{1}+30=20+x_{2}`)，所以 #mi(`x_{2}=x_{1}+10`). 因此 #mi(`x_{2}>x_{3}>x_{1}`)，故选 C.
]

#part-header("填空题")

#problem(9)[
若三点 #mi(`A(2,2)`)，#mi(`B(a,0)`)，#mi(`C(0,4)`) 共线，则 #mi(`a`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
直线 #mi(`AC`) 的斜率为 #mi(`\dfrac{2-4}{2-0}=-1`)，所以其方程为 #mi(`y=4-x`). 点 #mi(`B(a,0)`) 在此直线上，故 #mi(`0=4-a`)，解得 #mi(`a=4`).
]

#problem(10)[
在 #mi(`\left(x - \frac{2}{x}\right)^{7}`) 的展开式中，#mi(`x^{3}`) 的系数是\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([#mi(`84`)])

#solution[
展开式的第 #mi(`k+1`) 项为 #mi(`\mathrm{C}_{7}^{k} x^{7-k}\left(-\dfrac{2}{x}\right)^{k}=\mathrm{C}_{7}^{k}(-2)^{k} x^{7-2k}`). 要得到 #mi(`x^{3}`)，需满足 #mi(`7-2k=3`)，所以 #mi(`k=2`). 因此 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{7}^{2}(-2)^{2}=84`)，故填 #mi(`84`).
]

#problem(11)[
已知函数 #mi(`f(x) = a^{x} - 4a + 3`) 的反函数的图象经过点 #mi(`(-1,2)`)，那么 #mi(`a`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
反函数的图象与原函数图象关于直线 #mi(`y=x`) 对称，所以原函数的图象经过点 #mi(`(2,-1)`). 代入 #mi(`f(x)=a^{x}-4a+3`)，得 #mi(`a^{2}-4a+3=-1`)，即 #mi(`(a-2)^{2}=0`). 又指数函数要求 #mi(`a>0`) 且 #mi(`a\ne1`)，故 #mi(`a=2`).
]

#problem(12)[
已知向量 #mi(`\mathbf{a}= (\cos \alpha, \sin \alpha)`)，#mi(`\mathbf{b}= (\cos \beta, \sin \beta)`)，且 #mi(`\mathbf{a}\neq \pm \mathbf{b}`)，那么 #mi(`\mathbf{a}+ \mathbf{b}`) 与 #mi(`\mathbf{a}- \mathbf{b}`) 的夹角的大小是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{2}`)])

#solution[
由 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的坐标表示，得 #mi(`|\mathbf{a}|=|\mathbf{b}|=1`). 因此 #mi(`(\mathbf{a}+\mathbf{b})\cdot(\mathbf{a}-\mathbf{b})=|\mathbf{a}|^{2}-|\mathbf{b}|^{2}=0`). 题设 #mi(`\mathbf{a}\ne\pm\mathbf{b}`) 保证了 #mi(`\mathbf{a}+\mathbf{b}`) 与 #mi(`\mathbf{a}-\mathbf{b}`) 都是非零向量，所以它们互相垂直，夹角为 #mi(`\dfrac{\pi}{2}`).
]

#problem(13)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 所对的边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`) 若 #mi(`\sin A:\sin B:\sin C = 5:7:8`)，则 #mi(`a:b:c =\underline{\hspace{2.5em}}{}`)，#mi(`\angle B`) 的大小是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5:7:8`)，#mi(`\dfrac{\pi}{3}`)])

#solution[
由正弦定理 #mi(`\dfrac{a}{\sin A}=\dfrac{b}{\sin B}=\dfrac{c}{\sin C}`)，得 #mi(`a:b:c=\sin A:\sin B:\sin C=5:7:8`).

由余弦定理，#mi(`\cos B=\dfrac{a^2+c^2-b^2}{2ac}=\dfrac{5^2+8^2-7^2}{2\cdot5\cdot8}=\dfrac{1}{2}`). 因为 #mi(`B`) 是三角形内角，#mi(`0<B<\pi`)，所以 #mi(`B=\dfrac{\pi}{3}`). 故填 #mi(`5:7:8`)，#mi(`\dfrac{\pi}{3}`).
]

#problem(14)[
已知点 #mi(`P(x,y)`) 的坐标满足条件 #mi(`\begin{cases}x+y \le 4,\\

y \ge x,\\

x \ge 1,\end{cases}`) 点 #mi(`O`) 为坐标原点，那么 #mi(`|PO|`) 的最小值等于\underline{\hspace{2.5em}}，最大值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)，#mi(`\sqrt{10}`)])

#solution[
由 #mi(`x\geqslant1`)、#mi(`y\ge x`) 和 #mi(`x+y\leqslant4`)，可知可行域是以 #mi(`(1,1)`)、#mi(`(1,3)`)、#mi(`(2,2)`) 为顶点的三角形.

令 #mi(`r^{2}=|PO|^{2}=x^{2}+y^{2}`). 在可行域内 #mi(`x\geqslant1`)、#mi(`y\ge x`)，所以 #mi(`r^{2}\geqslant1^{2}+1^{2}=2`)，且点 #mi(`(1,1)`) 可取到，故 #mi(`|PO|_{\min}=\sqrt{2}`). 可行域是闭三角形，#mi(`r^{2}`) 在其上能取得最大值；若最大值在内部取得，则应有 #mi(`2x=0`) 且 #mi(`2y=0`)，这与 #mi(`x\geqslant1`)、#mi(`y\geqslant1`) 矛盾，因此最大值在边界上取得. 再分别考察三条边：在 #mi(`x=1`) 上，#mi(`1\le y\leqslant3`)，有 #mi(`r^{2}=1+y^{2}`)，最大值为 #mi(`1+3^{2}=10`)；在 #mi(`y=x`) 上，#mi(`1\le x\leqslant2`)，有 #mi(`r^{2}=2x^{2}`)，最大值为 #mi(`2\cdot2^{2}=8`)；在 #mi(`x+y=4`) 上，#mi(`1\le x\leqslant2`)，有 #mi(`r^{2}=x^{2}+(4-x)^{2}=2(x-2)^{2}+8`)，最大值为 #mi(`10`). 故可行域内 #mi(`r^{2}`) 的最大值为 #mi(`10`)，从而 #mi(`|PO|_{\max}=\sqrt{10}`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = \frac{1 - \sin 2x}{\cos x}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
已知函数 #mi(`f(x) = ax^{3} + bx^{2} + cx`) 在点 #mi(`x_{0}`) 处取得极大值 #mi(`5`)，其导函数 #mi(`y = f'(x)`) 的图象经过点 #mi(`(1,0)`)，#mi(`(2,0)`). 如图所示，求：


+ (1) 




#align(center)[#image("/papers/2006/img/beijing_liberal/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
如图，#mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 是正四棱柱.


+ (1) 




#align(center)[#image("/papers/2006/img/beijing_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
某公司招聘员工，指定三门考试课程，有两种考试方案. 方案一：考试三门课程，至少有两门及格为考试通过； 方案二：在三门课程中，随机选取两门，这两门都及格为考试通过. 假设某应聘者对三门指定课程考试及格的概率分别是 #mi(`0.5`)，#mi(`0.6`)，#mi(`0.9`)，且三门课程考试是否及格相互之间没有影响.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 在椭圆 #mi(`C`) 上. 且 #mi(`PF_{1} \perp F_{1}F_{2}`)，#mi(`|PF_{1}| = \frac{4}{3}`)，#mi(`|PF_{2}| = \frac{14}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设等差数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}`) 及公差 #mi(`d`) 都为整数. 前 #mi(`n`) 项和为 #mi(`S_{n}`).


+ (1)
]

#solution[
+ (1)
]

