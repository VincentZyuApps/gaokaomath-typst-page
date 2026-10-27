// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid -1 \le x \le 2\}`)，#mi(`B = \{x \mid 0 \le x \le 4\}`)，则 #mi(`A \cap B =`)（ ）

A

由交集的定义，#mi(`x\in A\cap B`) 当且仅当 #mi(`x`) 同时满足 #mi(`-1\le x\leqslant2`) 和 #mi(`0\le x\leqslant4`). 合并两个不等式组可得 #mi(`0\le x\leqslant2`)，所以 #mi(`A\cap B=[0,2]`)，对应选项 A.
  #choices([#mi(`[0,2]`)], [#mi(`[1,2]`)], [#mi(`[0,4]`)], [#mi(`[1,4]`)], cols: 4)
]

#problem(2)[
已知 #mi(`\frac{m}{1 + \mathrm{i}}= 1 - n\mathrm{i}`)，其中 #mi(`m`)，#mi(`n`) 是实数，#mi(`\mathrm{i}`) 是虚数单位，则 #mi(`m + n\mathrm{i}=`)（ ）

C

将等式两边同乘 #mi(`1+\mathrm{i}`)，得


#align(center)[#mitex(`
m=(1-n\mathrm{i})(1+\mathrm{i})=1+n+(1-n)\mathrm{i}
`)]


由于 #mi(`m`) 为实数，虚部必须为零，所以 #mi(`1-n=0`)，从而 #mi(`n=1`)，#mi(`m=2`). 因此 #mi(`m+n\mathrm{i}=2+\mathrm{i}`)，选 C.
  #choices([#mi(`1 + 2\mathrm{i}`)], [#mi(`1 - 2\mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], cols: 2)
]

#problem(3)[
已知 #mi(`0 < a < 1`)，#mi(`\log_{a} m < \log_{a} n < 0`)，则（ ）

A

因为 #mi(`0<a<1`)，所以函数 #mi(`y=\log_{a} x`) 在 #mi(`(0,+\infty)`) 上单调递减. 由 #mi(`\log_{a} m<\log_{a} n`) 得 #mi(`m>n`). 又因为 #mi(`\log_{a} n<0=\log_{a}1`)，由单调递减性得 #mi(`n>1`). 所以 #mi(`1<n<m`)，选 A.
  #choices([#mi(`1 < n < m`)], [#mi(`1 < m < n`)], [#mi(`m < n < 1`)], [#mi(`n < m < 1`)], cols: 2)
]

#problem(4)[
在平面直角坐标系中，不等式组 #mi(`\begin{cases}x+y-2\geqslant0,\\

x-y+2\geqslant0,\\

x\leqslant2\end{cases}`) 表示的平面区域的面积是（ ）

B

不等式组等价于 #mi(`y\geqslant2-x`)、#mi(`y\le x+2`) 和 #mi(`x\leqslant2`).

两条斜边界线的交点为 #mi(`(0,2)`)，直线 #mi(`x=2`) 与它们的交点分别为 #mi(`(2,0)`) 和 #mi(`(2,4)`). 因而所表示的区域是以这三个点为顶点的三角形，其底边长为 #mi(`4`)，高为 #mi(`2`)，面积为 #mi(`\frac{1}{2}\times4\times2=4`). 因此选 B.
  #choices([#mi(`4\sqrt{2}`)], [#mi(`4`)], [#mi(`2\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#problem(5)[
若双曲线 #mi(`\frac{x^{2}}{m}- y^{2} = 1`) 上的点到左准线的距离是到左焦点距离的 #mi(`\frac{1}{3}`)，则 #mi(`m =`)（ ）

C

双曲线可写为 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)，其中 #mi(`a^{2}=m`)，#mi(`b^{2}=1`). 于是焦半距满足 #mi(`c^{2}=a^{2}+b^{2}=m+1`)，离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{\frac{m+1}{m}}
`)]


对于左支，点到左焦点的距离与到左准线的距离之比为离心率. 题设给出到左准线的距离是到左焦点距离的 #mi(`\frac{1}{3}`)，故 #mi(`e=3`). 因此


#align(center)[#mitex(`
\frac{m+1}{m}=9
`)]


解得 #mi(`m=\frac{1}{8}`). 因此选 C.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{1}{8}`)], [#mi(`\frac{9}{8}`)], cols: 2)
]

#problem(6)[
函数 #mi(`y = \frac{1}{2}\sin 2x + \sin^{2} x`)，#mi(`x \in \mathbb{R}`) 的值域是（ ）

C

利用 #mi(`\sin^{2}x=\dfrac{1-\cos2x}{2}`)，有


#align(center)[#mitex(`
y=\frac{1}{2}\sin2x+\frac{1-\cos2x}{2}=\frac{1}{2}+\frac{1}{2}(\sin2x-\cos2x)=\frac{1}{2}+\frac{\sqrt{2}}{2}\sin\left(2x-\frac{\pi}{4}\right)
`)]


因为正弦函数的值域为 #mi(`[-1,1]`)，所以


#align(center)[#mitex(`
y\in\left[\frac{1}{2}-\frac{\sqrt{2}}{2},\frac{1}{2}+\frac{\sqrt{2}}{2}\right]
`)]


因此选 C.
  #choices([#mi(`\left[-\frac{1}{2}, \frac{3}{2}\right]`)], [#mi(`\left[-\frac{3}{2}, \frac{1}{2}\right]`)], [#mi(`\left[-\frac{\sqrt{2}}{2}+ \frac{1}{2}, \frac{\sqrt{2}}{2}+ \frac{1}{2}\right]`)], [#mi(`\left[-\frac{\sqrt{2}}{2}- \frac{1}{2}, \frac{\sqrt{2}}{2}- \frac{1}{2}\right]`)], cols: 1)
]

#problem(7)[
“#mi(`a > b > 0`)”是“#mi(`ab < \frac{a^{2}+ b^{2}}{2}`)”的（ ）

A

由 #mi(`a>b>0`) 得 #mi(`(a-b)^{2}>0`)，即 #mi(`a^{2}+b^{2}>2ab`)，从而


#align(center)[#mitex(`
ab<\frac{a^{2}+b^{2}}{2}
`)]


所以该条件是充分条件. 但它不是必要条件，例如取 #mi(`a=1`)，#mi(`b=2`)，则 #mi(`ab=2<\frac{1+4}{2}`)，而 #mi(`a>b>0`) 不成立. 因此选 A.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(8)[
若多项式 #mi(`x^{2}+ x^{10}= a_{0}+ a_{1}(x + 1) + \dots + a_{9}(x + 1)^{9}+ a_{10}(x + 1)^{10}`)，则 #mi(`a_{9} =`)（ ）

D

令 #mi(`t=x+1`)，则 #mi(`x=t-1`). 展开式中 #mi(`a_{9}`) 是 #mi(`t^{9}`) 的系数. 其中 #mi(`(t-1)^{2}`) 不含 #mi(`t^{9}`)，而

二项式 #mi(`(t-1)^{10}`) 中 #mi(`t^{9}`) 项的系数为 #mi(`\mathrm{C}_{10}^{9}(-1)^{10-9}=-\mathrm{C}_{10}^{9}=-10`). 因此 #mi(`a_{9}=-10`)，选 D.
  #choices([#mi(`9`)], [#mi(`10`)], [#mi(`-9`)], [#mi(`-10`)], cols: 4)
]

#problem(9)[
如图，#mi(`O`) 是半径为 #mi(`1`) 的球心，点 #mi(`A`)，#mi(`B`)，#mi(`C`) 在球面上，#mi(`OA`)，#mi(`OB`)，#mi(`OC`) 两两垂直，#mi(`E`)，#mi(`F`) 分别是大圆弧 #mi(`\widehat{AB}`) 与 #mi(`\widehat{AC}`) 的中点，则点 #mi(`E`)，#mi(`F`) 在该球面上的球面距离是（ ）


#align(center)[#image("/papers/2006/img/zhejiang_science/q9_fig1.png", width: 28%)]


B

取单位向量 #mi(`\mathbf{e}_{A}`)，#mi(`\mathbf{e}_{B}`)，#mi(`\mathbf{e}_{C}`) 分别沿 #mi(`OA`)，#mi(`OB`)，#mi(`OC`) 方向，则它们两两垂直. 大圆弧 #mi(`AB`) 的中点对应的单位向量为


#align(center)[#mitex(`
\mathbf{e}_{E}=\frac{\mathbf{e}_{A}+\mathbf{e}_{B}}{\sqrt{2}}
`)]


因为 #mi(`OA\perp OC`)，大圆弧 #mi(`AC`) 的中点到 #mi(`A`)，#mi(`C`) 等距，故其单位向量为


#align(center)[#mitex(`
\mathbf{e}_{F}=\frac{\mathbf{e}_{A}+\mathbf{e}_{C}}{\sqrt{2}}
`)]


因而


#align(center)[#mitex(`
\mathbf{e}_{E}\cdot\mathbf{e}_{F}=\frac{1}{2}
`)]


球面半径为 #mi(`1`)，所以球面距离等于对应圆心角，设其为 #mi(`\theta`)，则 #mi(`\cos\theta=\frac{1}{2}`)，从而 #mi(`\theta=\frac{\pi}{3}`). 因此选 B.
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{\sqrt{2}\pi}{4}`)], cols: 2)
]

#problem(10)[
函数 #mi(`f: \{1, 2, 3\} \to \{1, 2, 3\}`) 满足 #mi(`f(f(x)) = f(x)`)，则这样的函数个数共有（ ）

D

设值域中的元素集合为 #mi(`S=f(\{1,2,3\})`). 对任意 #mi(`y\in S`)，存在 #mi(`x`) 使 #mi(`y=f(x)`)，于是由题设 #mi(`f(y)=f(f(x))=f(x)=y`)，所以 #mi(`S`) 中每个元素都是不动点. 反过来，只要规定 #mi(`S`) 中元素各自映射到自身，并把其余元素任意映射到 #mi(`S`)，就一定满足 #mi(`f(f(x))=f(x)`). 因而 #mi(`S`) 非空.

若 #mi(`|S|=k`)，先从 3 个元素中选出 #mi(`S`)，有 #mi(`\mathrm{C}_{3}^{k}`) 种；对剩余的 #mi(`3-k`) 个元素，每个都有 #mi(`k`) 种像，故有 #mi(`k^{3-k}`) 种. 所以函数总数为


#align(center)[#mitex(`
\sum_{k=1}^{3}\mathrm{C}_{3}^{k} k^{3-k}=\mathrm{C}_{3}^{1}\cdot1^{2}+\mathrm{C}_{3}^{2}\cdot2+\mathrm{C}_{3}^{3}\cdot1=3+6+1=10
`)]


因此选 D.
  #choices([#mi(`1`) 个], [#mi(`4`) 个], [#mi(`8`) 个], [#mi(`10`) 个], cols: 4)
]

#part-header("填空题")

#problem(11)[
设 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`S_{5}= 10`)，#mi(`S_{10}= -5`)，则公差为\underline{\hspace{2.5em}}（用数字作答）.

#mi(`-1`)

设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由前 #mi(`n`) 项和公式，得 #mi(`S_{5}=5a_{1}+10d=10`)，#mi(`S_{10}=10a_{1}+45d=-5`).

将第一式乘以 #mi(`2`)，得 #mi(`10a_{1}+20d=20`). 与第二式相减，得到 #mi(`25d=-25`)，所以 #mi(`d=-1`).
]

#problem(12)[
对 #mi(`a`)，#mi(`b \in \mathbb{R}`)，记 #mi(`\max \{a, b\} = \begin{cases}a, & a \ge b,\\

b, & a < b,\end{cases}`) 函数 #mi(`f(x) = \max \{|x + 1|, |x - 2|\}`) （#mi(`x \in \mathbb{R}`)）的最小值是\underline{\hspace{2.5em}}.

#mi(`\frac{3}{2}`)

对任意 #mi(`x`)，三角不等式给出


#align(center)[#mitex(`
|x+1|+|x-2|\ge |(x+1)-(x-2)|=3
`)]


又对任意非负数 #mi(`u`)，#mi(`v`)，都有 #mi(`\max\{u,v\}\ge\frac{u+v}{2}`). 取 #mi(`u=|x+1|`)，#mi(`v=|x-2|`)，便有 #mi(`f(x)\ge\frac{|x+1|+|x-2|}{2}\ge\frac{3}{2}`). 当 #mi(`x=\frac{1}{2}`) 时，#mi(`|x+1|=|x-2|=\frac{3}{2}`)，上述两个不等式同时取等号. 所以函数的最小值为 #mi(`\frac{3}{2}`).
]

#problem(13)[
设向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，满足 #mi(`\mathbf{a}+ \mathbf{b}+ \mathbf{c}= 0`)，#mi(`(\mathbf{a}- \mathbf{b}) \perp \mathbf{c}`)，#mi(`\mathbf{a}\perp \mathbf{b}`)，若 #mi(`|\mathbf{a}| = 1`)，则 #mi(`|\mathbf{a}|^{2} + |\mathbf{b}|^{2} + |\mathbf{c}|^{2}`) 的值是\underline{\hspace{2.5em}}.

#mi(`4`)

由 #mi(`\mathbf{a}+\mathbf{b}+\mathbf{c}=0`)，得 #mi(`\mathbf{c}=-(\mathbf{a}+\mathbf{b})`). 由 #mi(`(\mathbf{a}-\mathbf{b})\perp\mathbf{c}`)，有


#align(center)[#mitex(`
0=(\mathbf{a}-\mathbf{b})\cdot\mathbf{c}=-(\mathbf{a}-\mathbf{b})\cdot(\mathbf{a}+\mathbf{b})=-|\mathbf{a}|^{2}+|\mathbf{b}|^{2}
`)]


所以 #mi(`|\mathbf{b}|=|\mathbf{a}|=1`). 又因为 #mi(`\mathbf{a}\perp\mathbf{b}`)，


#align(center)[#mitex(`
|\mathbf{c}|^{2}=|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}=2
`)]


故 #mi(`|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+|\mathbf{c}|^{2}=1+1+2=4`).
]

#problem(14)[
正四面体 #mi(`ABCD`) 的棱长为 #mi(`1`)，棱 #mi(`AB \parallel`) 平面 #mi(`\alpha`)，则正四面体上的所有点在平面 #mi(`\alpha`) 内的射影构成的图形面积的取值范围是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2006/img/zhejiang_science/q14_fig1.png", width: 28%)]


#mi(`\left[\frac{\sqrt{2}}{4}, \frac{1}{2}\right]`)

建立直角坐标系，令 #mi(`A=(0,0,0)`)、#mi(`B=(1,0,0)`)、#mi(`C=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)、#mi(`D=\left(\frac{1}{2},\frac{\sqrt{3}}{6},\sqrt{\frac{2}{3}}\right)`). 由于 #mi(`AB\parallel\alpha`)，取平面 #mi(`\alpha`) 内与 #mi(`AB`) 同向的单位向量，并取其垂直方向为 #mi(`\left(0,\cos\theta,\sin\theta\right)`). 反向选择第二个方向不改变投影面积，故可设 #mi(`-\frac{\pi}{2}\le\theta\le\frac{\pi}{2}`).

以 #mi(`AB`) 和上述第二个方向为投影平面内的坐标轴，四个顶点的正投影可记为 #mi(`A'=(0,0)`)、#mi(`B'=(1,0)`)、#mi(`C'=\left(\frac{1}{2},u\right)`)、#mi(`D'=\left(\frac{1}{2},v\right)`)，其中 #mi(`u=\frac{\sqrt{3}}{2}\cos\theta`)，#mi(`v=\frac{\sqrt{3}}{6}\cos\theta+\sqrt{\frac{2}{3}}\sin\theta`). 正四面体是四个顶点的凸包，所以所求图形是上述四个投影点的凸包. 因为 #mi(`u\geqslant0`)，当 #mi(`v\geqslant0`) 时面积为 #mi(`\frac{1}{2}\max\{u,v\}`)，当 #mi(`v<0`) 时面积为 #mi(`\frac{1}{2}(u-v)`).

设 #mi(`\theta_{0}=\arctan\frac{1}{\sqrt{2}}`)，#mi(`\theta_{1}=-\arctan\frac{1}{2\sqrt{2}}`). 当 #mi(`v\geqslant0`) 时，必有 #mi(`\theta\in[\theta_{1},\frac{\pi}{2}]`). 若 #mi(`\theta\in[\theta_{1},\theta_{0}]`)，则 #mi(`u\ge u(\theta_{0})=\frac{\sqrt{2}}{2}`). 若 #mi(`\theta\in[\theta_{0},\frac{\pi}{2}]`)，由于 #mi(`v>0`) 且 #mi(`v''(\theta)=-v(\theta)<0`)，函数 #mi(`v`) 在该区间上为凹函数，故其最小值出现在端点，而

#mi(`v(\theta_{0})=\frac{\sqrt{2}}{2}`)，#mi(`v\left(\frac{\pi}{2}\right)=\sqrt{\frac{2}{3}}>\frac{\sqrt{2}}{2}`).

所以此时 #mi(`\max\{u,v\}\ge\frac{\sqrt{2}}{2}`). 当 #mi(`v<0`) 时，#mi(`\theta\in[-\frac{\pi}{2},\theta_{1})`)，且


#align(center)[#mitex(`
u-v=\frac{\sqrt{3}}{3}\cos\theta-\sqrt{\frac{2}{3}}\sin\theta
`)]


记 #mi(`w(\theta)=u-v=\frac{\sqrt{3}}{3}\cos\theta-\sqrt{\frac{2}{3}}\sin\theta`). 在该区间内 #mi(`w>0`)，且 #mi(`w''(\theta)=-w(\theta)<0`)，所以 #mi(`w`) 的最小值出现在端点，端点值均为 #mi(`\sqrt{\frac{2}{3}}>\frac{\sqrt{2}}{2}`). 因而任意情况下投影面积均不小于 #mi(`\frac{\sqrt{2}}{4}`). 当 #mi(`\theta=\theta_{0}`) 时 #mi(`u=v=\frac{\sqrt{2}}{2}`)，下界可以取得.

另一方面，#mi(`u\le\frac{\sqrt{3}}{2}<1`)，且由柯西不等式


#align(center)[#mitex(`
|v|\le\sqrt{\frac{1}{12}+\frac{2}{3}}=\frac{\sqrt{3}}{2}<1
`)]


当 #mi(`v\geqslant0`) 时面积严格小于 #mi(`\frac{1}{2}`). 当 #mi(`v<0`) 时，仍由柯西不等式


#align(center)[#mitex(`
u-v=\frac{\sqrt{3}}{3}\cos\theta-\sqrt{\frac{2}{3}}\sin\theta\leqslant1
`)]


故面积不大于 #mi(`\frac{1}{2}`). 取 #mi(`(\cos\theta,\sin\theta)=\left(\frac{\sqrt{3}}{3},-\sqrt{\frac{2}{3}}\right)`) 时 #mi(`v=-\frac{1}{2}<0`)，且 #mi(`u-v=1`)，上界可以取得. 投影面积关于 #mi(`\theta`) 连续，故其取值范围为


#align(center)[#mitex(`
\left[\frac{\sqrt{2}}{4},\frac{1}{2}\right]
`)]
]

#part-header("解答题")

#problem(15)[
如图，函数 #mi(`y = 2\sin (\pi x + \varphi)`)，#mi(`x \in \mathbb{R}`)（其中 #mi(`0 \le \varphi \le \frac{\pi}{2}`)）的图象与 #mi(`y`) 轴交于点 #mi(`(0,1)`).


+ (1) 




#align(center)[#image("/papers/2006/img/zhejiang_science/q15_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(16)[
设 #mi(`f(x)=3ax^{2}+2bx+c`). 若 #mi(`a+b+c=0`)，#mi(`f(0)>0`)，#mi(`f(1)>0`)，求证：


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在四棱锥 #mi(`P-ABCD`) 中，底面为直角梯形，#mi(`AD \parallel BC`)，#mi(`\angle BAD = 90^{\circ}`)，#mi(`PA \perp`) 底面 #mi(`ABCD`)，且 #mi(`PA = AD = AB = 2BC`)，#mi(`M`)，#mi(`N`) 分别为 #mi(`PC`)，#mi(`PB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2006/img/zhejiang_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
甲，乙两袋装有大小相同的红球和白球，甲袋装有 #mi(`2`) 个红球，#mi(`2`) 个白球，乙袋装有 #mi(`2`) 个红球，#mi(`n`) 个白球. 现从甲，乙两袋中各任取 #mi(`2`) 个球.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）与过点 #mi(`A(2,0)`)，#mi(`B(0,1)`) 的直线有且只有一个公共点 #mi(`T`)，且椭圆的离心率 #mi(`e = \frac{\sqrt{3}}{2}`).


+ (1) 




#align(center)[#image("/papers/2006/img/zhejiang_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = x^{3} + x^{2}`)，数列 #mi(`\{x_{n}\}`)（#mi(`x_{n} > 0`)）的第一项 #mi(`x_{1} = 1`)，以后各项按如下方式取定：曲线 #mi(`y = f(x)`) 在 #mi(`(x_{n+1}, f(x_{n+1}))`) 处的切线与经过 #mi(`(0,0)`) 和 #mi(`(x_{n}, f(x_{n}))`) 两点的直线平行（如图）. 求证：当 #mi(`n\in\mathbb{N}^{*}`) 时，


+ (1) 




#align(center)[#image("/papers/2006/img/zhejiang_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

