// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`P = \{x \mid 2 \le x < 4\}`)，#mi(`Q = \{x \mid x \ge 3\}`)，则 #mi(`P \cap Q`) 等于（ ）

A

由 #mi(`x\in P\cap Q`) 得 #mi(`2\le x<4`) 且 #mi(`x\ge 3`)，所以 #mi(`3\le x<4`). 因此选 A.
  #choices([#mi(`\{x \mid 3 \le x < 4\}`)], [#mi(`\{x \mid 3 < x < 4\}`)], [#mi(`\{x \mid 2 \le x < 3\}`)], [#mi(`\{x \mid 2 \le x \le 3\}`)], cols: 1)
]

#problem(2)[
复数 #mi(`(3 + 2\mathrm{i})\mathrm{i}`) 等于（ ）

B

因为 #mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`(3+2\mathrm{i})\mathrm{i}=3\mathrm{i}+2\mathrm{i}^{2}=-2+3\mathrm{i}`). 因此选 B.
  #choices([#mi(`-2 - 3\mathrm{i}`)], [#mi(`-2 + 3\mathrm{i}`)], [#mi(`2 - 3\mathrm{i}`)], [#mi(`2 + 3\mathrm{i}`)], cols: 2)
]

#problem(3)[
以边长为 #mi(`1`) 的正方形的一边所在直线为旋转轴，将该正方形旋转一周所得圆柱的侧面积等于（ ）

A

正方形绕其中一边旋转一周所得圆柱的底面半径为 #mi(`1`)，高为 #mi(`1`)，所以其侧面积为 #mi(`2\pi rh=2\pi`). 因此选 A.
  #choices([#mi(`2\pi`)], [#mi(`\pi`)], [2], [1], cols: 4)
]

#problem(4)[
阅读如图所示的程序框图，运行相应的程序，输出的 #mi(`n`) 的值为（ ）


#align(center)[#image("/papers/2014/img/fujian_liberal/q4_fig1.png", width: 28%)]


B

程序开始时 #mi(`n=1`). 执行一次 #mi(`n=n+1`) 后，#mi(`n=2`)，此时 #mi(`2^{n}=2^{2}=4`)，不满足 #mi(`2^{n}>n^{2}`)，程序输出 #mi(`n=2`). 因此选 B.
  #choices([1], [2], [3], [4], cols: 4)
]

#problem(5)[
命题“#mi(`\forall x \in [0, +\infty)`)，#mi(`x^{3} + x \ge 0`)”的否定是（ ）

C

否定全称命题时，将全称量词改为存在量词，并将不等式 #mi(`x^{3}+x\ge 0`) 改为 #mi(`x^{3}+x<0`)，定义域保持不变. 因此否定为“存在 #mi(`x_{0}\in[0,+\infty)`)，使 #mi(`x_{0}^{3}+x_{0}<0`)”，选 C.
  #choices([#mi(`\forall x \in (-\infty, 0), x^{3} + x < 0`)], [#mi(`\forall x \in (-\infty, 0)`)，#mi(`x^{3} + x \ge 0`)], [#mi(`\exists x_{0} \in [0, +\infty)`)，#mi(`x_{0}^{3} + x_{0} < 0`)], [#mi(`\exists x_{0} \in [0, +\infty)`)，#mi(`x_{0}^{3} + x_{0} \ge 0`)], cols: 1)
]

#problem(6)[
已知直线 #mi(`l`) 过圆 #mi(`x^{2}+ (y - 3)^{2}= 4`) 的圆心，且与直线 #mi(`x + y + 1 = 0`) 垂直，则 #mi(`l`) 的方程是（ ）

D

圆 #mi(`x^{2}+(y-3)^{2}=4`) 的圆心为 #mi(`(0,3)`). 直线 #mi(`x+y+1=0`) 的斜率为 #mi(`-1`)，所以与它垂直的直线斜率为 #mi(`1`). 过 #mi(`(0,3)`) 的直线 #mi(`l`) 为 #mi(`y-3=x`)，即 #mi(`x-y+3=0`). 因此选 D.
  #choices([#mi(`x + y - 2 = 0`)], [#mi(`x - y + 2 = 0`)], [#mi(`x + y - 3 = 0`)], [#mi(`x - y + 3 = 0`)], cols: 2)
]

#problem(7)[
将函数 #mi(`y = \sin x`) 的图象向左平移 #mi(`\frac{\pi}{2}`) 个单位，得到函数 #mi(`y = f(x)`) 的函数图象，则下列说法正确的是（ ）

D

图象向左平移 #mi(`\frac{\pi}{2}`) 个单位后，#mi(`f(x)=\sin\left(x+\frac{\pi}{2}\right)=\cos x`). 函数 #mi(`\cos x`) 是偶函数，最小正周期为 #mi(`2\pi`)，且图象关于直线 #mi(`x=0`) 对称，故 A、B、C 均不正确. 又 #mi(`f(-\pi-x)=\cos(-\pi-x)=-\cos x=-f(x)`)，所以图象关于点 #mi(`\left(-\frac{\pi}{2},0\right)`) 对称. 因此选 D.
  #choices([#mi(`y = f(x)`) 是奇函数], [#mi(`y = f(x)`) 的周期是 #mi(`\pi`)], [#mi(`y = f(x)`) 的图象关于直线 #mi(`x = \frac{\pi}{2}`) 对称], [#mi(`y = f(x)`) 的图象关于点 #mi(`\left(-\frac{\pi}{2},0\right)`) 对称], cols: 1)
]

#problem(8)[
若函数 #mi(`y = \log_{a} x`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）的图象如图所示，则下列函数图象正确的是（ ）


#align(center)[#image("/papers/2014/img/fujian_liberal/q8_fig1.png", width: 28%)]


B

原图象经过点 #mi(`(3,1)`)，故 #mi(`\log_{a}3=1`)，从而 #mi(`a=3`). 因此四个选项中的函数依次为 #mi(`y=3^{-x}`)、#mi(`y=x^{3}`)、#mi(`y=(-x)^{3}=-x^{3}`) 和 #mi(`y=\log_{3}(-x)`). 函数 #mi(`y=3^{-x}`) 在 #mi(`\mathbb{R}`) 上递减，函数 #mi(`y=-x^{3}`) 也在 #mi(`\mathbb{R}`) 上递减，均与对应图象的增减性不符；函数 #mi(`y=\log_{3}(-x)`) 的定义域为 #mi(`(-\infty,0)`)，且在其定义域上递减. 而 #mi(`y=x^{3}`) 在 #mi(`\mathbb{R}`) 上递增且经过 #mi(`(1,1)`)，与选项 B 的图象相符. 因此选 B.
  #choices([
#align(center)[#image("/papers/2014/img/fujian_liberal/q8_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/fujian_liberal/q8_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/fujian_liberal/q8_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/fujian_liberal/q8_choice_d.png", width: 28%)]
], cols: 2)
]

#problem(9)[
要制作一个容积为 #mi(`4 \mathrm{~m}^{3}`)，高为 #mi(`1 \mathrm{~m}`) 的无盖长方体容器，已知该容器的底面造价是每平方米 20 元，侧面造价是每平方米 10 元，则该容器的最低总造价是（ ）

C

设容器底面的两边长分别为 #mi(`x>0`)、#mi(`y>0`). 由体积为 #mi(`4\mathrm{~m}^{3}`) 且高为 #mi(`1\mathrm{~m}`)，得 #mi(`xy=4`). 底面造价为 #mi(`20\times4=80`) 元，四个侧面的面积为 #mi(`2(x+y)\mathrm{~m}^{2}`)，侧面造价为 #mi(`10\times2(x+y)=20(x+y)`) 元. 因此总造价 #mi(`C=80+20(x+y)`). 由基本不等式，#mi(`x+y\geqslant2\sqrt{xy}=4`)，等号在 #mi(`x=y=2`) 时成立，所以 #mi(`C\geqslant80+20\times4=160`) 元. 因此最低总造价为 #mi(`160`) 元，选 C.
  #choices([#mi(`80\text{ \text{元}}`)], [#mi(`120\text{ \text{元}}`)], [#mi(`160\text{ \text{元}}`)], [#mi(`240\text{ \text{元}}`)], cols: 2)
]

#problem(10)[
设 #mi(`M`) 为平行四边形 #mi(`ABCD`) 对角线交的点，#mi(`O`) 为平行四边形 #mi(`ABCD`) 所在平面内任意一点，则 #mi(`\overrightarrow{OA}+ \overrightarrow{OB}+ \overrightarrow{OC}+ \overrightarrow{OD}`) 等于（ ）

D

设各点的位置向量均以 #mi(`O`) 为起点. 平行四边形的对角线互相平分，所以 #mi(`\overrightarrow{OA}+\overrightarrow{OC}=2\overrightarrow{OM}`)，且 #mi(`\overrightarrow{OB}+\overrightarrow{OD}=2\overrightarrow{OM}`). 两式相加得 #mi(`\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OC}+\overrightarrow{OD}=4\overrightarrow{OM}`). 因此选 D.
  #choices([#mi(`\overrightarrow{OM}`)], [#mi(`2\overrightarrow{OM}`)], [#mi(`3\overrightarrow{OM}`)], [#mi(`4\overrightarrow{OM}`)], cols: 2)
]

#problem(11)[
已知圆 #mi(`C: (x - a)^{2} + (y - b)^{2} = 1`)，平面区域 #mi(`\Omega: \begin{cases}x + y - 7 \le 0,\\

x - y + 3 \ge 0,\\

y \ge 0,\end{cases}`) 若圆心 #mi(`C \in \Omega`)，且圆 #mi(`C`) 与 #mi(`x`) 轴相切，则 #mi(`a^{2} + b^{2}`) 的最大值为（ ）

C

圆 #mi(`C`) 的半径为 #mi(`1`)，且与 #mi(`x`) 轴相切，所以圆心的纵坐标满足 #mi(`|b|=1`). 又圆心 #mi(`C\in\Omega`) 且 #mi(`y\geqslant0`)，故 #mi(`b=1`). 将 #mi(`(a,1)`) 代入区域条件，得 #mi(`a+1\leqslant7`) 和 #mi(`a-1+3\geqslant0`)，即 #mi(`-2\le a\leqslant6`). 于是 #mi(`a^{2}+b^{2}=a^{2}+1`). 在区间 #mi(`[-2,6]`) 上，#mi(`a^{2}`) 的最大值为 #mi(`36`)，在 #mi(`a=6`) 时取得，所以最大值为 #mi(`37`). 因此选 C.
  #choices([5], [29], [37], [49], cols: 4)
]

#problem(12)[
在平面直角坐标系中，两点 #mi(`P_{1}(x_{1}, y_{1})`)，#mi(`P_{2}(x_{2}, y_{2})`) 间的 “#mi(`\mathrm{L}`)-距离” 定义为 #mi(`\|P_{1}P_{2}\| = |x_{1} - x_{2}| + |y_{1} - y_{2}|`)，则平面内与 #mi(`x`) 轴上两个不同的定点 #mi(`F_{1}`)，#mi(`F_{2}`) 的 “#mi(`\mathrm{L}`)-距离” 之和等于定值（大于 #mi(`\|F_{1}F_{2}\|`)）的点的轨迹可以是（ ）

A

在 #mi(`x`) 轴上取两定点的中点为原点，设 #mi(`F_{1}=(-c,0)`)、#mi(`F_{2}=(c,0)`)，其中 #mi(`c>0`). 设动点为 #mi(`P=(x,y)`)，两点的“#mi(`\mathrm{L}`)-距离”之和为 #mi(`S`)，则 #mi(`S=|x+c|+|y|+|x-c|+|y|=|x+c|+|x-c|+2|y|`). 题设给出 #mi(`S>2c`). 当 #mi(`|x|\le c`) 时，#mi(`S=2c+2|y|`)，所以 #mi(`|y|=\frac{S-2c}{2}`)，得到上下两条水平线段；当 #mi(`|x|\ge c`) 时，#mi(`S=2|x|+2|y|`)，所以 #mi(`|x|+|y|=\frac{S}{2}`)，得到连接这些线段端点与左右端点的四条斜线段. 因此轨迹是左右尖、上下平的中心对称六边形，与图 A 相符. 因此选 A.
  #choices([
#align(center)[#image("/papers/2014/img/fujian_liberal/q12_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/fujian_liberal/q12_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/fujian_liberal/q12_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/fujian_liberal/q12_choice_d.png", width: 28%)]
], cols: 2)
]

#part-header("填空题")

#problem(13)[
如图，在边长为 #mi(`1`) 的正方形中，随机撒 #mi(`1000\ \text{\text{粒}}`) 豆子，有 #mi(`180\ \text{\text{粒}}`) 落到阴影部分，据此估计阴影部分的面积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/fujian_liberal/q13_fig1.png", width: 28%)]


0.18

随机撒豆子时，落入阴影部分的频率可估计阴影部分占正方形面积的比例. 该频率为 #mi(`\frac{180}{1000}=0.18`)，而正方形面积为 #mi(`1^{2}=1`)，所以阴影部分面积估计为 #mi(`0.18`).
]

#problem(14)[
在 #mi(`\triangle ABC`) 中，#mi(`A = 60^{\circ}`)，#mi(`AC = 2`)，#mi(`BC = \sqrt{3}`)，则 #mi(`AB`) 等于\underline{\hspace{2.5em}}.

1

在三角形 #mi(`ABC`) 中，#mi(`AB`) 与 #mi(`AC`) 的夹角为 #mi(`60^{\circ}`). 由余弦定理，#mi(`BC^{2}=AB^{2}+AC^{2}-2\cdot AB\cdot AC\cos60^{\circ}`). 代入 #mi(`BC=\sqrt{3}`)、#mi(`AC=2`)，得 #mi(`3=AB^{2}+4-2AB`)，即 #mi(`(AB-1)^{2}=0`). 因此 #mi(`AB=1`).
]

#problem(15)[
函数 #mi(`f(x) = \begin{cases}x^{2} - 2,&x \le 0,\\  2x - 6 + \ln x,&x > 0,\end{cases}`) 的零点个数是\underline{\hspace{2.5em}}.

2

当 #mi(`x\leqslant0`) 时，#mi(`f(x)=x^{2}-2`)，由 #mi(`x^{2}-2=0`) 得 #mi(`x=\pm\sqrt{2}`)，其中只有 #mi(`x=-\sqrt{2}`) 满足定义域，所以这一段有 #mi(`1`) 个零点.

当 #mi(`x>0`) 时，令 #mi(`g(x)=2x-6+\ln x`)，则 #mi(`g'(x)=2+\frac{1}{x}>0`)，所以 #mi(`g`) 在 #mi(`(0,+\infty)`) 上严格递增. 又 #mi(`\displaystyle\lim_{x\to0^+}g(x)=-\infty`)，且 #mi(`g(3)=\ln3>0`)，故由零点存在性定理，#mi(`g`) 在 #mi(`(0,+\infty)`) 上恰有一个零点. 因此 #mi(`f(x)`) 共有 #mi(`2`) 个零点.
]

#problem(16)[
已知集合 #mi(`\{a, b, c\} = \{0, 1, 2\}`)，且下列三个关系：


+ (1) #mi(`a \neq 2`)；
+ (2) #mi(`b = 2`)；
+ (3) #mi(`c \neq 0`)



有且只有一个正确，则 #mi(`100a + 10b + c =`)\underline{\hspace{2.5em}}.

201

因为 #mi(`\{a,b,c\}=\{0,1,2\}`)，所以 #mi(`a`)，#mi(`b`)，#mi(`c`) 是 #mi(`0`)，#mi(`1`)，#mi(`2`) 的一个排列. 若 #mi(`b=2`)，则 #mi(`a`)，#mi(`c`) 为 #mi(`0,1`)，此时 #mi(`a\neq2`) 与 #mi(`b=2`) 同时正确，不符合题意. 因此 #mi(`b\neq2`). 若再有 #mi(`a\neq2`)，则 #mi(`a`)，#mi(`b`) 为 #mi(`0,1`)，从而 #mi(`c=2`)，这时 #mi(`a\neq2`) 与 #mi(`c\neq0`) 同时正确，也不符合题意. 因此 #mi(`a=2`). 于是 #mi(`b`)，#mi(`c`) 为 #mi(`0,1`)，且 #mi(`b=2`) 与 #mi(`a\neq2`) 均不正确；要恰有一个关系正确，必须 #mi(`c\neq0`)，所以 #mi(`c=1`)、#mi(`b=0`). 因此 #mi(`100a+10b+c=100\times2+10\times0+1=201`).
]

#part-header("解答题")

#problem(17)[
在等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{2} = 3`)，#mi(`a_{5} = 81`).


+ (1) 




+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = 2\cos x (\sin x + \cos x)`).


+ (1) 




+ (1)
]

#problem(19)[
如图，三棱锥 #mi(`A - BCD`) 中，#mi(`AB \perp`) 平面 #mi(`BCD`)，#mi(`CD \perp BD`).


+ (1) 




#align(center)[#image("/papers/2014/img/fujian_liberal/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
根据世行 #mi(`2013`) 年新标准，人均 #mi(`\mathrm{GDP}`) 低于 #mi(`1035\ \text{\text{美元}}`) 为低收入国家；人均 #mi(`\mathrm{GDP}`) 为 #mi(`1035\text{—}4085\ \text{\text{美元}}`) 为中等偏下收入国家；人均 #mi(`\mathrm{GDP}`) 为 #mi(`4085\text{—}12616\ \text{\text{美元}}`) 为中等偏上收入国家；人均 #mi(`\mathrm{GDP}`) 不低于 #mi(`12616\ \text{\text{美元}}`) 为高收入国家. 某城市有 #mi(`5`) 个行政区，各区人口占该城市人口比例及人均 #mi(`\mathrm{GDP}`) 如下表：

\hline

行政区 & 区人口占城市人口比例 & 区人均 #mi(`\mathrm{GDP}`)（单位：#mi(`\text{\text{美元}}`)） \\

\hline

A & #mi(`25\%`) & #mi(`8000`) \\

\hline

B & #mi(`30\%`) & #mi(`4000`) \\

\hline

C & #mi(`15\%`) & #mi(`6000`) \\

\hline

D & #mi(`10\%`) & #mi(`3000`) \\

\hline

E & #mi(`20\%`) & #mi(`10000`) \\

\hline


+ (1) 




+ (1)
]

#problem(21)[
已知曲线 #mi(`\Gamma`) 上的点到点 #mi(`F(0,1)`) 的距离比它到直线 #mi(`y = -3`) 的距离小 2.


+ (1) 




+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}- ax`)（#mi(`a`) 为常数）的图象与 #mi(`y`) 轴交于点 #mi(`A`)，曲线 #mi(`y = f(x)`) 在点 #mi(`A`) 处的切线斜率为 #mi(`-1`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

