// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{1, 2, 3\}`)，#mi(`B = \{2, 3\}`)，则（ ）

D

因为 #mi(`1\in A`) 而 #mi(`1\notin B`)，所以 #mi(`A\ne B`)，且 #mi(`A\not\subset B`). 又因为 #mi(`A\cap B=B=\{2,3\}\ne\varnothing`)，选项 B 错误；又因 #mi(`B`) 中的每个元素都属于 #mi(`A`)，并且 #mi(`1\in A\setminus B`)，故 #mi(`B\subsetneq A`)，所以选项 D 正确.
  #choices([#mi(`A = B`)], [#mi(`A \cap B = \varnothing`)], [#mi(`A \not\subset B`)], [#mi(`B \subsetneq A`)], cols: 2)
]

#problem(2)[
在等差数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{2}= 4`)，#mi(`a_{4}= 2`)，则 #mi(`a_{6}=`)（ ）

B

设等差数列的公差为 #mi(`d`)，则 #mi(`a_{4}-a_{2}=2d`)，所以


#align(center)[#mitex(`
d=\frac{2-4}{2}=-1
`)]


于是 #mi(`a_{6}=a_{4}+2d=2-2=0`)，故答案为 B.
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`6`)], cols: 4)
]

#problem(3)[
重庆市 2013 年各月的平均气温（#mi(`^{\circ}\mathrm{C}`)） 数据的茎叶图如下：

0 & 8  9 \\

1 & 2  5  8 \\

2 & 0  0  3  3  8 \\

3 & 1  2

则这组数据的中位数是（ ）

B

由茎叶图，这组数据按从小到大排列为 #mi(`8`)，#mi(`9`)，#mi(`12`)，#mi(`15`)，#mi(`18`)，#mi(`20`)，#mi(`20`)，#mi(`23`)，#mi(`23`)，#mi(`28`)，#mi(`31`)，#mi(`32`)，共有 #mi(`12`) 个数. 因此中位数为第 #mi(`6`) 个数和第 #mi(`7`) 个数的平均数，即


#align(center)[#mitex(`
\frac{20+20}{2}=20
`)]


故答案为 B.
  #choices([#mi(`19`)], [#mi(`20`)], [#mi(`21.5`)], [#mi(`23`)], cols: 4)
]

#problem(4)[
“#mi(`x > 1`)”是“#mi(`\log_{\frac{1}{2}}(x + 2) < 0`)”的（ ）

B

因为对数函数 #mi(`y=\log_{\frac{1}{2}}x`) 在 #mi(`(0,+\infty)`) 上为减函数，且其真数须为正，所以


#align(center)[#mitex(`
\log_{\frac{1}{2}}(x+2)<0\iff x+2>1\iff x>-1
`)]


由 #mi(`x>1`) 一定能推出 #mi(`x>-1`)，但 #mi(`x=0`) 满足 #mi(`x>-1`) 而不满足 #mi(`x>1`). 因此“#mi(`x>1`)”是题中不等式的充分不必要条件，故答案为 B.
  #choices([充要条件], [充分不必要条件], [必要而不充分条件], [既不充分也不必要条件], cols: 4)
]

#problem(5)[
某几何体的三视图如图所示，则该几何体的体积为（ ）


#align(center)[#image("/papers/2015/img/chongqing_science/q5_fig1.png", width: 28%)]


A

由左视图可知，右侧部分是底面半径为 #mi(`1`)、高为 #mi(`2`) 的半圆柱；左侧部分是高为 #mi(`1`) 的三棱锥，其底面三角形的底为 #mi(`2`)、高为 #mi(`1`)，底面积为 #mi(`1`). 因此


#align(center)[#mitex(`
V=\frac{1}{3}\left(\frac{1}{2}\times1\times2\right)\times1+\frac{1}{2}\pi\times1^{2}\times2=\frac{1}{3}+\pi
`)]


故答案为 A.
  #choices([#mi(`\frac{1}{3}+ \pi`)], [#mi(`\frac{2}{3}+ \pi`)], [#mi(`\frac{1}{3}+ 2\pi`)], [#mi(`\frac{2}{3}+ 2\pi`)], cols: 2)
]

#problem(6)[
若非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\left|\mathbf{a}\right|=\frac{2\sqrt{2}}{3}\left|\mathbf{b}\right|`)，且 #mi(`(\mathbf{a}-\mathbf{b})\perp(3\mathbf{a}+2\mathbf{b})`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为（ ）

A

设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，并记 #mi(`\left|\mathbf{b}\right|=m>0`). 由已知


#align(center)[#mitex(`
\left|\mathbf{a}\right|^{2}=\frac{8}{9}m^{2}
`)]


又由垂直条件，


#align(center)[#mitex(`
0=(\mathbf{a}-\mathbf{b})\cdot(3\mathbf{a}+2\mathbf{b})=3\left|\mathbf{a}\right|^{2}-\mathbf{a}\cdot\mathbf{b}-2\left|\mathbf{b}\right|^{2}
`)]


所以


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=3\times\frac{8}{9}m^{2}-2m^{2}=\frac{2}{3}m^{2}
`)]


于是


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{\left|\mathbf{a}\right|\left|\mathbf{b}\right|}=\frac{\frac{2}{3}m^{2}}{\frac{2\sqrt{2}}{3}m^{2}}=\frac{\sqrt{2}}{2}
`)]


因为 #mi(`0\le\theta\le\pi`)，故 #mi(`\theta=\frac{\pi}{4}`)，答案为 A.
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{3\pi}{4}`)], [#mi(`\pi`)], cols: 2)
]

#problem(7)[
执行如图所示的程序框图，若输出 #mi(`k`) 的值为 #mi(`8`)，则判断框内可填入的条件是（ ）


#align(center)[#image("/papers/2015/img/chongqing_science/q7_fig1.png", width: 28%)]


C

程序每次先将 #mi(`k`) 增加 #mi(`2`)，再把 #mi(`\frac{1}{k}`) 加到 #mi(`s`) 中. 若最终输出 #mi(`k=8`)，则循环应在 #mi(`k=2`)，#mi(`4`)，#mi(`6`) 时继续，在 #mi(`k=8`) 时停止. 相应地，

#mi(`s_{2}=\frac{1}{2}`)，#mi(`s_{4}=\frac{1}{2}+\frac{1}{4}=\frac{3}{4}`)，#mi(`s_{6}=\frac{3}{4}+\frac{1}{6}=\frac{11}{12}`)

而再执行一次得到


#align(center)[#mitex(`
s_{8}=\frac{11}{12}+\frac{1}{8}=\frac{25}{24}>\frac{11}{12}
`)]


因此判断条件应为 #mi(`s\le\frac{11}{12}`)，故答案为 C.
  #choices([#mi(`s \le \frac{3}{4}`)], [#mi(`s \le \frac{5}{6}`)], [#mi(`s \le \frac{11}{12}`)], [#mi(`s \le \frac{25}{24}`)], cols: 2)
]

#problem(8)[
已知直线 #mi(`l: x + ay - 1 = 0`) （#mi(`a \in \mathbb{R}`)）是圆 #mi(`C: x^{2} + y^{2} - 4x - 2y + 1 = 0`) 的对称轴. 过点 #mi(`A(-4, a)`) 作圆 #mi(`C`) 的一条切线. 切点为 #mi(`B`)，则 #mi(`|AB| =`)（ ）

C

将圆方程配方得


#align(center)[#mitex(`
(x-2)^{2}+(y-1)^{2}=4
`)]


所以圆心为 #mi(`O(2,1)`)，半径为 #mi(`2`). 圆的对称轴必须经过圆心，将 #mi(`O`) 代入直线方程得 #mi(`2+a-1=0`)，故 #mi(`a=-1`). 于是 #mi(`A(-4,-1)`)，从而


#align(center)[#mitex(`
OA=\sqrt{(-4-2)^{2}+(-1-1)^{2}}=2\sqrt{10}
`)]


在切点 #mi(`B`) 处，#mi(`OB\perp AB`)，所以


#align(center)[#mitex(`
AB=\sqrt{OA^{2}-OB^{2}}=\sqrt{40-4}=6
`)]


故答案为 C.
  #choices([#mi(`2`)], [#mi(`4\sqrt{2}`)], [#mi(`6`)], [#mi(`2\sqrt{10}`)], cols: 2)
]

#problem(9)[
若 #mi(`\tan \alpha = 2\tan \frac{\pi}{5}`)，则 #mi(`\frac{\cos\left(\alpha - \frac{3\pi}{10}\right)}{\sin\left(\alpha - \frac{\pi}{5}\right)}=`)（ ）

C

记 #mi(`\beta=\frac{\pi}{5}`)，则 #mi(`\frac{3\pi}{10}=\frac{\pi}{2}-\beta`). 利用 #mi(`\tan\alpha=2\tan\beta`) 及两角和差公式，得


#align(center)[#mitex(`
\cos\left(\alpha-\frac{3\pi}{10}\right)=\cos\alpha\sin\beta+\sin\alpha\cos\beta
`)]



#align(center)[#mitex(`
\sin\left(\alpha-\beta\right)=\sin\alpha\cos\beta-\cos\alpha\sin\beta
`)]


又因为 #mi(`\sin\alpha=2\tan\beta\cos\alpha`)，所以

#mi(`\cos\left(\alpha-\frac{3\pi}{10}\right)=3\sin\beta\cos\alpha`)，#mi(`\sin\left(\alpha-\beta\right)=\sin\beta\cos\alpha`).

分母不为零，故所求比值为 #mi(`3`)，答案为 C.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#problem(10)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的右焦点为 #mi(`F`)，右顶点为 #mi(`A`)，过 #mi(`F`) 作 #mi(`AF`) 的垂线与双曲线交于 #mi(`B`)，#mi(`C`) 两点，过 #mi(`B`)，#mi(`C`) 分别作 #mi(`AC`)，#mi(`AB`) 的垂线，两垂线交于点 #mi(`D`). 若 #mi(`D`) 到直线 #mi(`BC`) 的距离小于 #mi(`a + \sqrt{a^{2} + b^{2}}`)，则该双曲线的渐近线斜率的取值范围是（ ）

A

记 #mi(`c=\sqrt{a^{2}+b^{2}}`)，则右焦点和右顶点分别为 #mi(`F(c,0)`)、#mi(`A(a,0)`). 直线 #mi(`BC`) 为 #mi(`x=c`)，由双曲线方程得交点的纵坐标满足

#mi(`\frac{c^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，#mi(`\Longrightarrow`)，#mi(`y^{2}=\frac{b^{4}}{a^{2}}`).

取 #mi(`q=\frac{b^{2}}{a}>0`)，于是

#mi(`B(c,q)`)，#mi(`C(c,-q)`).

直线 #mi(`AC`) 的斜率为 #mi(`-\frac{q}{c-a}`)，直线 #mi(`AB`) 的斜率为 #mi(`\frac{q}{c-a}`)，其中 #mi(`c-a>0`). 因此过 #mi(`B`) 作 #mi(`AC`) 的垂线、过 #mi(`C`) 作 #mi(`AB`) 的垂线，交点 #mi(`D`) 满足

#mi(`y-q=\frac{c-a}{q}(x-c)`)，#mi(`y+q=-\frac{c-a}{q}(x-c)`).

两式相加得 #mi(`y=0`)，再代入任一式得 #mi(`x-c=-\frac{q^{2}}{c-a}`)，所以


#align(center)[#mitex(`
d(D,BC)=\frac{q^{2}}{c-a}=\frac{\frac{b^{4}}{a^{2}}}{c-a}=\frac{b^{2}(a+c)}{a^{2}}
`)]


令 #mi(`t=\frac{c}{a}>1`)，则 #mi(`\frac{b^{2}}{a^{2}}=t^{2}-1`)，题设不等式化为


#align(center)[#mitex(`
a(t^{2}-1)(t+1)<a(t+1)
`)]


即 #mi(`1<t<\sqrt{2}`). 双曲线渐近线斜率为 #mi(`\pm\frac{b}{a}=\pm\sqrt{t^{2}-1}`)，故其取值范围为 #mi(`(-1,0)\cup(0,1)`)，答案为 A.
  #choices([#mi(`(-1,0)\cup (0,1)`)], [#mi(`(-\infty, -1) \cup (1, +\infty)`)], [#mi(`(-\sqrt{2}, 0) \cup (0, \sqrt{2})`)], [#mi(`(-\infty, -\sqrt{2}) \cup (\sqrt{2}, +\infty)`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
设复数 #mi(`a + b\mathrm{i}`) （#mi(`a`)，#mi(`b \in \mathbb{R}`)）的模为 #mi(`\sqrt{3}`)，则 #mi(`(a + b\mathrm{i})(a - b\mathrm{i}) =`)\underline{\hspace{2.5em}}.

#mi(`3`)

复数的模满足 #mi(`\left|a+b\mathrm{i}\right|^{2}=(a+b\mathrm{i})(a-b\mathrm{i})`). 已知 #mi(`\left|a+b\mathrm{i}\right|=\sqrt{3}`)，所以


#align(center)[#mitex(`
(a+b\mathrm{i})(a-b\mathrm{i})=\left|a+b\mathrm{i}\right|^{2}=3
`)]
]

#problem(12)[
#mi(`\left(x^{3}+ \frac{1}{2\sqrt{x}}\right)^{5}`) 的展开式中 #mi(`x^{8}`) 的系数是\underline{\hspace{2.5em}}. （用数字作答）

#mi(`\frac{5}{2}`)

设通项中取 #mi(`\frac{1}{2\sqrt{x}}`) 的因子数为 #mi(`k`)，则该项为


#align(center)[#mitex(`
\mathrm{C}_{5}^{k}\left(x^{3}\right)^{5-k}\left(\frac{1}{2\sqrt{x}}\right)^{k}
`)]


其中 #mi(`x`) 的指数为 #mi(`3(5-k)-\frac{k}{2}=15-\frac{7k}{2}`). 令其等于 #mi(`8`)，得 #mi(`k=2`). 因此所求系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}\left(\frac{1}{2}\right)^{2}=\frac{5}{2}
`)]
]

#problem(13)[
在 #mi(`\triangle ABC`) 中，#mi(`B = 120^{\circ}`)，#mi(`AB = \sqrt{2}`)，#mi(`A`) 的角平分线 #mi(`AD = \sqrt{3}`)，则 #mi(`AC =`)\underline{\hspace{2.5em}}.

#mi(`\sqrt{6}`)

设 #mi(`AC=\sqrt{2}u`)，#mi(`BC=\sqrt{2}v`)，其中 #mi(`u`)，#mi(`v>0`). 由 #mi(`\angle B=120^{\circ}`) 及余弦定理，


#align(center)[#mitex(`
u^{2}=v^{2}+v+1
`)]


由角平分线长公式


#align(center)[#mitex(`
AD^{2}=AB\cdot AC\left(1-\frac{BC^{2}}{(AB+AC)^{2}}\right)
`)]


得


#align(center)[#mitex(`
3=2u\left(1-\frac{v^{2}}{(u+1)^{2}}\right)
`)]


利用 #mi(`v^{2}=u^{2}-v-1`) 化简上式，得

#mi(`2uv=-u^{2}+2u+3`)，#mi(`\qquad v=\frac{-u^{2}+2u+3}{2u}`).

将此式代入 #mi(`u^{2}=v^{2}+v+1`)，并通分化简得


#align(center)[#mitex(`
0=-\frac{3(u^{2}-3)(u+1)^{2}}{4u^{2}}
`)]


由于 #mi(`u>0`)，且 #mi(`u+1\ne0`)，所以 #mi(`u^{2}=3`)，从而 #mi(`u=\sqrt{3}`). 此时由前式得 #mi(`v=1>0`)，满足三角形条件，故 #mi(`AC=\sqrt{2}u=\sqrt{6}`).
]

#part-header("选做题")

#problem(14)[
如图，圆 #mi(`O`) 的弦 #mi(`AB`)，#mi(`CD`) 相交于点 #mi(`E`)，过点 #mi(`A`) 作圆 #mi(`O`) 的切线与 #mi(`DC`) 的延长线交于点 #mi(`P`)，若 #mi(`PA = 6`)，#mi(`AE = 9`)，#mi(`PC = 3`)，#mi(`CE:ED = 2:1`)，则 #mi(`BE =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2015/img/chongqing_science/q14_fig1.png", width: 28%)]


#mi(`2`)

由切线与割线定理，#mi(`PA^{2}=PC\cdot PD`)，所以


#align(center)[#mitex(`
PD=\frac{PA^{2}}{PC}=\frac{36}{3}=12
`)]


图中点的顺序为 #mi(`P`)，#mi(`C`)，#mi(`E`)，#mi(`D`)，故 #mi(`CD=PD-PC=9`). 由 #mi(`CE:ED=2:1`)，得 #mi(`CE=6`)，#mi(`ED=3`). 再由相交弦定理，


#align(center)[#mitex(`
AE\cdot BE=CE\cdot ED
`)]


从而


#align(center)[#mitex(`
BE=\frac{6\times3}{9}=2
`)]
]

#problem(15)[
已知直线 #mi(`l`) 的参数方程为 #mi(`\begin{cases}x = -1 + t,\\

y = 1 + t,\end{cases}`) （#mi(`t`) 为参数），以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，曲线 #mi(`C`) 的极坐标方程为 #mi(`\rho^{2} \cos 2\theta = 4`) （#mi(`\rho > 0`)，#mi(`\frac{3\pi}{4}< \theta < \frac{5\pi}{4}`)），则直线 #mi(`l`) 与曲线 #mi(`C`) 的交点的极坐标为\underline{\hspace{2.5em}}.

#mi(`(2,\pi)`)

由直线的参数方程，消去参数得 #mi(`y-x=2`)，即


#align(center)[#mitex(`
\rho(\sin\theta-\cos\theta)=2
`)]


又因为 #mi(`\rho^{2}\cos2\theta=4`)，所以


#align(center)[#mitex(`
-\rho^{2}(\sin\theta-\cos\theta)(\sin\theta+\cos\theta)=4
`)]


代入直线关系，得 #mi(`\rho(\sin\theta+\cos\theta)=-2`). 两式相加得 #mi(`2\rho\sin\theta=0`)，由于 #mi(`\rho>0`) 且 #mi(`\frac{3\pi}{4}<\theta<\frac{5\pi}{4}`)，故 #mi(`\theta=\pi`)，再由直线关系得 #mi(`\rho=2`). 所以交点的极坐标为 #mi(`(2,\pi)`).
]

#problem(16)[
若函数 #mi(`f(x) = |x + 1| + 2|x - a|`) 的最小值为 5，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.

#mi(`-6`) 或 #mi(`4`)

当 #mi(`a\ge-1`) 时，分三段展开：


#align(center)[#mitex(`
f(x)=  \begin{cases}2a-3x-1,&x\le-1,\\  2a+1-x,&-1\le x\le a,\\  3x+1-2a,&x\ge a.\end{cases}
`)]


前两段的斜率分别为 #mi(`-3`)、#mi(`-1`)，后一段的斜率为 #mi(`3`)，所以函数先递减后递增，最小值在 #mi(`x=a`) 处取得，且 #mi(`f(a)=a+1`). 令 #mi(`a+1=5`)，得 #mi(`a=4`).

当 #mi(`a\le-1`) 时，分三段展开：


#align(center)[#mitex(`
f(x)=  \begin{cases}2a-3x-1,&x\le a,\\  x-1-2a,&a\le x\le-1,\\  3x+1-2a,&x\ge-1.\end{cases}
`)]


三段的斜率分别为 #mi(`-3`)、#mi(`1`)、#mi(`3`)，所以函数先递减后递增，最小值在 #mi(`x=a`) 处取得，且 #mi(`f(a)=-a-1`). 令 #mi(`-a-1=5`)，得 #mi(`a=-6`).

因此 #mi(`a=-6`) 或 #mi(`a=4`).
]

#part-header("解答题")

#problem(17)[
端午节吃粽子是我国的传统习俗. 设一盘中装有 #mi(`10`) 个粽子，其中豆沙粽 #mi(`2`) 个，肉粽 #mi(`3`) 个，白粽 #mi(`5`) 个，这三种粽子的外观完全相同，从中任意选取 #mi(`3`) 个.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = \sin \left( \frac{\pi}{2}- x \right) \sin x - \sqrt{3}\cos^{2} x`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，三棱锥 #mi(`P - ABC`) 中，#mi(`PC \perp`) 平面 #mi(`ABC`)，#mi(`PC = 3`)，#mi(`\angle ACB = \frac{\pi}{2}`)，#mi(`D`)，#mi(`E`) 分别为线段 #mi(`AB`)，#mi(`BC`) 上的点，且 #mi(`CD = DE = \sqrt{2}`)，#mi(`CE = 2EB = 2`).


+ (1) 




#align(center)[#image("/papers/2015/img/chongqing_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = \frac{3x^{2} + ax}{\mathrm{e}^{x}}`)（#mi(`a \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，过 #mi(`F_{2}`) 的直线交椭圆于 #mi(`P`)，#mi(`Q`) 两点，且 #mi(`PQ \perp PF_{1}`).


+ (1) 




#align(center)[#image("/papers/2015/img/chongqing_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 3`)，#mi(`a_{n + 1}a_{n}+ \lambda a_{n + 1}+ \mu a_{n}^{2}= 0`)（#mi(`n \in \mathbf{N}_{+}`)）.


+ (1)
]

#solution[
+ (1)
]

