// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`\frac{5\mathrm{i}}{2 - \mathrm{i}}=`)（ ）
  #choices([#mi(`1 + 2\mathrm{i}`)], [#mi(`-1 - 2\mathrm{i}`)], [#mi(`1 - 2\mathrm{i}`)], [#mi(`-1 + 2\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
将分子、分母同乘分母的共轭复数，得

#mi(`\dfrac{5\mathrm{i}}{2-\mathrm{i}}=\dfrac{5\mathrm{i}(2+\mathrm{i})}{(2-\mathrm{i})(2+\mathrm{i})}=\dfrac{-5+10\mathrm{i}}{5}=-1+2\mathrm{i}`).

因此选 D.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \ge 3,\\  x - y \ge -1,\\  2x - y \le 3.\end{cases}`) 则目标函数 #mi(`z = 2x + 3y`) 的最小值为（ ）
  #choices([#mi(`6`)], [#mi(`7`)], [#mi(`8`)], [#mi(`23`)], cols: 4)
]

#answer([B])

#solution[
三条边界直线两两相交，得到可行域的三个顶点. 由 #mi(`x+y=3`) 与 #mi(`x-y=-1`) 得 #mi(`(x,y)=(1,2)`)；由 #mi(`x+y=3`) 与 #mi(`2x-y=3`) 得 #mi(`(x,y)=(2,1)`)；由 #mi(`x-y=-1`) 与 #mi(`2x-y=3`) 得 #mi(`(x,y)=(4,5)`). 在这三个顶点处分别计算目标函数：#mi(`z=2+6=8`)，#mi(`z=4+3=7`)，#mi(`z=8+15=23`). 所以最小值为 #mi(`7`)，选 B.
]

#problem(3)[
命题“存在 #mi(`x_{0} \in \mathbb{R}`)，#mi(`2^{x_0}\le 0`)”的否定是（ ）
  #choices([不存在 #mi(`x_{0} \in \mathbb{R}`)，#mi(`2^{x_0}> 0`)], [存在 #mi(`x_{0} \in \mathbb{R}`)，#mi(`2^{x_0}\ge 0`)], [对任意的 #mi(`x \in \mathbb{R}`)，#mi(`2^{x} \le 0`)], [对任意的 #mi(`x \in \mathbb{R}`)，#mi(`2^{x} > 0`)], cols: 1)
]

#answer([D])

#solution[
“存在 #mi(`x_{0}\in\mathbb{R}`)，#mi(`2^{x_0}\leqslant0`)”的否定是“对任意 #mi(`x\in\mathbb{R}`)，#mi(`2^{x}>0`)”. 由于底数 #mi(`2>1`)，对任意实数 #mi(`x`) 都有 #mi(`2^{x}>0`)，故选 D.
]

#problem(4)[
设函数 #mi(`f(x) = \frac{1}{3}x - \ln x`)（#mi(`x > 0`)），则 #mi(`y = f(x)`)（ ）
  #choices([在区间 #mi(`\left(\frac{1}{\mathrm{e}},1\right)`)，#mi(`\left(1,\mathrm{e}\right)`) 内均有零点], [在区间 #mi(`\left(\frac{1}{\mathrm{e}},1\right)`)，#mi(`\left(1,\mathrm{e}\right)`) 内均无零点], [在区间 #mi(`\left(\frac{1}{\mathrm{e}},1\right)`) 内有零点，在区间 #mi(`\left(1,\mathrm{e}\right)`) 内无零点], [在区间 #mi(`\left(\frac{1}{\mathrm{e}},1\right)`) 内无零点，在区间 #mi(`\left(1,\mathrm{e}\right)`) 内有零点], cols: 1)
]

#answer([D])

#solution[
函数在 #mi(`(0,+\infty)`) 上连续，且 #mi(`f'(x)=\dfrac{1}{3}-\dfrac{1}{x}=\dfrac{x-3}{3x}`). 因为 #mi(`\frac{1}{\mathrm{e}}<x<\mathrm{e}<3`) 时 #mi(`f'(x)<0`)，所以 #mi(`f(x)`) 在 #mi(`(\frac{1}{\mathrm{e}},\mathrm{e})`) 上严格递减. 又 #mi(`f(\frac{1}{\mathrm{e}})=\dfrac{1}{3\mathrm{e}}+1>0`)，#mi(`f(1)=\dfrac{1}{3}>0`)，故 #mi(`(\frac{1}{\mathrm{e}},1)`) 内无零点；而 #mi(`f(\mathrm{e})=\dfrac{\mathrm{e}}{3}-1<0`)，由零点存在性定理，#mi(`(1,\mathrm{e})`) 内有零点. 因此选 D.
]

#problem(5)[
阅读如图的程序框图，则输出的 #mi(`S =`)（ ）


#align(center)[#image("/papers/2009/img/tianjin_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`26`)], [#mi(`35`)], [#mi(`40`)], [#mi(`57`)], cols: 4)
]

#answer([C])

#solution[
循环开始时 #mi(`i=1`)，每次先计算 #mi(`T=3i-1`)，再将 #mi(`T`) 加入 #mi(`S`)，最后令 #mi(`i`) 增加 #mi(`1`). 当 #mi(`i=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 时，依次得到 #mi(`T=2`)，#mi(`5`)，#mi(`8`)，#mi(`11`)，#mi(`14`)，所以 #mi(`S=2+5+8+11+14=40`). 此时 #mi(`i=6>5`)，循环结束，故选 C.
]

#problem(6)[
设 #mi(`a > 0`)，#mi(`b > 0`). 若 #mi(`\sqrt{3}`) 是 #mi(`3^{a}`) 与 #mi(`3^{b}`) 的等比中项，则 #mi(`\frac{1}{a}+ \frac{1}{b}`) 的最小值为（ ）
  #choices([#mi(`8`)], [#mi(`4`)], [#mi(`1`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([B])

#solution[
由等比中项的定义，#mi(`(\sqrt{3})^{2}=3^{a}\cdot3^{b}`)，所以 #mi(`a+b=1`). 因为 #mi(`a`)，#mi(`b>0`)，由基本不等式得 #mi(`ab\le\left(\dfrac{a+b}{2}\right)^{2}=\dfrac{1}{4}`). 因而

#mi(`\dfrac{1}{a}+\dfrac{1}{b}=\dfrac{a+b}{ab}=\dfrac1{ab}\geqslant4`).

当且仅当 #mi(`a=b=\dfrac{1}{2}`) 时取等号，所以最小值为 #mi(`4`)，选 B.
]

#problem(7)[
已知函数 #mi(`f(x) = \sin \left( \omega x + \frac{\pi}{4}\right)`)（#mi(`x \in \mathbb{R}`)，#mi(`\omega > 0`)）的最小正周期为 #mi(`\pi`). 为了得到函数 #mi(`g(x) = \cos \omega x`) 的图象，只要将 #mi(`y = f(x)`) 的图象（ ）
  #choices([向左平移 #mi(`\frac{\pi}{8}`) 个单位长度], [向右平移 #mi(`\frac{\pi}{8}`) 个单位长度], [向左平移 #mi(`\frac{\pi}{4}`) 个单位长度], [向右平移 #mi(`\frac{\pi}{4}`) 个单位长度], cols: 1)
]

#answer([A])

#solution[
函数的最小正周期满足 #mi(`\dfrac{2\pi}{\omega}=\pi`)，故 #mi(`\omega=2`). 于是

#mi(`f(x)=\sin\left(2x+\dfrac\pi4\right)=\cos\left(2x-\dfrac\pi4\right)`).

将其图象向左平移 #mi(`h`) 个单位后，所得函数为 #mi(`f(x+h)=\cos\left(2x+2h-\dfrac\pi4\right)`). 要使它等于 #mi(`g(x)=\cos2x`)，取 #mi(`2h-\dfrac\pi4=0`)，得 #mi(`h=\dfrac\pi8`). 因此应向左平移 #mi(`\dfrac\pi8`) 个单位长度，选 A.
]

#problem(8)[
已知函数 #mi(`f(x) = \begin{cases}x^{2} + 4x,&x \ge 0,\\  4x - x^{2},&x < 0.\end{cases}`) 若 #mi(`f(2 - a^{2}) > f(a)`)，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(- \infty, -1) \cup (2, +\infty)`)], [#mi(`(-1, 2)`)], [#mi(`(-2, 1)`)], [#mi(`(-\infty, -2) \cup (1, +\infty)`)], cols: 1)
]

#answer([C])

#solution[
当 #mi(`x<0`) 时，#mi(`f'(x)=4-2x>0`)；当 #mi(`x\geqslant0`) 时，#mi(`f'(x)=2x+4>0`)，且分段函数在 #mi(`x=0`) 处连续. 因此 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上严格递增. 于是

#mi(`f(2-a^{2})>f(a)\iff2-a^{2}>a\iff(a+2)(a-1)<0`).

所以 #mi(`-2<a<1`)，选 C.
]

#problem(9)[
设抛物线 #mi(`y^{2}= 2x`) 的焦点为 #mi(`F`)，过点 #mi(`M(\sqrt{3}, 0)`) 的直线与抛物线相交于 #mi(`A`)，#mi(`B`) 两点，与抛物线的准线相交于 #mi(`C`)，#mi(`|BF| = 2`)，则 #mi(`\triangle BCF`) 与 #mi(`\triangle ACF`) 的面积之比 #mi(`\frac{S_{\triangle BCF}}{S_{\triangle ACF}}=`)（ ）
  #choices([#mi(`\frac{4}{5}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{4}{7}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
抛物线 #mi(`y^{2}=2x`) 的焦点为 #mi(`F\left(\dfrac{1}{2},0\right)`)，准线为 #mi(`x=-\dfrac{1}{2}`). 将抛物线上的点参数化为 #mi(`P_{t}\left(\dfrac{t^2}{2},t\right)`)，则

#mi(`\lvert P_{t}F\rvert=\sqrt{\left(\dfrac{t^2-1}{2}\right)^{2}+t^{2}}=\dfrac{t^2+1}{2}`).

由 #mi(`\lvert BF\rvert=2`) 得 #mi(`t_{B}^{2}=3`). 关于 #mi(`x`) 轴对称时面积比不变，取 #mi(`t_{B}=\sqrt{3}`). 过参数为 #mi(`t_{A}`)，#mi(`t_{B}`) 的两点的弦所在直线为 #mi(`2x-(t_{A}+t_{B})y+t_{A}t_{B}=0`). 由于它过 #mi(`M(\sqrt{3},0)`)，有 #mi(`t_{A}t_{B}=-2\sqrt{3}`)，从而 #mi(`t_{A}=-2`). 因此 #mi(`A=(2,-2)`)，#mi(`B=\left(\dfrac{3}{2},\sqrt{3}\right)`).

设直线 #mi(`AB`) 与准线交于 #mi(`C`). 在弦方程中令 #mi(`x=-\dfrac{1}{2}`)，得 #mi(`y_{C}=8+5\sqrt{3}`). 点 #mi(`A`)，#mi(`B`)，#mi(`C`) 共线，三角形 #mi(`BCF`) 与 #mi(`ACF`) 以 #mi(`CF`) 为公共底边，所以

#mi(`\dfrac{S_{\triangle BCF}}{S_{\triangle ACF}}=\dfrac{CB}{CA}=\dfrac{y_C-\sqrt{3}}{y_C+2}=\dfrac{8+4\sqrt{3}}{10+5\sqrt{3}}=\dfrac{4}{5}`).

故选 A.
]

#problem(10)[
#mi(`0 < b < 1 + a`). 若关于 #mi(`x`) 的不等式 #mi(`(x - b)^{2} > (ax)^{2}`) 的解集中的整数恰有#mi(`3`) 个，则（ ）
  #choices([#mi(`-1 < a < 0`)], [#mi(`0 < a < 1`)], [#mi(`1 < a < 3`)], [#mi(`3 < a < 6`)], cols: 2)
]

#answer([C])

#solution[
将不等式因式分解为

#mi(`(x-b)^{2}-(ax)^{2}=\bigl((1-a)x-b\bigr)\bigl((1+a)x-b\bigr)>0`).

若 #mi(`a\leqslant1`)，则解集包含一个无界区间，含有无穷多个整数；若 #mi(`a<-1`)，条件 #mi(`0<b<1+a`) 不可能成立. 因此必须有 #mi(`a>1`).

此时两个根为 #mi(`-\dfrac{b}{a-1}`) 和 #mi(`\dfrac{b}{a+1}`)，且 #mi(`0<\dfrac{b}{a+1}<1`)，所以不等式的解集为

#mi(`\left(-\dfrac{b}{a-1},\dfrac{b}{a+1}\right)`).

令 #mi(`R=\dfrac{b}{a-1}`). 该解集中的整数必为 #mi(`0`)，#mi(`-1`)，#mi(`-2`)，#mi(`\ldots`)，恰有三个整数当且仅当 #mi(`-1,-2`) 在解集中而 #mi(`-3`) 不在解集中，即 #mi(`2<R\leqslant3`). 因而 #mi(`2(a-1)<b\leqslant3(a-1)`). 与 #mi(`b<a+1`) 合并，得到 #mi(`2(a-1)<a+1`)，即 #mi(`a<3`). 再结合 #mi(`a>1`)，得 #mi(`1<a<3`)，选 C.
]

#part-header("填空题")

#problem(11)[
某学院的 #mi(`A`)，#mi(`B`)，#mi(`C`) 三个专业共有 #mi(`1200`) 名学生. 为了调查这些学生勤工俭学的情况，拟采用分层抽样的方法抽取一个容量为 #mi(`120`) 的样本，已知该学院的 #mi(`A`) 专业有 #mi(`380`) 名学生，#mi(`B`) 专业有 #mi(`420`) 名学生，则在该学院的 #mi(`C`) 专业应抽取\underline{\hspace{2.5em}} 名学生.
]

#answer([#mi(`40`)])

#solution[
专业 #mi(`C`) 的学生人数为 #mi(`1200-380-420=400`). 分层抽样时每名学生被抽到的概率相同，抽样比为 #mi(`\dfrac{120}{1200}=\dfrac1{10}`)，所以专业 #mi(`C`) 应抽取 #mi(`400\times\dfrac1{10}=40`) 名学生.
]

#problem(12)[
如图是一个几何体的三视图，若它的体积是 #mi(`3 \sqrt{3}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/tianjin_science/q12_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{3}`)])

#solution[
由三视图可知该几何体是底面为等腰三角形的三棱柱，棱柱的长度为 #mi(`3`)，三角形底面长为 #mi(`2`)，高为 #mi(`a`). 因而其体积为 #mi(`V=\dfrac{1}{2}\times2\times a\times3=3a`). 由 #mi(`V=3\sqrt{3}`)，得 #mi(`a=\sqrt{3}`).
]

#problem(13)[
设直线 #mi(`l_{1}`) 的参数方程为 #mi(`\begin{cases}x = 1 + t,\\  y = 1 + 3t.\end{cases}`) （#mi(`t`) 为参数），直线 #mi(`l_{2}`) 的方程为 #mi(`y = 3x + 4`)，则 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3\sqrt{10}}{5}`)])

#solution[
由参数方程 #mi(`x=1+t`)，#mi(`y=1+3t`) 消去参数，得直线 #mi(`l_{1}`) 的方程为 #mi(`3x-y-2=0`). 将 #mi(`l_{2}`) 写成 #mi(`3x-y+4=0`). 两平行直线间的距离为 #mi(`\dfrac{|(-2)-4|}{\sqrt{3^{2}+(-1)^{2}}}=\dfrac6{\sqrt{10}}=\dfrac{3\sqrt{10}}5`).
]

#problem(14)[
若圆 #mi(`x^{2}+ y^{2}= 4`) 与圆 #mi(`x^{2}+ y^{2}+ 2ay - 6 = 0`)（#mi(`a > 0`)）的公共弦的长为 #mi(`2\sqrt{3}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
两圆方程相减，得公共弦所在直线 #mi(`ay=1`)，即 #mi(`y=\dfrac{1}{a}`). 第一圆的半径为 #mi(`2`)，公共弦长为 #mi(`2\sqrt{3}`)，设圆心到公共弦的距离为 #mi(`d`)，则 #mi(`d^{2}+\left(\sqrt{3}\right)^{2}=2^{2}`)，从而 #mi(`d=1`). 又 #mi(`d=\dfrac{1}{a}`)，且 #mi(`a>0`)，故 #mi(`a=1`).
]

#problem(15)[
在四边形 #mi(`ABCD`) 中，#mi(`\overrightarrow{AB}= \overrightarrow{DC}= (1,1)`)，#mi(`\frac{1}{|\overrightarrow{BA}|}\overrightarrow{BA}+ \frac{1}{|\overrightarrow{BC}|}\overrightarrow{BC}= \frac{\sqrt{3}}{|\overrightarrow{BD}|}\overrightarrow{BD}`)，则四边形 #mi(`ABCD`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
由 #mi(`\overrightarrow{AB}=\overrightarrow{DC}`)，四边形 #mi(`ABCD`) 是平行四边形，且 #mi(`\lvert\overrightarrow{BA}\rvert=\sqrt{2}`). 设 #mi(`\mathbf{e}_{1}=\dfrac{\overrightarrow{BA}}{|\overrightarrow{BA}|}`)，#mi(`\mathbf{e}_{2}=\dfrac{\overrightarrow{BC}}{|\overrightarrow{BC}|}`). 题设等式左边的模为 #mi(`\sqrt{3}`)，故 #mi(`\lvert\mathbf{e}_{1}+\mathbf{e}_{2}\rvert^{2}=2+2\mathbf{e}_{1}\cdot\mathbf{e}_{2}=3`)，从而 #mi(`\angle ABC=60^{\circ}`).

在平行四边形中，#mi(`\overrightarrow{BD}=\overrightarrow{BA}+\overrightarrow{BC}=|\overrightarrow{BA}|\mathbf{e}_{1}+|\overrightarrow{BC}|\mathbf{e}_{2}`). 题设等式还说明 #mi(`\overrightarrow{BD}`) 与 #mi(`\mathbf{e}_{1}+\mathbf{e}_{2}`) 同向. 由于 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 不共线，只能有 #mi(`|\overrightarrow{BA}|=|\overrightarrow{BC}|`)，所以 #mi(`|\overrightarrow{BC}|=\sqrt{2}`). 因而 #mi(`S_{ABCD}=|\overrightarrow{BA}|\,|\overrightarrow{BC}|\sin60^{\circ}=\sqrt{2}\times\sqrt{2}\times\dfrac{\sqrt{3}}{2}=\sqrt{3}`).
]

#problem(16)[
用数字 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 组成没有重复数字的四位数，其中个位，十位和百位上的数字之和为偶数的四位数共有\underline{\hspace{2.5em}} 个. （用数字作答）
]

#answer([#mi(`324`)])

#solution[
个位、十位、百位上的数字之和为偶数，当且仅当这三个数字中有三个偶数或一个偶数、两个奇数. 数字集合中有四个偶数 #mi(`0`)，#mi(`2`)，#mi(`4`)，#mi(`6`) 和三个奇数 #mi(`1`)，#mi(`3`)，#mi(`5`).

若后三位全为偶数：后三位中含 #mi(`0`) 时有 #mi(`\mathrm{C}_{3}^{2}\times3!=18`) 种，千位有 #mi(`4`) 种选法；后三位不含 #mi(`0`) 时有 #mi(`3!=6`) 种，千位有 #mi(`3`) 种选法，共有 #mi(`18\times4+6\times3=90`) 个.

若后三位中有一个偶数、两个奇数：当选取的偶数是 #mi(`0`) 时，后三位有 #mi(`\mathrm{C}_{3}^{2}\times3!=18`) 种，千位有 #mi(`4`) 种选法；当选取的偶数不是 #mi(`0`) 时，后三位有 #mi(`3\times\mathrm{C}_{3}^{2}\times3!=54`) 种，千位有 #mi(`3`) 种选法，共有 #mi(`18\times4+54\times3=234`) 个.

所以所求四位数共有 #mi(`90+234=324`) 个.
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`BC = \sqrt{5}`)，#mi(`AC = 3`)，#mi(`\sin C = 2\sin A`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在 #mi(`10`) 件产品中，有 #mi(`3`) 件一等品，#mi(`4`) 件二等品，#mi(`3`) 件三等品. 从这 #mi(`10`) 件产品中任取 #mi(`3`) 件，求：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在五面体 #mi(`ABCDEF`) 中，#mi(`FA \perp`) 平面 #mi(`ABCD`)，#mi(`AD \parallel BC \parallel FE`)，#mi(`AB \perp AD`)，#mi(`M`) 为 #mi(`EC`) 的中点，#mi(`AF = AB = BC = FE = \frac{1}{2}AD`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/tianjin_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知函数 #mi(`f(x) = (x^{2}+ ax - 2a^{2}+ 3a)\mathrm{e}^{x}`)（#mi(`x \in \mathbb{R}`)），其中 #mi(`a \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的两个焦点分别为 #mi(`F_{1}(-c, 0)`) 和 #mi(`F_{2}(c, 0)`)（#mi(`c > 0`)），过点 #mi(`E\left(\frac{a^{2}}{c}, 0\right)`) 的直线与椭圆相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`F_{1}A \parallel F_{2}B`)，#mi(`|F_{1}A| = 2|F_{2}B|`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)（#mi(`d \neq 0`)），等比数列 #mi(`\{b_{n}\}`) 的公比为 #mi(`q`)（#mi(`q > 1`)）. 设 #mi(`S_{n}= a_{1}b_{1}+ a_{2}b_{2}+ \cdots + a_{n}b_{n}`)，#mi(`T_{n}= a_{1}b_{1}- a_{2}b_{2}+ \cdots + (-1)^{n - 1}a_{n}b_{n}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

