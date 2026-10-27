// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年京蒙皖卷（春文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d\in\mathbb{R}`) 且 #mi(`a>b`)，#mi(`c>d`)，且下列结论中正确的是（ ）

\answerA

由 #mi(`a>b`) 和 #mi(`c>d`) 分别相加，得 #mi(`a+c>b+d`)，所以选项 A 对所有满足条件的实数都成立.

选项 B 不一定成立. 例如取 #mi(`a=2`)，#mi(`b=1`)，#mi(`c=3`)，#mi(`d=0`)，则 #mi(`a-c=-1`)，而 #mi(`b-d=1`). 选项 C 也不一定成立，例如取 #mi(`a=0`)，#mi(`b=-1`)，#mi(`c=0`)，#mi(`d=-1`)，则 #mi(`ac=0`)，#mi(`bd=1`). 选项 D 不一定成立，例如取 #mi(`a=2`)，#mi(`b=1`)，#mi(`c=-1`)，#mi(`d=-2`)，则 #mi(`\dfrac{a}{d}=-1`)，#mi(`\dfrac{b}{c}=-1`). 因此正确选项为 A.
  #choices([#mi(`a+c>b+d`)], [#mi(`a-c>b-d`)], [#mi(`ac>bd`)], [#mi(`\dfrac{a}{d}>\dfrac{b}{c}`)], cols: 1)
]

#problem(2)[
设 #mi(`M`) 和 #mi(`m`) 分别表示函数 #mi(`y=\dfrac{1}{3}\cos x-1`) 的最大值和最小值，则 #mi(`M+m`) 等于（ ）

\answerD

因为 #mi(`-1\le\cos x\leqslant1`)，所以


#align(center)[#mitex(`
-\dfrac{1}{3}-1\le\dfrac{1}{3}\cos x-1\le\dfrac{1}{3}-1
`)]


因此 #mi(`M=-\dfrac{2}{3}`)，#mi(`m=-\dfrac{4}{3}`)，从而 #mi(`M+m=-2`). 故选 D.
  #choices([#mi(`\dfrac{2}{3}`)], [#mi(`-\dfrac{2}{3}`)], [#mi(`-\dfrac{4}{3}`)], [#mi(`-2`)], cols: 2)
]

#problem(3)[
若 #mi(`f(x)=\dfrac{x-1}{x}`)，则方程 #mi(`f(4x)=x`) 的根是（ ）

\answerD

由函数定义可知 #mi(`4x\neq0`)，即 #mi(`x\neq0`). 方程化为


#align(center)[#mitex(`
\frac{4x-1}{4x}=x  \Longleftrightarrow 4x-1=4x^{2}  \Longleftrightarrow 4x^{2}-4x+1=0  \Longleftrightarrow (2x-1)^{2}=0
`)]


所以 #mi(`x=\dfrac{1}{2}`)，且满足定义域条件. 故选 D.
  #choices([#mi(`-2`)], [#mi(`2`)], [#mi(`-\dfrac{1}{2}`)], [#mi(`\dfrac{1}{2}`)], cols: 2)
]

#problem(4)[
若集合 #mi(`M=\{y\mid y=2^{-x}\}`)，#mi(`P=\{y\mid y=\sqrt{x-1}\}`)，则 #mi(`M\cap P=`)（ ）

\answerC

当 #mi(`x`) 取遍 #mi(`\mathbb{R}`) 时，#mi(`2^{-x}`) 取遍所有正数，所以 #mi(`M=\{y\mid y>0\}`). 由于 #mi(`x-1\geqslant0`) 时 #mi(`\sqrt{x-1}`) 可以取到任意非负数，所以 #mi(`P=\{y\mid y\geqslant0\}`). 因此


#align(center)[#mitex(`
M\cap P=\{y\mid y>0\}
`)]


故选 C.
  #choices([#mi(`\{y\mid y>1\}`)], [#mi(`\{y\mid y\geqslant1\}`)], [#mi(`\{y\mid y>0\}`)], [#mi(`\{y\mid y\geqslant0\}`)], cols: 2)
]

#problem(5)[
若 #mi(`A`)，#mi(`B`)，#mi(`C`) 是 #mi(`\triangle ABC`) 的三个内角，且 #mi(`A<B<C`)（#mi(`C\neq\dfrac{\pi}{2}`)），则下列结论中正确的是（ ）

\answerC

由 #mi(`A+B+C=\pi`) 以及 #mi(`A<B<C`)，可得 #mi(`A<\dfrac{\pi}{3}`)，#mi(`C>\dfrac{\pi}{3}`).

若 #mi(`C<\dfrac{\pi}{2}`)，则正弦函数在 #mi(`\left(0,\dfrac{\pi}{2}\right)`) 上递增，因而 #mi(`\sin A<\sin C`). 若 #mi(`C>\dfrac{\pi}{2}`)，则 #mi(`A+B=\pi-C<\dfrac{\pi}{2}`)，并且 #mi(`A+B>A`)，所以 #mi(`\sin C=\sin(A+B)>\sin A`). 因此选项 C 对所有情况都成立.

余切函数和余弦函数在 #mi(`(0,\pi)`) 上均递减，故 #mi(`A<C`) 时有 #mi(`\cot A>\cot C`) 和 #mi(`\cos A>\cos C`)，选项 B、D 错误. 当 #mi(`C>\dfrac{\pi}{2}`) 时，#mi(`\tan A>0>\tan C`)，选项 A 也不成立. 故选 C.
  #choices([#mi(`\tan A<\tan C`)], [#mi(`\cot A<\cot C`)], [#mi(`\sin A<\sin C`)], [#mi(`\cos A<\cos C`)], cols: 2)
]

#problem(6)[
在等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{1}+a_{2}+a_{3}+a_{4}+a_{5}=20`)，那么 #mi(`a_{3}`) 等于（ ）

\answerA

等差数列中，首尾两项的和等于中间项的两倍，因此

#mi(`a_{1}+a_{5}=2a_{3}`)，#mi(`a_{2}+a_{4}=2a_{3}`).

于是


#align(center)[#mitex(`
a_{1}+a_{2}+a_{3}+a_{4}+a_{5}=5a_{3}=20
`)]


从而 #mi(`a_{3}=4`). 故选 A.
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#problem(7)[
设复数 #mi(`z_{1}=-1+\mathrm{i}`)，#mi(`z_{2}=\dfrac{1}{2}+\dfrac{\sqrt{3}}{2}\mathrm{i}`)，则 #mi(`\arg\dfrac{z_1}{z_2}=`)（ ）

\answerB

复数 #mi(`z_{1}=-1+\mathrm{i}`) 的辐角为 #mi(`\dfrac{3\pi}{4}`)，而


#align(center)[#mitex(`
z_{2}=\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}
`)]


的辐角为 #mi(`\dfrac{\pi}{3}`). 复数商的辐角等于分子的辐角减去分母的辐角，所以


#align(center)[#mitex(`
\arg\frac{z_{1}}{z_{2}}=\frac{3\pi}{4}-\frac{\pi}{3}=\frac{5\pi}{12}
`)]


故选 B.
  #choices([#mi(`-\dfrac{5\pi}{12}`)], [#mi(`\dfrac{5\pi}{12}`)], [#mi(`\dfrac{7\pi}{12}`)], [#mi(`\dfrac{13\pi}{12}`)], cols: 2)
]

#problem(8)[
函数 #mi(`f(x)=\lvert x\rvert`) 和 #mi(`g(x)=x(2-x)`) 的递增区间依次是（ ）

\answerC

函数 #mi(`f(x)=\lvert x\rvert`) 在 #mi(`x\geqslant0`) 时等于 #mi(`x`)，因此在 #mi(`[0,+\infty)`) 上递增；在 #mi(`(-\infty,0]`) 上递减.

函数 #mi(`g(x)=x(2-x)=1-(x-1)^{2}`)，当 #mi(`x\leqslant1`) 增大，当 #mi(`x\geqslant1`) 减小，所以其递增区间为 #mi(`(-\infty,1]`). 故选 C.
  #choices([#mi(`(-\infty,0]`)，#mi(`(-\infty,1]`)], [#mi(`(-\infty,0]`)，#mi(`[1,+\infty)`)], [#mi(`[0,+\infty)`)，#mi(`(-\infty,1]`)], [#mi(`[0,+\infty)`)，#mi(`[1,+\infty)`)], cols: 1)
]

#problem(9)[
在同一坐标系中，方程 #mi(`a^{2}x^{2}+b^{2}y^{2}=1`) 与 #mi(`ax+by^{2}=0`)（#mi(`a>b>0`)）的曲线大致是（ ）

\answerD

将第一个方程写成


#align(center)[#mitex(`
\frac{x^{2}}{\frac{1}{a^{2}}}+\frac{y^{2}}{\frac{1}{b^{2}}}=1
`)]


由于 #mi(`a>b>0`)，有 #mi(`\frac{1}{a}<\frac{1}{b}`)，所以它表示长轴在 #mi(`y`) 轴上的椭圆.

第二个方程可化为


#align(center)[#mitex(`
y^{2}=-\frac{a}{b}x
`)]


因为 #mi(`\frac{a}{b}>0`)，这是顶点在原点、关于 #mi(`x`) 轴对称并向左开口的抛物线. 因此应选图形 D.
  #choices([
#align(center)[#image("/papers/2003/img/jing_meng_wan_liberal_spring/q9_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/jing_meng_wan_liberal_spring/q9_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/jing_meng_wan_liberal_spring/q9_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/jing_meng_wan_liberal_spring/q9_optD.png", width: 28%)]
], cols: 2)
]

#problem(10)[
某班新年联欢会原定的 #mi(`5`) 个节目已排成节目单，开演前又增加了两个新节目. 如果将这两个节目插入原节目单中，且两个新节目不相邻，那么不同插法的种数为（ ）

\answerD

原有 #mi(`5`) 个节目排成节目单后，包含开头和结尾在内共有 #mi(`6`) 个空位. 两个新节目不相邻，必须分别插入两个不同的空位，因此先从 #mi(`6`) 个空位中选出两个，有 #mi(`\mathrm{C}_{6}^{2}`) 种选法.

两个新节目彼此不同，放入选定的两个空位有 #mi(`2!`) 种顺序，所以不同插法共有


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}\cdot2!=15\cdot2=30
`)]


种. 故选 D.
  #choices([#mi(`6`)], [#mi(`12`)], [#mi(`15`)], [#mi(`30`)], cols: 4)
]

#problem(11)[
如图，在正三角形 #mi(`ABC`) 中，#mi(`D`)，#mi(`E`)，#mi(`F`) 分别为各边的中点，#mi(`G`)，#mi(`H`)，#mi(`I`)，#mi(`J`) 分别为 #mi(`AF`)，#mi(`AD`)，#mi(`BE`)，#mi(`DE`) 的中点. 将 #mi(`\triangle ABC`) 沿 #mi(`DE`)，#mi(`EF`)，#mi(`DF`) 折成三棱锥以后，#mi(`GH`) 与 #mi(`IJ`) 所成角的度数为（ ）


#align(center)[#image("/papers/2003/img/jing_meng_wan_liberal_spring/q11_fig1.png", width: 28%)]


\answerB

设正三角形 #mi(`ABC`) 的边长为 #mi(`s`). 因为 #mi(`D`)，#mi(`E`)，#mi(`F`) 是各边中点，所以 #mi(`\triangle DEF`) 以及三个角部三角形 #mi(`\triangle ADF`)，#mi(`\triangle BDE`)，#mi(`\triangle CEF`) 的三边长都为 #mi(`\frac{s}{2}`). 折叠后它们组成正四面体的四个面.

在面 #mi(`ADF`) 中，#mi(`G`)，#mi(`H`) 分别为 #mi(`AF`)，#mi(`AD`) 的中点，由三角形中位线定理，#mi(`GH\parallel DF`). 在面 #mi(`BDE`) 中，#mi(`I`)，#mi(`J`) 分别为 #mi(`BE`)，#mi(`DE`) 的中点，所以 #mi(`IJ\parallel BD`). 折叠后的正四面体中，#mi(`DF`) 与 #mi(`BD`) 是同一面内的两条棱，夹角为 #mi(`60^{\circ}`). 因此 #mi(`GH`) 与 #mi(`IJ`) 所成的角为 #mi(`60^{\circ}`)，故选 B.
  #choices([#mi(`90^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`0^{\circ}`)], cols: 2)
]

#problem(12)[
已知直线 #mi(`ax+by+c=0`)（#mi(`abc\neq0`)）与圆 #mi(`x^{2}+y^{2}=1`) 相切，则三条边长分别为 #mi(`\lvert a\rvert`)，#mi(`\lvert b\rvert`)，#mi(`\lvert c\rvert`) 的三角形（ ）

\answerB

圆心为原点，半径为 #mi(`1`). 由点到直线的距离公式，原点到直线 #mi(`ax+by+c=0`) 的距离为


#align(center)[#mitex(`
\frac{\lvert c\rvert}{\sqrt{a^{2}+b^{2}}}
`)]


相切条件给出


#align(center)[#mitex(`
\frac{\lvert c\rvert}{\sqrt{a^{2}+b^{2}}}=1  \Longleftrightarrow a^{2}+b^{2}=c^{2}
`)]


因此 #mi(`\lvert a\rvert`)，#mi(`\lvert b\rvert`)，#mi(`\lvert c\rvert`) 满足勾股定理，且三者均为正数，所以它们是一个直角三角形的三边. 故选 B.
  #choices([是锐角三角形], [是直角三角形], [是钝角三角形], [不存在], cols: 4)
]

#part-header("填空题")

#problem(13)[
函数 #mi(`y=\sin 2x+1`) 的最小正周期为\underline{\hspace{2.5em}}.

\answer#mi(`\pi`)

正弦函数 #mi(`\sin(2x)`) 的最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`)，加上常数 #mi(`1`) 不改变周期. 因此所求最小正周期为 #mi(`\pi`).
]

#problem(14)[
如图，一个底面半径为 #mi(`R`) 的圆柱形量杯中装有适量的水. 若放入一个半径为 #mi(`r`) 的实心铁球，水面高度恰好升高 #mi(`r`)，则 #mi(`\dfrac{R}{r}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2003/img/jing_meng_wan_liberal_spring/q14_fig1.png", width: 28%)]


\answer#mi(`\dfrac{2\sqrt{3}}{3}`)

由题图可知实心铁球放入后完全浸没，因而排开水的体积等于球的体积，即为 #mi(`\dfrac{4}{3}\pi r^{3}`). 圆柱形量杯的底面积为 #mi(`\pi R^{2}`)，水面升高 #mi(`r`) 所增加的圆柱体积为 #mi(`\pi R^{2}r`). 由排水体积相等，得


#align(center)[#mitex(`
\pi R^{2}r=\frac{4}{3}\pi r^{3}
`)]


由于 #mi(`r>0`)，约去 #mi(`\pi r`) 得 #mi(`R^{2}=\dfrac{4}{3}r^{2}`)，从而


#align(center)[#mitex(`
\frac{R}{r}=\sqrt{\frac{4}{3}}=\frac{2\sqrt{3}}{3}
`)]
]

#problem(15)[
在某报《自测健康状况》的报道中，自测血压结果与相应年龄的统计数据如下表. 观察表中数据的特点，用适当的数填入表中空白内.

年龄（岁） & #mi(`30`) & #mi(`35`) & #mi(`40`) & #mi(`45`) & #mi(`50`) & #mi(`55`) & #mi(`60`) & #mi(`65`) \\

\hline

收缩压（水银柱/毫米） & #mi(`110`) & #mi(`115`) & #mi(`120`) & #mi(`125`) & #mi(`130`) & #mi(`135`) &\underline{\hspace{2.5em}} & #mi(`145`) \\

舒张压（水银柱/毫米） & #mi(`70`) & #mi(`73`) & #mi(`75`) & #mi(`78`) & #mi(`80`) & #mi(`83`) &\underline{\hspace{2.5em}} & #mi(`88`)

\answer#mi(`140`)，#mi(`85`)

收缩压一行中，相邻年龄每增加 #mi(`5`) 岁，数值依次增加 #mi(`5`)，所以 #mi(`60`) 岁对应的收缩压为 #mi(`135+5=140`).

舒张压一行的相邻增量按 #mi(`3`)，#mi(`2`) 交替出现：#mi(`70`) 到 #mi(`73`) 增加 #mi(`3`)，再到 #mi(`75`) 增加 #mi(`2`)，依此规律，#mi(`55`) 岁的 #mi(`83`) 后应增加 #mi(`2`)，所以 #mi(`60`) 岁对应的舒张压为 #mi(`85`)，再增加 #mi(`3`) 得到 #mi(`65`) 岁的 #mi(`88`). 因此两个空依次为 #mi(`140`)，#mi(`85`).
]

#problem(16)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 分别为椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`) 的左，右焦点，点 #mi(`P`) 在椭圆上，#mi(`\triangle POF_{2}`) 是面积为 #mi(`\sqrt{3}`) 的正三角形，则 #mi(`b^{2}`) 的值是\underline{\hspace{2.5em}}.

\answer#mi(`2\sqrt{3}`)

设椭圆的焦半距为 #mi(`c`)，则 #mi(`F_{2}=(c,0)`). 因为 #mi(`\triangle POF_{2}`) 是正三角形，其边长为 #mi(`OF_{2}=c`)，所以


#align(center)[#mitex(`
\frac{\sqrt{3}}{4}c^{2}=\sqrt{3}
`)]


从而 #mi(`c^{2}=4`). 正三角形的两个可能顶点为 #mi(`P=(1,\sqrt{3})`) 和 #mi(`P=(1,-\sqrt{3})`)，两者代入椭圆所得方程相同.

由 #mi(`P`) 在椭圆上，得


#align(center)[#mitex(`
\frac{1}{a^{2}}+\frac{3}{b^{2}}=1
`)]


又由椭圆参数关系 #mi(`a^{2}-b^{2}=c^{2}=4`)，令 #mi(`b^{2}=u`)，则 #mi(`a^{2}=u+4`)，于是


#align(center)[#mitex(`
\frac{1}{u+4}+\frac{3}{u}=1
`)]


因为 #mi(`u>0`)，两边乘以 #mi(`u(u+4)`)，得


#align(center)[#mitex(`
u+3(u+4)=u(u+4)\Longleftrightarrow u^{2}=12
`)]


所以 #mi(`u=2\sqrt{3}`)，即 #mi(`b^{2}=2\sqrt{3}`).
]

#part-header("解答题")

#problem(17)[
解不等式：#mi(`\log_{2}(x^{2}-x-2)>\log_{2}(2x-2)`).

因为对数的真数必须为正数，所以必须同时满足 #mi(`x^{2}-x-2>0`) 和 #mi(`2x-2>0`). 分别因式分解，得 #mi(`(x-2)(x+1)>0`)，从而 #mi(`x<-1`) 或 #mi(`x>2`)；又由 #mi(`2x-2>0`) 得 #mi(`x>1`). 因此定义域为 #mi(`x>2`).

因为底数 #mi(`2>1`)，对数函数在正数范围内递增，所以原不等式等价于


#align(center)[#mitex(`
x^{2}-x-2>2x-2  \Longleftrightarrow x^{2}-3x>0  \Longleftrightarrow x(x-3)>0
`)]


其解为 #mi(`x<0`) 或 #mi(`x>3`). 与定义域 #mi(`x>2`) 取交集，得 #mi(`x>3`). 所以原不等式的解集为 #mi(`(3,+\infty)`).
]

#problem(18)[
已知函数 #mi(`f(x)=\dfrac{6\cos^4x-5\cos^2x+1}{\cos 2x}`).

求 #mi(`f(x)`) 的定义域，判断它的奇偶性，并求其值域.

函数有意义的条件是分母不为零，即

#mi(`\cos 2x\neq0 \Longleftrightarrow 2x\neq\frac{\pi}{2}+k\pi \Longleftrightarrow x\neq\frac{\pi}{4}+\frac{k\pi}{2}`)，（#mi(`k\in\mathbb{Z}`)）.

所以定义域为


#align(center)[#mitex(`
D=\left\{x\in\mathbb{R}\mid x\neq\frac{\pi}{4}+\frac{k\pi}{2},\ k\in\mathbb{Z}\right\}
`)]


在定义域内，分子可因式分解为


#align(center)[#mitex(`
6\cos^{4}x-5\cos^{2}x+1=(3\cos^{2}x-1)(2\cos^{2}x-1)
`)]


又 #mi(`\cos 2x=2\cos^{2}x-1`)，因此在 #mi(`D`) 上


#align(center)[#mitex(`
f(x)=3\cos^{2}x-1
`)]


定义域关于原点对称，且 #mi(`\cos^{2}(-x)=\cos^{2}x`)，所以 #mi(`f(-x)=f(x)`)，函数为偶函数.

令 #mi(`t=\cos^{2}x`)，则 #mi(`0\le t\leqslant1`). 但 #mi(`t=\dfrac{1}{2}`) 时 #mi(`\cos 2x=0`)，不属于定义域，因此 #mi(`t\neq\dfrac{1}{2}`). 于是


#align(center)[#mitex(`
f(x)=3t-1
`)]


其最小值在 #mi(`t=0`) 时取得，为 #mi(`-1`)，最大值在 #mi(`t=1`) 时取得，为 #mi(`2`)；值 #mi(`\dfrac{1}{2}`) 对应唯一的 #mi(`t=\dfrac{1}{2}`)，因而不能取得. 所以值域为


#align(center)[#mitex(`
\left[-1,\frac{1}{2}\right)\cup\left(\frac{1}{2},2\right]
`)]
]

#problem(19)[
如图，#mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 是正四棱柱，侧棱长为 #mi(`1`)，底面边长为 #mi(`2`)，#mi(`E`) 是棱 #mi(`BC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2003/img/jing_meng_wan_liberal_spring/q19_fig1.png", width: 28%)]


建立直角坐标系，取 #mi(`A(0,0,0)`)，#mi(`B(2,0,0)`)，#mi(`C(2,2,0)`)，#mi(`D(0,2,0)`). 并令上底面各点的竖坐标为 #mi(`1`)，则 #mi(`D_{1}(0,2,1)`)，#mi(`C_{1}(2,2,1)`)，#mi(`E(2,1,0)`).


+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`A(-c,0)`)，#mi(`B(c,0)`)（#mi(`c>0`)）为两定点，动点 #mi(`P`) 到 #mi(`A`) 点的距离与到 #mi(`B`) 点的距离的比为定值 #mi(`a`)（#mi(`a>0`)），求 #mi(`P`) 点的轨迹.

设动点 #mi(`P(x,y)`)，则

#mi(`PA=\sqrt{(x+c)^{2}+y^{2}}`)，#mi(`PB=\sqrt{(x-c)^{2}+y^{2}}`)

题设给出 #mi(`PA=aPB`). 两边均为非负数，平方后得到


#align(center)[#mitex(`
(x+c)^{2}+y^{2}=a^{2}\bigl((x-c)^{2}+y^{2}\bigr)
`)]


整理得


#align(center)[#mitex(`
(1-a^{2})(x^{2}+y^{2}+c^{2})+2c(1+a^{2})x=0
`)]


当 #mi(`a\neq1`) 时，除以 #mi(`1-a^{2}`)，并配方得


#align(center)[#mitex(`
\left(x-\frac{c(a^{2}+1)}{a^{2}-1}\right)^{2}+y^{2}  =\frac{4a^{2}c^{2}}{(a^{2}-1)^{2}}
`)]


所以轨迹是圆，圆心为


#align(center)[#mitex(`
\left(\frac{c(a^{2}+1)}{a^{2}-1},0\right)
`)]


半径为


#align(center)[#mitex(`
\frac{2ac}{|a^{2}-1|}
`)]


当 #mi(`a=1`) 时，等式化为 #mi(`PA=PB`). 由上面的平方关系得 #mi(`4cx=0`)，又因 #mi(`c>0`)，所以 #mi(`x=0`). 反过来，直线 #mi(`x=0`) 上任一点到 #mi(`A`)，#mi(`B`) 的距离相等，故此时轨迹为 #mi(`y`) 轴.
]

#problem(21)[
某租赁公司拥有汽车 #mi(`100`) 辆. 当每辆车的月租金为 #mi(`3000\text{ \text{元}}`) 时，可全部租出. 当每辆车的月租金每增加 #mi(`50\text{ \text{元}}`) 时，未租出的车将会增加一辆. 租出的车每辆每月需要维护费 #mi(`150\text{ \text{元}}`)，未租出的车每辆每月需要维护费 #mi(`50\text{ \text{元}}`).


+ (1) 



设未租出的车辆数为 #mi(`x`)，则 #mi(`0\le x\leqslant100`)，租出的车辆数为 #mi(`100-x`)，每辆车的月租金为 #mi(`3000+50x\text{ \text{元}}`).


+ (1)
]

#problem(22)[
如图，在边长为 #mi(`l`) 的等边 #mi(`\triangle ABC`) 中，圆 #mi(`O_{1}`) 为 #mi(`\triangle ABC`) 的内切圆，圆 #mi(`O_{2}`) 与圆 #mi(`O_{1}`) 外切，且与 #mi(`AB`)，#mi(`BC`) 相切，#mi(`\cdots`)，圆 #mi(`O_{n+1}`) 与圆 #mi(`O_{n}`) 外切，且与 #mi(`AB`)，#mi(`BC`) 相切，如此无限继续下去. 记圆 #mi(`O_{n}`) 的面积为 #mi(`a_{n}`)（#mi(`n\in\mathbb{N}`)）.


+ (1) 




#align(center)[#image("/papers/2003/img/jing_meng_wan_liberal_spring/q22_fig1.png", width: 28%)]


记圆 #mi(`O_{n}`) 的半径为 #mi(`\rho_{n}`). 由于每个圆都与 #mi(`AB`)，#mi(`BC`) 相切，其圆心均在 #mi(`\angle B`) 的内部角平分线上. 又因为 #mi(`\angle B=60^{\circ}`)，圆心到点 #mi(`B`) 的距离满足


#align(center)[#mitex(`
BO_{n}=\frac{\rho_{n}}{\sin30^{\circ}}=2\rho_{n}
`)]


相邻的两个圆外切，且 #mi(`O_{n+1}`) 位于 #mi(`O_{n}`) 与点 #mi(`B`) 之间，所以


#align(center)[#mitex(`
O_{n}O_{n+1}=BO_{n}-BO_{n+1}=2(\rho_{n}-\rho_{n+1})
`)]


另一方面，外切圆的圆心距等于半径之和，即


#align(center)[#mitex(`
O_{n}O_{n+1}=\rho_{n}+\rho_{n+1}
`)]


联立得


#align(center)[#mitex(`
2(\rho_{n}-\rho_{n+1})=\rho_{n}+\rho_{n+1}\Longleftrightarrow \rho_{n}=3\rho_{n+1}
`)]


所以 #mi(`\rho_{n+1}=\dfrac{1}{3}\rho_{n}`)，从而


#align(center)[#mitex(`
\frac{a_{n+1}}{a_{n}}=\frac{\pi\rho_{n+1}^{2}}{\pi\rho_{n}^{2}}=\frac{1}{9}
`)]


因此 #mi(`\{a_{n}\}`) 是首项为 #mi(`a_{1}`)、公比为 #mi(`\dfrac{1}{9}`) 的等比数列.

等边三角形内切圆半径为


#align(center)[#mitex(`
\rho_{1}=\frac{l\sqrt{3}}{6}
`)]


所以


#align(center)[#mitex(`
a_{1}=\pi\rho_{1}^{2}=\frac{\pi l^{2}}{12}
`)]


前 #mi(`n`) 项和为


#align(center)[#mitex(`
a_{1}+a_{2}+\cdots+a_{n}  =a_{1}\frac{1-(\frac{1}{9})^{n}}{1-\frac{1}{9}}
`)]


令 #mi(`n\to\infty`)，由于 #mi(`\left|\dfrac{1}{9}\right|<1`)，得到


#align(center)[#mitex(`
\lim_{n\to\infty}(a_{1}+a_{2}+\cdots+a_{n})  =\frac{\pi l^{2}}{12}\cdot\frac{1}{1-\frac{1}{9}}=\frac{3\pi l^{2}}{32}
`)]
]

