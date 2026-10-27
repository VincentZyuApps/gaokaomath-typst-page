// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x > 0\}`)，#mi(`B = \{x \mid -1 \le x \le 2\}`)，则 #mi(`A \cup B =`)（ ）
  #choices([#mi(`\{x \mid x \ge -1\}`)], [#mi(`\{x\mid x\le 2\}`)], [#mi(`\{x \mid 0 < x \le 2\}`)], [#mi(`\{x\mid -1\le x\le 2\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`B=\{x\mid -1\le x\leqslant2\}`)，可知 #mi(`B`) 中的每个数都满足 #mi(`x\ge-1`)，而 #mi(`A=\{x\mid x>0\}`) 中的数也都满足 #mi(`x\ge-1`)，所以 #mi(`A\cup B\subseteq\{x\mid x\ge-1\}`). 反之，当 #mi(`-1\le x\leqslant2`) 时 #mi(`x\in B`)，当 #mi(`x>2`) 时 #mi(`x\in A`)，故每个满足 #mi(`x\ge-1`) 的数都属于 #mi(`A\cup B`). 因而 #mi(`A\cup B=\{x\mid x\ge-1\}`)，选择 A.
]

#problem(2)[
函数 #mi(`y = (\sin x + \cos x)^{2} + 1`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`\frac{3\pi}{2}`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
展开并使用 #mi(`\sin^{2}x+\cos^{2}x=1`) 及 #mi(`2\sin x\cos x=\sin2x`)，得 #mi(`y=1+2\sin x\cos x+1=2+\sin2x`). 因为 #mi(`\sin2x`) 的周期为 #mi(`\pi`)，且不存在比 #mi(`\pi`) 更小的正数 #mi(`T`) 使 #mi(`\sin(2x+2T)=\sin2x`) 对所有 #mi(`x`) 成立，所以原函数的最小正周期为 #mi(`\pi`)，选择 B.
]

#problem(3)[
已知 #mi(`a`)，#mi(`b`) 都是实数. 那么“#mi(`a^{2} > b^{2}`)”是“#mi(`a > b`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([D])

#solution[
先验证 #mi(`a^{2}>b^{2}`) 不能推出 #mi(`a>b`)：取 #mi(`a=-2`)，#mi(`b=1`)，则 #mi(`a^{2}=4>b^{2}=1`)，但 #mi(`a<b`). 再验证 #mi(`a>b`) 不能推出 #mi(`a^{2}>b^{2}`)：取 #mi(`a=1`)，#mi(`b=-2`)，则 #mi(`a>b`)，但 #mi(`a^{2}=1<b^{2}=4`). 两个条件都不能推出另一个条件，所以“#mi(`a^{2}>b^{2}`)”是“#mi(`a>b`)”的既不充分也不必要条件，选择 D.
]

#problem(4)[
已知 #mi(`\{a_{n}\}`) 是等比数列，#mi(`a_{2}= 2`)，#mi(`a_{5}= \frac{1}{4}`)，则公比 #mi(`q =`)（ ）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`-2`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
等比数列满足 #mi(`a_{5}=a_{2}q^{5-2}`)，所以 #mi(`2q^{3}=\frac{1}{4}`)，即 #mi(`q^{3}=\frac{1}{8}`). 实数立方函数在 #mi(`\mathbb{R}`) 上单调递增，故 #mi(`q=\frac{1}{2}`)，选择 D.
]

#problem(5)[
已知 #mi(`a \ge 0`)，#mi(`b \ge 0`)，且 #mi(`a + b = 2`)，则（ ）
  #choices([#mi(`ab \le \frac{1}{2}`)], [#mi(`ab \ge \frac{1}{2}`)], [#mi(`a^{2} + b^{2} \ge 2`)], [#mi(`a^{2} + b^{2} \le 3`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`(a-b)^{2}\geqslant0`)，得 #mi(`(a+b)^{2}\geqslant4ab`)，从而 #mi(`4\geqslant4ab`)，即 #mi(`ab\leqslant1`). 又由 #mi(`a^{2}+b^{2}=(a+b)^{2}-2ab=4-2ab`)，可得 #mi(`a^{2}+b^{2}\geqslant2`)，所以选项 C 恒成立. 取 #mi(`a=b=1`) 时 #mi(`ab=1>\frac{1}{2}`)，故 A 不恒成立；取 #mi(`a=0`)，#mi(`b=2`) 时 #mi(`ab=0<\frac{1}{2}`)，故 B 不恒成立，同时 #mi(`a^{2}+b^{2}=4>3`)，故 D 不恒成立. 因此选择 C.
]

#problem(6)[
在 #mi(`(x - 1)(x - 2)(x - 3)(x - 4)(x - 5)`) 的展开式中，含 #mi(`x^{4}`) 的项的系数是（ ）
  #choices([#mi(`-15`)], [#mi(`85`)], [#mi(`-120`)], [#mi(`274`)], cols: 4)
]

#answer([A])

#solution[
每个因式 #mi(`(x-k)`) 只含一次 #mi(`x`). 要得到次数为 #mi(`4`) 的项，必须从五个因式中有四个取 #mi(`x`)，另一个取常数项 #mi(`-k`). 因而 #mi(`x^{4}`) 的系数为 #mi(`(-1)+(-2)+(-3)+(-4)+(-5)=-15`)，选择 A.
]

#problem(7)[
在同一平面直角坐标系中，函数 #mi(`y = \cos \left( \frac{x}{2}+ \frac{3\pi}{2}\right)`)（#mi(`x \in [0, 2\pi]`)）的图象和直线 #mi(`y = \frac{1}{2}`) 的交点个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`\cos\left(t+\frac{3\pi}{2}\right)=\sin t`)，令 #mi(`t=\frac{x}{2}`)，原函数为 #mi(`y=\sin\frac{x}{2}`). 当 #mi(`x\in[0,2\pi]`) 时，#mi(`\frac{x}{2}\in[0,\pi]`)，所以交点的横坐标满足 #mi(`\sin\frac{x}{2}=\frac{1}{2}`). 在 #mi(`[0,\pi]`) 内，方程的两个解为 #mi(`\frac{x}{2}=\frac{\pi}{6}`) 和 #mi(`\frac{x}{2}=\frac{5\pi}{6}`)，对应 #mi(`x=\frac{\pi}{3}`) 和 #mi(`x=\frac{5\pi}{3}`). 因而交点有 #mi(`2`) 个，选择 C.
]

#problem(8)[
若双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的两个焦点到一条准线的距离之比为 #mi(`3:2`)，则双曲线的离心率是（ ）
  #choices([#mi(`3`)], [#mi(`5`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{5}`)], cols: 4)
]

#answer([D])

#solution[
设双曲线的半实轴长、焦半距和离心率分别为 #mi(`a`)，#mi(`c`)，#mi(`e`)，则 #mi(`c=ae`)，且双曲线的右准线为 #mi(`x=\frac{a}{e}`). 因为双曲线的离心率满足 #mi(`e>1`)，所以 #mi(`c>\frac{a}{e}`). 两个焦点 #mi(`(c,0)`)，#mi(`(-c,0)`) 到右准线的距离分别为 #mi(`c-\frac{a}{e}`) 和 #mi(`c+\frac{a}{e}`). 令 #mi(`t=\frac{\frac{a}{e}}{c}=\frac{1}{e^{2}}`)，则 #mi(`0<t<1`)，并且由题意


#align(center)[#mitex(`
\frac{1+t}{1-t}=\frac{3}{2}
`)]


解得 #mi(`2+2t=3-3t`)，所以 #mi(`t=\frac{1}{5}`)，即 #mi(`e^{2}=5`). 由于离心率为正，故 #mi(`e=\sqrt{5}`)，选择 D.
]

#problem(9)[
对两条不相交的空间直线 #mi(`a`) 与 #mi(`b`)，必存在平面 #mi(`\alpha`)，使得（ ）
  #choices([#mi(`a \subset \alpha, b \subset \alpha`)], [#mi(`a \subset \alpha`)，#mi(`b \parallel \alpha`)], [#mi(`a \perp \alpha`)，#mi(`b \perp \alpha`)], [#mi(`a \subset \alpha`)，#mi(`b \perp \alpha`)], cols: 1)
]

#answer([B])

#solution[
若 #mi(`a`)，#mi(`b`) 异面，过直线 #mi(`a`) 上任一点作直线 #mi(`b'\parallel b`)，则相交直线 #mi(`a`) 与 #mi(`b'`) 确定平面 #mi(`\alpha`). 因为 #mi(`b'\subset\alpha`)，所以 #mi(`b`) 的方向平行于平面 #mi(`\alpha`). 若 #mi(`b\subset\alpha`)，则 #mi(`a`)，#mi(`b`) 共面且不相交，从而应有 #mi(`a\parallel b`)，与异面矛盾，所以 #mi(`b\not\subset\alpha`)，即 #mi(`b\parallel\alpha`).

若 #mi(`a\parallel b`)，在所有经过 #mi(`a`) 的平面中取一个不包含 #mi(`b`) 的平面 #mi(`\alpha`). 由于 #mi(`b`) 的方向与 #mi(`a`) 平行，故其方向平行于 #mi(`\alpha`)；又 #mi(`b\not\subset\alpha`) 且 #mi(`a`)，#mi(`b`) 不相交，所以 #mi(`b`) 与 #mi(`\alpha`) 无公共点，从而 #mi(`b\parallel\alpha`). 因此总能使 #mi(`a\subset\alpha`)，#mi(`b\parallel\alpha`)，选择 B.
]

#problem(10)[
若 #mi(`a \ge 0`)，#mi(`b \ge 0`)，且当 #mi(`\begin{cases}x \ge 0,\\

y \ge 0,\\

x + y \le 1\end{cases}`) 时，恒有 #mi(`ax + by \le 1`)，则以 #mi(`a`)，#mi(`b`) 为坐标的点 #mi(`P(a, b)`) 所形成的平面区域的面积是（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`1`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([C])

#solution[
变量 #mi(`(x,y)`) 的取值区域是顶点为 #mi(`(0,0)`)，#mi(`(1,0)`)，#mi(`(0,1)`) 的三角形. 代入顶点 #mi(`(1,0)`) 和 #mi(`(0,1)`)，题设恒成立的必要条件分别为 #mi(`a\leqslant1`) 和 #mi(`b\leqslant1`). 反之，若 #mi(`0\le a\leqslant1`)，#mi(`0\le b\leqslant1`)，则对任意满足题设条件的 #mi(`(x,y)`)，有 #mi(`ax+by\le x+y\leqslant1`)，所以这两个条件也充分. 因而点 #mi(`P(a,b)`) 的区域为 #mi(`0\le a\leqslant1`)，#mi(`0\le b\leqslant1`) 围成的正方形，面积为 #mi(`1`)，选择 C.
]

#part-header("填空题")

#problem(11)[
已知函数 #mi(`f(x) = x^{2} + |x - 2|`)，则 #mi(`f(1) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
把 #mi(`x=1`) 代入函数式，得 #mi(`f(1)=1^{2}+|1-2|=1+1=2`)，所以填 #mi(`2`).
]

#problem(12)[
若 #mi(`\sin \left(\frac{\pi}{2}+ \theta\right) = \frac{3}{5}`)，则 #mi(`\cos 2\theta =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{7}{25}`)])

#solution[
由诱导公式 #mi(`\sin\left(\frac{\pi}{2}+\theta\right)=\cos\theta`)，得 #mi(`\cos\theta=\frac{3}{5}`). 再由二倍角公式 #mi(`\cos2\theta=2\cos^{2}\theta-1`)，得 #mi(`\cos2\theta=2\left(\frac{3}{5}\right)^{2}-1=\frac{18}{25}-\frac{25}{25}=-\frac{7}{25}`)，所以填 #mi(`-\frac{7}{25}`).
]

#problem(13)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{9}= 1`) 的两个焦点，过 #mi(`F_{1}`) 的直线交椭圆于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`|F_{2}A| + |F_{2}B| = 12`)，则 #mi(`|AB| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)])

#solution[
由椭圆方程可知长半轴为 #mi(`5`)，所以椭圆的焦点定义给出，对任意椭圆上的点 #mi(`X`)，都有 #mi(`|F_{1}X|+|F_{2}X|=10`). 因而 #mi(`|F_{2}A|=10-|F_{1}A|`)，#mi(`|F_{2}B|=10-|F_{1}B|`). 又因为直线 #mi(`AB`) 经过椭圆内部的焦点 #mi(`F_{1}`)，所以 #mi(`F_{1}`) 在线段 #mi(`AB`) 上，从而 #mi(`|F_{1}A|+|F_{1}B|=|AB|`). 代入已知条件，得 #mi(`12=|F_{2}A|+|F_{2}B|=20-|AB|`)，解得 #mi(`|AB|=8`)，所以填 #mi(`8`).
]

#problem(14)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`(\sqrt{3}b - c)\cos A = a\cos C`)，则 #mi(`\cos A =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}}{3}`)])

#solution[
由正弦定理，存在 #mi(`R>0`)，使 #mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，#mi(`c=2R\sin C`). 将这些关系代入题设并约去正数 #mi(`2R`)，得 #mi(`(\sqrt{3}\sin B-\sin C)\cos A=\sin A\cos C`). 移项后，#mi(`\sqrt{3}\sin B\cos A=\sin C\cos A+\sin A\cos C=\sin(A+C)`). 因为三角形内角满足 #mi(`A+B+C=\pi`)，所以 #mi(`\sin(A+C)=\sin(\pi-B)=\sin B`). 又 #mi(`0<B<\pi`)，故 #mi(`\sin B>0`)，可以约去 #mi(`\sin B`)，得到 #mi(`\sqrt{3}\cos A=1`). 因此 #mi(`\cos A=\frac{1}{\sqrt{3}}=\frac{\sqrt{3}}{3}`)，所以填 #mi(`\frac{\sqrt{3}}{3}`).
]

#problem(15)[
如图，已知球 #mi(`O`) 的球面上四点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，#mi(`DA \perp`) 平面 #mi(`ABC`)，#mi(`AB \perp BC`)，#mi(`DA = AB = BC = \sqrt{3}`)，则球 #mi(`O`) 的体积等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2008/img/zhejiang_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{9\pi}{2}`)])

#solution[
由 #mi(`AB\perp BC`) 及 #mi(`AB=BC=\sqrt{3}`)，得 #mi(`AC^{2}=AB^{2}+BC^{2}=6`). 又因为 #mi(`DA\perp`) 平面 #mi(`ABC`)，所以 #mi(`DA\perp AC`)，从而 #mi(`\triangle DAC`) 是直角三角形，且 #mi(`DC^{2}=DA^{2}+AC^{2}=3+6=9`)，即 #mi(`DC=3`). 另外，#mi(`DA\perp BC`) 且 #mi(`AB\perp BC`)，所以 #mi(`BD\perp BC`)，从而 #mi(`\triangle DBC`) 也是直角三角形. 因此 #mi(`A`)，#mi(`B`) 都在以 #mi(`DC`) 为直径的球面上；又因 #mi(`A`)，#mi(`B`)，#mi(`C`) 不共线且 #mi(`D\notin`) 平面 #mi(`ABC`)，所以 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 不共面，过这四点的球唯一，从而给定球面就是以 #mi(`DC`) 为直径的球面. 球半径为 #mi(`r=\frac{DC}{2}=\frac{3}{2}`)，所以体积为 #mi(`V=\frac{4}{3}\pi r^{3}=\frac{4}{3}\pi\left(\frac{3}{2}\right)^{3}=\frac{9\pi}{2}`)，所以填 #mi(`\frac{9\pi}{2}`).
]

#problem(16)[
已知 #mi(`\mathbf{a}`) 是平面内的单位向量，若向量 #mi(`\mathbf{b}`) 满足 #mi(`\mathbf{b}\cdot (\mathbf{a}- \mathbf{b}) = 0`)，则 #mi(`|\mathbf{b}|`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[0,1]`)])

#solution[
由 #mi(`\mathbf{b}\cdot(\mathbf{a}-\mathbf{b})=0`)，得 #mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{b}|^{2}`). 令 #mi(`t=|\mathbf{b}|\geqslant0`)，因为 #mi(`|\mathbf{a}|=1`)，由柯西不等式得 #mi(`t^{2}=\mathbf{a}\cdot\mathbf{b}\le|\mathbf{a}|\,|\mathbf{b}|=t`)，所以 #mi(`0\le t\leqslant1`). 反过来，任取 #mi(`t\in[0,1]`)，在该平面内取与 #mi(`\mathbf{a}`) 垂直的单位向量 #mi(`\mathbf{c}`)，令 #mi(`\mathbf{b}=t\left(t\mathbf{a}+\sqrt{1-t^{2}}\,\mathbf{c}\right)`). 由于 #mi(`\mathbf{a}\perp\mathbf{c}`) 且 #mi(`|\mathbf{a}|=|\mathbf{c}|=1`)，有 #mi(`\left|t\mathbf{a}+\sqrt{1-t^{2}}\,\mathbf{c}\right|=1`)，从而 #mi(`|\mathbf{b}|=t`). 同时 #mi(`\mathbf{a}\cdot\mathbf{b}=t^{2}=|\mathbf{b}|^{2}`)，满足题设条件. 因此所有 #mi(`t\in[0,1]`) 都能取得，所求范围为 #mi(`[0,1]`).
]

#problem(17)[
用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 组成六位数（没有重复数字），要求任何相邻两个数字的奇偶性不同，且 #mi(`1`) 和 #mi(`2`) 相邻，这样的六位数的个数是\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([40])

#solution[
六个数字中奇数有 #mi(`1`)，#mi(`3`)，#mi(`5`) 三个，偶数有 #mi(`2`)，#mi(`4`)，#mi(`6`) 三个. 相邻数字奇偶性不同，故奇偶位置只有“奇、偶、奇、偶、奇、偶”和“偶、奇、偶、奇、偶、奇”两种排列.

先考虑第一种位置模式. 数字 #mi(`1`) 放在第 1，3，5 个位置时，分别有 #mi(`1`)，#mi(`2`)，#mi(`2`) 个相邻的偶数位置可放数字 #mi(`2`)，所以数字 #mi(`1`)，#mi(`2`) 相邻的放法有 #mi(`1+2+2=5`) 种. 放好 #mi(`1`)，#mi(`2`) 后，剩下两个奇数和两个偶数各自排列，有 #mi(`2!\times2!=4`) 种，故共有 #mi(`5\times2!\times2!=20`) 个.

第二种位置模式中，数字 #mi(`1`) 放在第 2，4，6 个位置时，可选的相邻偶数位置数为 #mi(`2`)，#mi(`2`)，#mi(`1`)，同样有 #mi(`5\times2!\times2!=20`) 个. 两种模式互斥，所以总数为 #mi(`20+20=40`)，填 #mi(`40`).
]

#part-header("解答题")

#problem(18)[
已知数列 #mi(`\{x_{n}\}`) 的首项 #mi(`x_{1}= 3`)，通项 #mi(`x_{n}= 2^{n}p + nq`)（#mi(`n \in \mathbb{N}^{*}`)，#mi(`p`)，#mi(`q`) 为常数），且 #mi(`x_{1}`)，#mi(`x_{4}`)，#mi(`x_{5}`) 成等差数列. 求：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
一个袋中装有大小相同的黑球，白球和红球，已知袋中共有 #mi(`10`) 个球，从中任意摸出 #mi(`1`) 个球，得到黑球的概率是 #mi(`\frac{2}{5}`)；从中任意摸出 #mi(`2`) 个球，至少得到 #mi(`1`) 个白球的概率是 #mi(`\frac{7}{9}`). 求：


+ (1)
]

#solution[
设袋中黑球、白球、红球的个数分别为 #mi(`b`)，#mi(`w`)，#mi(`r`). 由题意，#mi(`b+w+r=10`)，且从中任取一个球得到黑球的概率为 #mi(`\frac{b}{10}=\frac{2}{5}`)，所以 #mi(`b=4`)，从而 #mi(`w+r=6`).


+ (1) 



所以袋中白球有 #mi(`5`) 个.
]

#problem(20)[
如图，矩形 #mi(`ABCD`) 和梯形 #mi(`BEFC`) 所在平面互相垂直，#mi(`BE \parallel CF`)，#mi(`\angle BCF = \angle CEF = 90^{\circ}`)，#mi(`AD = \sqrt{3}`)，#mi(`EF = 2`).


+ (1) 




#align(center)[#image("/papers/2008/img/zhejiang_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`a`) 是实数，函数 #mi(`f(x) = x^{2} (x - a)`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知曲线 #mi(`C`) 是到点 #mi(`P\left(-\frac{1}{2}, \frac{3}{8}\right)`) 和到直线 #mi(`y = -\frac{5}{8}`) 距离相等的点的轨迹. #mi(`l`) 是过点 #mi(`Q(-1, 0)`) 的直线，#mi(`M`) 是 #mi(`C`) 上（不在 #mi(`l`) 上）的动点，#mi(`A`)，#mi(`B`) 在 #mi(`l`) 上，#mi(`MA \perp l`)，#mi(`MB \perp x`) 轴（如图）.


+ (1) 




#align(center)[#image("/papers/2008/img/zhejiang_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

