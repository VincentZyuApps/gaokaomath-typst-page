// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在复平面内表示复数 #mi(`\mathrm{i}(1 - 2\mathrm{i})`) 的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([A])

#solution[
#mi(`\mathrm{i}(1-2\mathrm{i})=\mathrm{i}-2\mathrm{i}^{2}=2+\mathrm{i}`)，对应复平面上的点为 #mi(`(2,1)`). 其实部和虚部都为正，因此该点位于第一象限，选 A.
]

#problem(2)[
对任意等比数列 #mi(`\{a_{n}\}`)，下列说法一定正确的是（ ）
  #choices([#mi(`a_{1}, a_{3}, a_{9}`) 成等比数列], [#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`a_{6}`) 成等比数列], [#mi(`a_{2}`)，#mi(`a_{4}`)，#mi(`a_{8}`) 成等比数列], [#mi(`a_{3}`)，#mi(`a_{6}`)，#mi(`a_{9}`) 成等比数列], cols: 1)
]

#answer([D])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`)，则 #mi(`a_{n}=a_{1}q^{n-1}`). 选项 D 中

#mi(`a_{6}^{2}=a_{1}^{2}q^{10}`)，而 #mi(`a_{3}a_{9}=a_{1}^{2}q^{2+8}=a_{1}^{2}q^{10}`)，所以 #mi(`a_{3}`)，#mi(`a_{6}`)，#mi(`a_{9}`) 成等比数列. 其余选项分别要求 #mi(`a_{3}^{2}=a_{1}a_{9}`)、#mi(`a_{3}^{2}=a_{2}a_{6}`)、#mi(`a_{4}^{2}=a_{2}a_{8}`). 取 #mi(`a_{1}=1`)，#mi(`q=2`)，这三式左、右两边分别为 #mi(`16,256`)、#mi(`16,64`)、#mi(`64,256`)，均不相等，所以 A、B、C 不是对任意等比数列都成立，故选 D.
]

#problem(3)[
已知变量 #mi(`x`) 与 #mi(`y`) 正相关，且由观测数据算得样本平均数 #mi(`\bar{x}= 3`)，#mi(`\bar{y}= 3.5`)，则由该观测数据算得的线性回归方程可能是（ ）
  #choices([#mi(`\hat{y}= 0.4x + 2.3`)], [#mi(`\hat{y}= 2x - 2.4`)], [#mi(`\hat{y}= -2x + 9.5`)], [#mi(`\hat{y}= -0.3x + 4.4`)], cols: 2)
]

#answer([A])

#solution[
线性回归方程必经过样本中心点 #mi(`(\bar{x},\bar{y})=(3,3.5)`)，且 #mi(`x`) 与 #mi(`y`) 正相关时回归直线斜率为正. 选项 A 的斜率为 #mi(`0.4>0`)，且 #mi(`0.4\times3+2.3=3.5`)，满足这两个条件；选项 B 不经过 #mi(`(3,3.5)`)，选项 C、D 的斜率为负，故选 A.
]

#problem(4)[
已知向量 #mi(`\mathbf{a}= (k, 3)`)，#mi(`\mathbf{b}= (1, 4)`)，#mi(`\mathbf{c}= (2, 1)`)，且 #mi(`(2\mathbf{a}- 3\mathbf{b}) \perp \mathbf{c}`)，则实数 #mi(`k =`)（ ）
  #choices([#mi(`-\frac{9}{2}`)], [0], [3], [#mi(`\frac{15}{2}`)], cols: 2)
]

#answer([C])

#solution[
#mi(`2\mathbf{a}-3\mathbf{b}=(2k-3,6-12)=(2k-3,-6)`). 由垂直条件，

#mi(`(2\mathbf{a}-3\mathbf{b})\cdot\mathbf{c}=0`)，即

#mi(`2(2k-3)-6=0`)，解得 #mi(`k=3`)，故选 C.
]

#problem(5)[
执行如图所示的程序框图，若输出 #mi(`k`) 的值为 6 ，则判断框内可填入的条件是（ ）


#align(center)[#image("/papers/2014/img/chongqing_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`s > \frac{1}{2}`)], [#mi(`s > \frac{3}{5}`)], [#mi(`s > \frac{7}{10}`)], [#mi(`s > \frac{4}{5}`)], cols: 2)
]

#answer([C])

#solution[
判断框中条件为真时沿右侧分支更新，条件为假时向下输出. 初始 #mi(`k=9`)，#mi(`s=1`)，每次更新后先将 #mi(`k`) 减去 1，再按框内公式更新 #mi(`s`)，所以各次判断时的 #mi(`(k,s)`) 依次为

#mi(`(9,1)`)、#mi(`\left(8,\frac{8}{9}\right)`)、#mi(`\left(7,\frac{7}{9}\right)`)、#mi(`\left(6,\frac{2}{3}\right)`).

要在 #mi(`k=6`) 时输出，需使前三次判断为真而第四次为假. 对形式 #mi(`s>r`) 的选项，这要求

#mi(`\frac{7}{9}>r\ge\frac{2}{3}`). 四个选项中只有 #mi(`r=\frac{7}{10}`) 满足，故选 C.
]

#problem(6)[
已知命题 #mi(`p`)：对任意 #mi(`x \in \mathbb{R}`)，总有 #mi(`2^{x} > 0`)； #mi(`q`)： #mi(`x > 1`) 是“#mi(`x > 2`)”的充分不必要条件. 则下列命题为真命题的是（ ）
  #choices([#mi(`p \wedge q`)], [#mi(`\neg p \land \neg q`)], [#mi(`\neg p \land q`)], [#mi(`p \wedge \neg q`)], cols: 2)
]

#answer([D])

#solution[
命题 #mi(`p`) 对任意实数 #mi(`x`) 都成立，因为指数函数值恒为正，所以 #mi(`p`) 为真命题. 命题 #mi(`q`) 为假命题：#mi(`x>1`) 不能推出 #mi(`x>2`)，但 #mi(`x>2`) 能推出 #mi(`x>1`)，因此它是必要不充分条件.

于是 #mi(`\neg p`) 为假命题，#mi(`\neg q`) 为真命题，只有 #mi(`p\wedge\neg q`) 为真，故选 D.
]

#problem(7)[
某几何体的三视图如图所示，则该几何体的表面积为（ ）


#align(center)[#image("/papers/2014/img/chongqing_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`54`)], [#mi(`60`)], [#mi(`66`)], [#mi(`72`)], cols: 4)
]

#answer([B])

#solution[
由三视图可知，底面是直角三角形，三边长为 #mi(`3`)、#mi(`4`)、#mi(`5`)；上表面是一个斜面，沿长度为 #mi(`4`) 的方向高度从 #mi(`5`) 降到 #mi(`2`)，另一条底边长为 #mi(`3`).

底面的面积为 #mi(`\frac{1}{2}\times3\times4=6`). 正视图对应的侧面为梯形，面积为 #mi(`\frac{5+2}{2}\times4=14`)；左侧面为矩形，面积为 #mi(`3\times5=15`). 斜边对应的侧面为梯形，其两条平行边长为 #mi(`5,2`)，间距为底面斜边长 #mi(`5`)，面积为 #mi(`\frac{5+2}{2}\times5=\frac{35}{2}`).

斜面在水平面的投影为底面直角三角形，且斜面沿长度为 #mi(`4`) 的方向的高差为 #mi(`3`)，所以斜面与水平面对应的长度比为 #mi(`\frac{5}{4}`)，斜面面积为 #mi(`6\times\frac{5}{4}=\frac{15}{2}`). 故几何体的表面积为


#align(center)[#mitex(`
6+14+15+\frac{35}{2}+\frac{15}{2}=60
`)]


故选 B.
]

#problem(8)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别为双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左，右焦点，双曲线上存在一点 #mi(`P`) 使得 #mi(`\left|PF_{1}\right| + \left|PF_{2}\right| = 3b`)，#mi(`\left|PF_{1}\right| \cdot \left|PF_{2}\right| = \frac{9}{4}ab`)，则该双曲线的离心率为（ ）
  #choices([#mi(`\frac{4}{3}`)], [#mi(`\frac{5}{3}`)], [#mi(`\frac{9}{4}`)], [3], cols: 2)
]

#answer([B])

#solution[
设 #mi(`m=|PF_{1}|`)，#mi(`n=|PF_{2}|`). 双曲线的焦距为 #mi(`2c`)，故

#mi(`|m-n|=2a`)，#mi(`m+n=3b`)，#mi(`mn=\frac{9}{4}ab`).

平方相减得


#align(center)[#mitex(`
4a^{2}=(m+n)^{2}-4mn=9b^{2}-9ab
`)]


令 #mi(`t=\frac{b}{a}>0`)，则 #mi(`9t^{2}-9t-4=0`)，所以 #mi(`t=\frac{4}{3}`). 又 #mi(`c^{2}=a^{2}+b^{2}`)，双曲线的离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+\frac{16}{9}}=\frac{5}{3}
`)]


故选 B.
]

#problem(9)[
某次联欢会要安排 3 个歌舞类节目，2 个小品类节目和 1 个相声类节目的演出顺序，则同类节目不相邻的排法种数是（ ）
  #choices([#mi(`72`)], [#mi(`120`)], [#mi(`144`)], [#mi(`168`)], cols: 4)
]

#answer([B])

#solution[
只按类别排列时，记歌舞、小品、相声三类分别为 #mi(`G`)，#mi(`P`)，#mi(`X`). 枚举三个 #mi(`G`) 互不相邻的位置，得到四种位置组：

#mi(`\{1,3,5\}`)、#mi(`\{1,3,6\}`)、#mi(`\{1,4,6\}`)、#mi(`\{2,4,6\}`).

对于第一、四种位置组，余下三个位置中小品类不相邻，有 #mi(`3`) 种放置 #mi(`P`)，#mi(`P`)，#mi(`X`) 的方法；对于第二、三种位置组，小品类不相邻，有 #mi(`2`) 种. 因此类别排列共有 #mi(`3+2+2+3=10`) 种. 三类节目各自又可分别排列，故总数为


#align(center)[#mitex(`
10\times3!\times2!\times1!=120
`)]


故选 B.
]

#problem(10)[
已知 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 满足 #mi(`\sin 2A + \sin (A - B + C) = \sin (C - A - B) + \frac{1}{2}`)，面积 #mi(`S`) 满足 #mi(`1 \le S \le 2`)，记 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别为 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边，则下列不等式一定成立的是（ ）
  #choices([#mi(`bc(b + c) > 8`)], [#mi(`ab(a + b) > 16\sqrt{2}`)], [#mi(`6 \le abc \le 12`)], [#mi(`12 \le abc \le 24`)], cols: 2)
]

#answer([A])

#solution[
由三角形内角和 #mi(`A+B+C=\pi`)，有

#mi(`\sin(A-B+C)=\sin(\pi-2B)=\sin2B`)，#mi(`\sin(C-A-B)=\sin(2C-\pi)=-\sin2C`).

原条件化为 #mi(`\sin2A+\sin2B+\sin2C=\frac{1}{2}`). 利用恒等式

#mi(`\sin2A+\sin2B+\sin2C=4\sin A\sin B\sin C`)，得


#align(center)[#mitex(`
\sin A\sin B\sin C=\frac{1}{8}
`)]


设外接圆半径为 #mi(`R`)，由正弦定理和面积公式，

#mi(`S=2R^{2}\sin A\sin B\sin C=\frac{R^{2}}{4}`)，#mi(`abc=8R^{3}\sin A\sin B\sin C=R^{3}`).

因 #mi(`1\le S\leqslant2`)，所以 #mi(`R\geqslant2`)，从而 #mi(`abc\geqslant8`). 又由三角形不等式 #mi(`b+c>a`)，有


#align(center)[#mitex(`
bc(b+c)>abc\geqslant8
`)]


因此 A 项一定成立.

为说明其余选项不是必然成立，固定一组满足 #mi(`A=\frac{\pi}{2}`)、#mi(`\sin B\cos B=\frac{1}{8}`) 的角，再取 #mi(`R=2`) 或 #mi(`R=2\sqrt{2}`)，均有 #mi(`1\le S\leqslant2`)，而 #mi(`abc=R^{3}`) 分别为 #mi(`8`) 和 #mi(`16\sqrt{2}`)，故 C、D 不会恒成立. 取 #mi(`R=2`) 且取较小的 #mi(`B`)，由 #mi(`\sin^{2}B=\frac{4-\sqrt{15}}{8}<\frac{1}{32}`) 可得 #mi(`a=4`)、#mi(`b=4\sin B`)，于是

#mi(`ab(a+b)=64\sin B(1+\sin B)<8\sqrt{2}+2<16\sqrt{2}`)，故 B 也不是必然成立. 选 A.
]

#part-header("填空题")

#problem(11)[
设全集 #mi(`U = \{n \in \mathbb{N}\mid 1 \le n \le 10\}`)，#mi(`A = \{1, 2, 3, 5, 8\}`)，#mi(`B = \{1, 3, 5, 7, 9\}`). 则 #mi(`(\complement_{U} A) \cap B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{7, 9\}`)])

#solution[
全集中的元素为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`10`)，所以 #mi(`\complement_{U} A=\{4,6,7,9,10\}`). 与 #mi(`B=\{1,3,5,7,9\}`) 取交集，得到


#align(center)[#mitex(`
(\complement_{U} A)\cap B=\{7,9\}
`)]
]

#problem(12)[
函数 #mi(`f(x) = \log_{2}\sqrt{x}\cdot \log_{\sqrt{2}}(2x)`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{1}{4}`)])

#solution[
定义域为 #mi(`x>0`). 令 #mi(`t=\log_{2}\sqrt{x}`)，则 #mi(`t`) 可取任意实数，且 #mi(`\log_{2}x=2t`). 因此


#align(center)[#mitex(`
\log_{\sqrt{2}}(2x)=\frac{\log_{2}(2x)}{\log_{2}\sqrt{2}}=\frac{1+2t}{\frac{1}{2}}=2+4t
`)]


从而


#align(center)[#mitex(`
f(x)=t(2+4t)=4t^{2}+2t=4\left(t+\frac{1}{4}\right)^{2}-\frac{1}{4}\ge-\frac{1}{4}
`)]


当 #mi(`t=-\frac{1}{4}`)，即 #mi(`x=2^{-\frac{1}{2}}>0`) 时取等号，所以最小值为 #mi(`-\frac{1}{4}`).
]

#problem(13)[
已知直线 #mi(`ax + y - 2 = 0`) 与圆心为 #mi(`C`) 的圆 #mi(`(x - 1)^{2} + (y - a)^{2} = 4`) 相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`\triangle ABC`) 为等边三角形，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4 \pm \sqrt{15}`)])

#solution[
圆的半径为 #mi(`2`). 因 #mi(`\triangle ABC`) 为以 #mi(`C`) 为圆心的等边三角形，弦 #mi(`AB`) 长为 #mi(`2`)，圆心到直线 #mi(`AB`) 的距离为

#mi(`2\cos\frac{\pi}{6}=\sqrt{3}`). 圆心为 #mi(`C=(1,a)`)，故点 #mi(`C`) 到直线 #mi(`ax+y-2=0`) 的距离满足


#align(center)[#mitex(`
\frac{|a+a-2|}{\sqrt{a^{2}+1}}=\sqrt{3}
`)]


平方并整理得

#mi(`4(a-1)^{2}=3(a^{2}+1)`)，#mi(`a^{2}-8a+1=0`).

所以 #mi(`a=4\pm\sqrt{15}`). 这两个值均使圆心到直线的距离为 #mi(`\sqrt{3}<2`)，确有长度为 #mi(`2`) 的弦，故均符合条件.
]

#problem(14)[
过圆外一点 #mi(`P`) 作圆的切线 #mi(`PA`)（#mi(`A`) 为切点），再作割线 #mi(`PBC`) 依次交圆于 #mi(`B`)，#mi(`C`)，若 #mi(`PA = 6`)，#mi(`AC = 8`)，#mi(`BC = 9`)，则 #mi(`AB =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4`)])

#solution[
设 #mi(`PB=x`)，则 #mi(`PC=x+BC=x+9`). 由切割线定理，

#mi(`PA^{2}=PB\cdot PC`)，#mi(`36=x(x+9)`).

解得 #mi(`x=3`) 或 #mi(`x=-12`)，因长度为正，故 #mi(`PB=3`)，#mi(`PC=12`).

由切线与弦所成的角等于弦所对的圆周角，#mi(`\angle BAP=\angle ACP`)，又 #mi(`\angle BPA=\angle CPA`)，所以 #mi(`\triangle BAP\sim\triangle ACP`). 于是


#align(center)[#mitex(`
\frac{AB}{AC}=\frac{PA}{PC}=\frac{6}{12}
`)]


从而 #mi(`AB=8\times\frac{1}{2}=4`).
]

#problem(15)[
已知直线 #mi(`l`) 的参数方程为 #mi(`\begin{cases}x=2+t,\\

y=3+t,\end{cases}`)（#mi(`t`) 为参数），以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，曲线 #mi(`C`) 的极坐标方程为 #mi(`\rho\sin^{2}\theta-4\cos\theta=0`)（#mi(`\rho\geqslant0`)，#mi(`0\le\theta<2\pi`)），则直线 #mi(`l`) 与曲线 #mi(`C`) 的公共点的极径 #mi(`\rho=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
由参数方程，交点满足 #mi(`x=2+t`)，#mi(`y=3+t`). 在极坐标中 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，曲线方程化为


#align(center)[#mitex(`
\rho\frac{y^{2}}{\rho^{2}}-4\frac{x}{\rho}=0
`)]


即 #mi(`y^{2}=4x`). 代入直线参数方程，得

#mi(`(3+t)^{2}=4(2+t)`)，#mi(`(t+1)^{2}=0`).

因此公共点为 #mi(`(1,2)`)，其极径为


#align(center)[#mitex(`
\rho=\sqrt{1^{2}+2^{2}}=\sqrt{5}
`)]
]

#problem(16)[
若不等式 #mi(`\left|2x-1\right|+\left|x+2\right|\ge a^{2}+\frac{1}{2}a+2`) 对任意实数 #mi(`x`) 恒成立，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-1, \dfrac{1}{2}\right]`)])

#solution[
按绝对值的零点 #mi(`-2`)，#mi(`\frac{1}{2}`) 分段，有


#align(center)[#mitex(`
|2x-1|+|x+2|=  \begin{cases}-3x-1,&x<-2,\\  3-x,&-2\le x\le\frac{1}{2},\\  3x+1,&x\ge\frac{1}{2}.\end{cases}
`)]


三段的最小值均不小于 #mi(`\frac{5}{2}`)，且在 #mi(`x=\frac{1}{2}`) 时取到，所以左边的最小值为 #mi(`\frac{5}{2}`). 原不等式对任意实数 #mi(`x`) 恒成立，当且仅当

#mi(`a^{2}+\frac{1}{2}a+2\le\frac{5}{2}`)，#mi(`2a^{2}+a-1\leqslant0`).

因 #mi(`2a^{2}+a-1=(2a-1)(a+1)`)，故 #mi(`-1\le a\le\frac{1}{2}`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sqrt{3}\sin (\omega x + \varphi)`)（#mi(`\omega > 0`)，#mi(`-\frac{\pi}{2}\le \varphi < \frac{\pi}{2}`)）的图象关于直线 #mi(`x = \frac{\pi}{3}`) 对称，且图象上相邻两个最高点的距离为 #mi(`\pi`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
一盒中装有9张各写有一个数字的卡片，其中4张卡片上的数字是1，3张卡片上的数字是2，2张卡片上的数字是3，从盒中任取3张卡片.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面是以 #mi(`O`) 为中心的菱形，#mi(`PO \perp`) 底面 #mi(`ABCD`)，#mi(`AB = 2`)，#mi(`\angle BAD = \frac{\pi}{3}`)，#mi(`M`) 为 #mi(`BC`) 上一点，且 #mi(`BM = \frac{1}{2}`)，#mi(`MP \perp AP`).


+ (1) 




#align(center)[#image("/papers/2014/img/chongqing_science/q19_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使底面 #mi(`ABCD`) 在 #mi(`z=0`) 平面内，并取

#mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(1,\sqrt{3},0)`)，则

#mi(`C=(3,\sqrt{3},0)`)，#mi(`O=\left(\dfrac{3}{2},\dfrac{\sqrt{3}}{2},0\right)`).

由 #mi(`M\in BC`)，且 #mi(`BM=\dfrac{1}{2}=\dfrac{1}{4}BC`)，得


#align(center)[#mitex(`
M=B+\frac{1}{4}\overrightarrow{BC}=\left(\frac{9}{4},\frac{\sqrt{3}}{4},0\right)
`)]



+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = a\mathrm{e}^{2x}- b\mathrm{e}^{-2x}- cx`) （#mi(`a`)，#mi(`b`)，#mi(`c \in \mathbb{R}`)） 的导函数 #mi(`f'(x)`) 为偶函数，且曲线 #mi(`y = f(x)`) 在点 #mi(`\left(0, f(0)\right)`) 处的切线的斜率为 #mi(`4-c`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`D`) 在椭圆上，#mi(`DF_{1} \perp F_{1}F_{2}`)，#mi(`\frac{|F_{1}F_{2}|}{|DF_{1}|}= 2\sqrt{2}`)，#mi(`\triangle DF_{1}F_{2}`) 的面积为 #mi(`\frac{\sqrt{2}}{2}`).


+ (1) 




#align(center)[#image("/papers/2014/img/chongqing_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
设 #mi(`a_{1} = 1`)，#mi(`a_{n+1}= \sqrt{a_{n}^{2} - 2a_{n} + 2}+ b`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

