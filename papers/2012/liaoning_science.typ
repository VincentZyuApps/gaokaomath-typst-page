// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年辽宁卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \{0, 1, 2, 3, 4, 5, 6, 7, 8, 9\}`)，集合 #mi(`A = \{0, 1, 3, 5, 8\}`)，集合 #mi(`B = \{2, 4, 5, 6, 8\}`)，则 #mi(`(\complement_{U} A) \cap (\complement_{U} B) =`)（ ）
  #choices([#mi(`\{5,8\}`)], [#mi(`\{7,9\}`)], [#mi(`\{0,1,3\}`)], [#mi(`\{2,4,6\}`)], cols: 2)
]

#answer([B])

#solution[
在全集 #mi(`U`) 中，#mi(`\complement_{U} A`) 是去掉 #mi(`A`) 中元素后剩下的集合，#mi(`\complement_{U} B`) 是去掉 #mi(`B`) 中元素后剩下的集合. 因此交集中的元素既不属于 #mi(`A`)，也不属于 #mi(`B`). 由 #mi(`A\cup B=\{0,1,2,3,4,5,6,8\}`)，全集 #mi(`U`) 中未出现在这个并集里的元素只有 #mi(`7,9`)，故


#align(center)[#mitex(`
(\complement_{U} A)\cap(\complement_{U} B)=\{7,9\}
`)]


故选 B.
]

#problem(2)[
复数 #mi(`\frac{2 - \mathrm{i}}{2 + \mathrm{i}}=`)（ ）
  #choices([#mi(`\frac{3}{5}- \frac{4}{5}\mathrm{i}`)], [#mi(`\frac{3}{5}+ \frac{4}{5}\mathrm{i}`)], [#mi(`1 - \frac{4}{5}\mathrm{i}`)], [#mi(`1 + \frac{3}{5}\mathrm{i}`)], cols: 1)
]

#answer([A])

#solution[
分子、分母同乘分母的共轭复数 #mi(`2-\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{2-\mathrm{i}}{2+\mathrm{i}}=\frac{(2-\mathrm{i})^{2}}{(2+\mathrm{i})(2-\mathrm{i})}=\frac{4-4\mathrm{i}-1}{4+1}=\frac{3}{5}-\frac{4}{5}\mathrm{i}
`)]


故选 A.
]

#problem(3)[
已知两个非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}+ \mathbf{b}| = |\mathbf{a}- \mathbf{b}|`). 则下面结论正确的是（ ）
  #choices([#mi(`\mathbf{a}\parallel \mathbf{b}`)], [#mi(`\mathbf{a}\perp \mathbf{b}`)], [#mi(`|\mathbf{a}| = |\mathbf{b}|`)], [#mi(`\mathbf{a}+ \mathbf{b}= \mathbf{a}- \mathbf{b}`)], cols: 1)
]

#answer([B])

#solution[
两边平方并利用向量数量积，得


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+2\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}
`)]



#align(center)[#mitex(`
|\mathbf{a}-\mathbf{b}|^{2}=|\mathbf{a}|^{2}-2\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}
`)]


由两式相等可得 #mi(`4\mathbf{a}\cdot\mathbf{b}=0`)，所以 #mi(`\mathbf{a}\cdot\mathbf{b}=0`). 由于两个向量均非零，这等价于 #mi(`\mathbf{a}\perp\mathbf{b}`). 故选 B.
]

#problem(4)[
已知命题 #mi(`p: \forall x_{1}`)，#mi(`x_{2} \in \mathbb{R}`)，#mi(`(f(x_{2}) - f(x_{1}))(x_{2} - x_{1}) \ge 0`)，则 #mi(`\neg p`) 是（ ）
  #choices([#mi(`\exists x_{1}, x_{2}\in \mathbb{R}, (f(x_{2}) - f(x_{1}))(x_{2}- x_{1}) \le 0`)], [#mi(`\forall x_{1}`)，#mi(`x_{2}\in \mathbb{R}`)，#mi(`\ (f(x_{2}) - f(x_{1}))(x_{2}- x_{1}) \le 0`)], [#mi(`\exists x_{1}`)，#mi(`x_{2}\in \mathbb{R}`)，#mi(`\ (f(x_{2}) - f(x_{1}))(x_{2}- x_{1}) < 0`)], [#mi(`\forall x_{1}`)，#mi(`x_{2}\in \mathbb{R}`)，#mi(`\ (f(x_{2}) - f(x_{1}))(x_{2}- x_{1}) < 0`)], cols: 1)
]

#answer([C])

#solution[
全称命题的否定要把“对任意”改为“存在”，并把不等式 #mi(`\ge 0`) 否定为 #mi(`<0`). 因此

#mi(`\neg p:\ \exists x_{1}`)，#mi(`x_{2}\in\mathbb{R}`)，#mi(`(f(x_{2})-f(x_{1}))(x_{2}-x_{1})<0`).

故选 C.
]

#problem(5)[
一排#mi(`9`) 个座位坐了#mi(`3`) 个三口之家，若每家人坐在一起，则不同的坐法种数（ ）
  #choices([#mi(`3 \times 3!`)], [#mi(`3 \times (3!)^{3}`)], [#mi(`(3!)^{4}`)], [#mi(`9!`)], cols: 2)
]

#answer([C])

#solution[
把每个家庭的三个人看成一个整体，三个家庭整体在一排座位上的排列数为 #mi(`3!`). 每个家庭内部的三个人还可以各自排列 #mi(`3!`) 种，三个家庭内部共有 #mi(`(3!)^{3}`) 种排法. 因此总数为


#align(center)[#mitex(`
3!\cdot(3!)^{3}=(3!)^{4}
`)]


故选 C.
]

#problem(6)[
在等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{4}+ a_{8}= 16`)，则该数列前 #mi(`11`) 项和 #mi(`S_{11}=`)（ ）
  #choices([58], [88], [143], [176], cols: 4)
]

#answer([B])

#solution[
等差数列中，等距两项之和等于中间项的两倍，所以


#align(center)[#mitex(`
a_{4}+a_{8}=2a_{6}=16
`)]


从而 #mi(`a_{6}=8`). 前 #mi(`11`) 项关于第 #mi(`6`) 项对称，故


#align(center)[#mitex(`
S_{11}=11a_{6}=11\times8=88
`)]


故选 B.
]

#problem(7)[
已知 #mi(`\sin \alpha - \cos \alpha = \sqrt{2}`)，#mi(`\alpha \in (0, \pi)`)，则 #mi(`\tan \alpha =`)（ ）
  #choices([#mi(`-1`)], [#mi(`-\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [1], cols: 2)
]

#answer([A])

#solution[
将已知等式平方，得


#align(center)[#mitex(`
\sin^{2}\alpha+\cos^{2}\alpha-2\sin\alpha\cos\alpha=2
`)]


所以 #mi(`\sin\alpha\cos\alpha=-\dfrac{1}{2}`)，即 #mi(`\sin 2\alpha=-1`). 由于 #mi(`\alpha\in(0,\pi)`)，故 #mi(`2\alpha\in(0,2\pi)`)，从而 #mi(`2\alpha=\dfrac{3\pi}{2}`)，即 #mi(`\alpha=\dfrac{3\pi}{4}`). 因此


#align(center)[#mitex(`
\tan\alpha=-1
`)]


故选 A.
]

#problem(8)[
设变量 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x - y \le 10,\\  0 \le x + y \le 20,\\  0 \le y \le 15,\end{cases}`) 则 #mi(`2x + 3y`) 的最大值为（ ）
  #choices([20], [35], [45], [55], cols: 4)
]

#answer([D])

#solution[
令 #mi(`u=x+y`)，则目标式为


#align(center)[#mitex(`
2x+3y=2(x+y)+y=2u+y
`)]


由约束条件 #mi(`u\leqslant20`)，#mi(`y\leqslant15`)，有


#align(center)[#mitex(`
2x+3y=2u+y\leqslant2\times20+15=55
`)]


取 #mi(`u=20`)，#mi(`y=15`)，即 #mi(`x=5`) 时，#mi(`x-y=-10\leqslant10`)，其余约束也满足，且目标值为 #mi(`55`). 故最大值为 #mi(`55`)，选 D.
]

#problem(9)[
执行如图所示的程序框图，则输出的 #mi(`S`) 值是（ ）


#align(center)[#image("/papers/2012/img/liaoning_science/q9_fig1.png", width: 28%)]

  #choices([#mi(`-1`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{2}{3}`)], [4], cols: 2)
]

#answer([D])

#solution[
初始时 #mi(`S=4`)，#mi(`i=1`). 循环中只要 #mi(`i<9`) 就执行

#mi(`S\leftarrow\frac{2}{2-S}`)，#mi(`i\leftarrow i+1`).

连续计算得到


#align(center)[#mitex(`
4\longmapsto-1\longmapsto\frac{2}{3}\longmapsto\frac{3}{2}\longmapsto4
`)]


这四步构成一个循环. 由于从 #mi(`i=1`) 到 #mi(`i=8`) 共执行 #mi(`8`) 次，恰好完成两个循环，随后 #mi(`i=9`) 不满足 #mi(`i<9`)，输出 #mi(`S=4`). 故选 D.
]

#problem(10)[
在长为 #mi(`12 \mathrm{~cm}`) 的线段 #mi(`AB`) 上任取一点 #mi(`C`). 现作一矩形，邻边长分别等于线段 #mi(`AC`)，#mi(`CB`) 的长，则该矩形面积小于 #mi(`32 \mathrm{~cm}^{2}`) 的概率为（ ）
  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`AC=x`)，则 #mi(`CB=12-x`)，且 #mi(`0\le x\leqslant12`). 矩形面积为


#align(center)[#mitex(`
S=x(12-x)
`)]


条件 #mi(`S<32`) 等价于


#align(center)[#mitex(`
x(12-x)<32\iff x^{2}-12x+32>0\iff (x-4)(x-8)>0
`)]


所以 #mi(`x\in[0,4)\cup(8,12]`)，其长度为 #mi(`8`). 由于点在线段上均匀选取，所求概率为


#align(center)[#mitex(`
\frac{8}{12}=\frac{2}{3}
`)]


故选 C.
]

#problem(11)[
设函数 #mi(`f(x)`)（#mi(`x \in \mathbb{R}`)）满足 #mi(`f(-x) = f(x)`)，#mi(`f(x) = f(2 - x)`)，且当 #mi(`x \in [0,1]`) 时，#mi(`f(x) = x^{3}`). 又函数 #mi(`g(x) = |x\cos(\pi x)|`)，则函数 #mi(`h(x) = g(x) - f(x)`) 在 #mi(`\left[-\frac{1}{2}, \frac{3}{2}\right]`) 上的零点个数为（ ）
  #choices([5], [6], [7], [8], cols: 4)
]

#answer([B])

#solution[
由 #mi(`f(-x)=f(x)`) 可知 #mi(`f`) 为偶函数. 把 #mi(`f(x)=f(2-x)`) 中的 #mi(`x`) 换成 #mi(`-x`)，得 #mi(`f(2+x)=f(-x)=f(x)`)，所以 #mi(`f`) 以 #mi(`2`) 为周期. 于是


#align(center)[#mitex(`
f(x)=  \begin{cases}(-x)^{3},&-\dfrac{1}{2}\le x\leqslant0,\\  x^{3},&0\le x\leqslant1,\\  (2-x)^{3},&1\le x\le\dfrac{3}{2}.\end{cases}
`)]


在 #mi(`\left[-\dfrac{1}{2},0\right)`) 上令 #mi(`t=-x`)，则方程 #mi(`g(x)=f(x)`) 化为 #mi(`\cos(\pi t)=t^{2}`). 左边严格递减，右边严格递增，且两端符号相反，故有且只有一个根；端点 #mi(`x=0`) 也是一个根.

在 #mi(`[0,\frac{1}{2}]`) 上，除 #mi(`x=0`) 外方程为 #mi(`\cos(\pi x)=x^{2}`). 当 #mi(`x`) 从 #mi(`0`) 增至 #mi(`\frac{1}{2}`) 时，左边严格递减且从 #mi(`1`) 变为 #mi(`0`)，右边严格递增且从 #mi(`0`) 变为 #mi(`\frac{1}{4}`)，所以该区间内除 #mi(`x=0`) 外恰有一个根. 在 #mi(`[\frac{1}{2},1]`) 上，方程为 #mi(`-\cos(\pi x)=x^{2}`). 令 #mi(`F(x)=-\cos(\pi x)-x^{2}`)，则 #mi(`F(\frac{1}{2})<0`)，#mi(`F(\frac{3}{4})=\frac{\sqrt{2}}{2}-\frac{9}{16}>0`)，#mi(`F(1)=0`)，且 #mi(`F''(x)=\pi^{2}\cos(\pi x)-2<0`). 因此 #mi(`F`) 严格凹，在该区间至多有两个零点；结合介值定理，恰有一个内部零点和端点零点 #mi(`x=1`).

在 #mi(`[1,\frac{3}{2}]`) 上，方程为 #mi(`-x\cos(\pi x)=(2-x)^{3}`). 令 #mi(`G(x)=-x\cos(\pi x)-(2-x)^{3}`)，则 #mi(`G(1)=0`)，#mi(`G(\frac{5}{4})=\frac{5\sqrt{2}}{8}-\frac{27}{64}>0`)，#mi(`G(\frac{3}{2})<0`)，并且 #mi(`G''(x)=2\pi\sin(\pi x)+\pi^{2}x\cos(\pi x)-6(2-x)<0`). 因此严格凹函数 #mi(`G`) 在 #mi(`(1,\frac{3}{2})`) 内恰有一个零点，另有端点零点 #mi(`x=1`). 合并各段并去掉重复计数的端点 #mi(`0,1`)，零点总数为 #mi(`6`). 故选 B.
]

#problem(12)[
若 #mi(`x \in [0, +\infty)`)，则下列不等式恒成立的是（ ）
  #choices([#mi(`\mathrm{e}^{x}\leqslant1+x+x^{2}`)], [#mi(`\frac{1}{\sqrt{1 + x}}\le 1 - \frac{1}{2}x + \frac{1}{4}x^{2}`)], [#mi(`\cos x \ge 1 - \frac{1}{2}x^{2}`)], [#mi(`\ln (1 + x) \ge x - \frac{1}{8}x^{2}`)], cols: 1)
]

#answer([C])

#solution[
令 #mi(`\phi(x)=\cos x-1+\dfrac{x^2}{2}`). 因为 #mi(`\phi'(x)=x-\sin x`)，而 #mi(`x-\sin x`) 的导数为 #mi(`1-\cos x\geqslant0`)，且 #mi(`x-\sin x=0`)（当 #mi(`x=0`) 时），所以 #mi(`x-\sin x\geqslant0`). 于是 #mi(`\phi'(x)\geqslant0`)，再由 #mi(`\phi(0)=0`)，得 #mi(`\phi(x)\geqslant0`)，即 #mi(`\cos x\geqslant1-\dfrac{x^2}{2}`) 对所有 #mi(`x\geqslant0`) 恒成立.

其余选项均可由反例排除. 取 #mi(`x=2`)，由指数函数的级数展开，#mi(`\mathrm{e}^{2}>1+2+2+\dfrac{4}{3}+\dfrac{2}{3}=7`)，故 A 不恒成立. 取 #mi(`x=\dfrac{1}{4}`)，则 #mi(`\dfrac1{\sqrt{1+x}}=\dfrac2{\sqrt{5}}`)，而


#align(center)[#mitex(`
\left(\frac{2}{\sqrt{5}}\right)^{2}=\frac{4}{5}>\frac{3249}{4096}=\left(\frac{57}{64}\right)^{2}
`)]


所以 #mi(`\dfrac2{\sqrt{5}}>\dfrac{57}{64}=1-\dfrac{1}{8}+\dfrac1{64}`)，故 B 不恒成立. 取 #mi(`x=1`)，由


#align(center)[#mitex(`
\mathrm{e}^{\frac{3}{4}}>1+\frac{3}{4}+\frac{(\frac{3}{4})^{2}}{2}+\frac{(\frac{3}{4})^{3}}{6}>2
`)]


得 #mi(`\ln2<\dfrac{3}{4}<\dfrac{7}{8}`)，故 D 不恒成立. 因此选 C.
]

#part-header("填空题")

#problem(13)[
一个几何体的三视图如图所示，则该几何体的表面积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/liaoning_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`38`)])

#solution[
由三视图可知，该几何体是在长为 #mi(`4`)、宽为 #mi(`3`)、高为 #mi(`1`) 的长方体中沿高方向挖去一个半径为 #mi(`1`) 的圆柱. 长方体表面积为


#align(center)[#mitex(`
2(4\times3+4\times1+3\times1)=38
`)]


挖去圆柱后，长方体内原有的两个圆形截面被去掉，面积减少 #mi(`2\pi`)；同时增加圆柱内壁面积 #mi(`2\pi\times1\times1=2\pi`)，两者抵消. 因此几何体表面积仍为 #mi(`38`).
]

#problem(14)[
已知等比数列 #mi(`\{a_{n}\}`) 为递增数列，且 #mi(`a_{5}^{2}=a_{10}`)，#mi(`2(a_{n}+a_{n+2})=5a_{n+1}`)，则数列 #mi(`\{a_{n}\}`) 的通项公式 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`a_{n}=2^{n}`)])

#solution[
设等比数列的公比为 #mi(`q`). 由题设


#align(center)[#mitex(`
2(a_{n}+a_{n+2})=5a_{n+1}
`)]


得 #mi(`2q^{2}-5q+2=0`)，所以 #mi(`q=2`) 或 #mi(`q=\dfrac{1}{2}`).

由 #mi(`a_{5}^{2}=a_{10}=a_{5}q^{5}`) 可知 #mi(`a_{5}\neq0`)，从而 #mi(`a_{5}=q^{5}>0`). 若 #mi(`q=\dfrac{1}{2}`)，则 #mi(`a_{6}=a_{5}q<a_{5}`)，与数列递增矛盾，故 #mi(`q=2`). 于是


#align(center)[#mitex(`
a_{5}=q^{5}=32=2^{5}
`)]


因此


#align(center)[#mitex(`
a_{n}=a_{5}q^{n-5}=2^{5}\cdot2^{n-5}=2^{n}
`)]
]

#problem(15)[
已知 #mi(`P`)，#mi(`Q`) 为抛物线 #mi(`x^{2}= 2y`) 上两点，点 #mi(`P`)，#mi(`Q`) 的横坐标分别为 4，#mi(`-2`)，过 #mi(`P`)，#mi(`Q`) 分别作抛物线的切线. 两切线交于 #mi(`A`)，则点 #mi(`A`) 的纵坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-4`)])

#solution[
抛物线方程为 #mi(`y=\dfrac{x^2}{2}`). 在横坐标为 #mi(`u`) 的点处，切线斜率为 #mi(`u`)，切线方程为 #mi(`y=ux-\dfrac{u^2}{2}`). 因此过 #mi(`P`) 的切线为 #mi(`y=4x-8`)，过 #mi(`Q`) 的切线为 #mi(`y=-2x-2`). 联立得 #mi(`x=1`)，代回得 #mi(`y=-4`). 所以点 #mi(`A`) 的纵坐标为 #mi(`-4`).
]

#problem(16)[
已知正三棱锥 #mi(`P - ABC`)，点 #mi(`P`)，#mi(`A`)，#mi(`B`)，#mi(`C`) 都在半径为 #mi(`\sqrt{3}`) 的球面上. 若 #mi(`PA`)，#mi(`PB`)，#mi(`PC`) 两两互相垂直，则球心到截面 #mi(`ABC`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{3}}{3}`)])

#solution[
设 #mi(`PA=PB=PC=l`). 以 #mi(`P`) 为原点，分别以 #mi(`PA`)，#mi(`PB`)，#mi(`PC`) 所在直线为三个坐标轴，则可取

#mi(`P=(0,0,0)`)，#mi(`A=(l,0,0)`)，#mi(`B=(0,l,0)`)，#mi(`C=(0,0,l)`).

球心到四个顶点的距离相等，故球心为 #mi(`O=(\frac{l}{2},\frac{l}{2},\frac{l}{2})`). 由球半径为 #mi(`\sqrt{3}`)，得 #mi(`\frac{\sqrt{3}}{2}l=\sqrt{3}`)，所以 #mi(`l=2`). 平面 #mi(`ABC`) 的方程为 #mi(`x+y+z=2`)，于是


#align(center)[#mitex(`
d(O,ABC)=\frac{|1+1+1-2|}{\sqrt{3}}=\frac{\sqrt{3}}{3}
`)]
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 角 #mi(`A`)，#mi(`B`)，#mi(`C`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，直三棱柱 #mi(`ABC - A'B'C'`)，#mi(`\angle BAC = 90^{\circ}`)，#mi(`AB = AC = \lambda AA'`)，点 #mi(`M`)，#mi(`N`) 分别为 #mi(`A'B`) 和 #mi(`B'C'`) 的中点.


+ (1) 




#align(center)[#image("/papers/2012/img/liaoning_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
电视传媒公司为了解某地区电视观众对某类体育节目的收视情况，随机抽取了 #mi(`100`) 名观众进行调查. 下面是根据调查结果绘制的观众日均收看该体育节目时间的频率分布直方图：

将日均收看该体育节目时间不低于 #mi(`40`) 分钟的观众称为“体育迷”.


+ (1) 



附：#mi(`\chi^{2} = \dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`)，#mi(`P(\chi^{2} \ge k)`) 与 #mi(`k`) 的对应关系为：#mi(`0.05 \leftrightarrow 3.841`)，#mi(`0.01 \leftrightarrow 6.635`).


#align(center)[#image("/papers/2012/img/liaoning_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
如图，椭圆 #mi(`C_{0}:\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)，#mi(`\ a`)，#mi(`b`) 为常数），动圆 #mi(`C_{1}: x^{2} + y^{2} = t_{1}^{2}`)（#mi(`b < t_{1} < a`)）. 点 #mi(`A_{1}`)，#mi(`A_{2}`) 分别为 #mi(`C_{0}`) 的左，右顶点，#mi(`C_{1}`) 与 #mi(`C_{0}`) 相交于 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点.


+ (1) 




#align(center)[#image("/papers/2012/img/liaoning_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`f(x) = \ln (x + 1) + \sqrt{x + 1}+ ax + b`)（#mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`a`)，#mi(`b`) 为常数），曲线 #mi(`y = f(x)`) 与直线 #mi(`y = \frac{3}{2}x`) 在 #mi(`(0,0)`) 点相切.


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`\odot O`) 和 #mi(`\odot O'`) 相交于 #mi(`A`)，#mi(`B`) 两点，过 #mi(`A`) 作两圆的切线分别交两圆于 #mi(`C`)，#mi(`D`) 两点，连接 #mi(`DB`) 并延长交 #mi(`\odot O`) 于点 #mi(`E`). 证明：


+ (1) 




#align(center)[#image("/papers/2012/img/liaoning_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，圆 #mi(`C_{1}: x^{2} + y^{2} = 4`)，圆 #mi(`C_{2}: (x - 2)^{2} + y^{2} = 4`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知 #mi(`f(x) = |ax + 1|`)（#mi(`a \in \mathbb{R}`)），不等式 #mi(`f(x) \le 3`) 的解集为 #mi(`\{x \mid -2 \le x \le 1\}`).


+ (1)
]

#solution[
+ (1)
]

