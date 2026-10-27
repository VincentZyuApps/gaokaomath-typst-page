// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y = 1 - 2\cos^{2}(2x)`) 的最小正周期是\underline{\hspace{2.5em}}.

#mi(`\frac{\pi}{2}`)

由降幂公式，#mi(`y=1-\left(1+\cos4x\right)=-\cos4x`). 函数 #mi(`\cos4x`) 的最小正周期为 #mi(`\dfrac{2\pi}{4}=\dfrac{\pi}{2}`)，乘以 #mi(`-1`) 不改变周期，因此所求最小正周期为 #mi(`\dfrac{\pi}{2}`).
]

#problem(2)[
若复数 #mi(`z = 1 + 2\mathrm{i}`)，其中 #mi(`\mathrm{i}`) 是虚数单位，则 #mi(`\left(z + \frac{1}{\overline{z}}\right) \cdot \overline{z}=`)\underline{\hspace{2.5em}}.

#mi(`6`)

因为 #mi(`\overline z=1-2\mathrm{i}`)，所以 #mi(`z\overline z=1^{2}+2^{2}=5`)，且 #mi(`\dfrac{1}{\overline z}=\dfrac{z}{z\overline z}=\dfrac{z}{5}`). 因而

#mi(`\left(z+\dfrac{1}{\overline z}\right)\overline z=z\overline z+1=5+1=6`).
]

#problem(3)[
设常数 #mi(`a \in \mathbb{R}`)，函数 #mi(`f(x) = |x - 1| + |x^{2} - a|`)，若 #mi(`f(2) = 1`)，则 #mi(`f(1) =`)\underline{\hspace{2.5em}}.

#mi(`3`)

由 #mi(`f(2)=|2-1|+|4-a|=1+|4-a|=1`)，得 #mi(`|4-a|=0`)，所以 #mi(`a=4`). 因此 #mi(`f(1)=|1-1|+|1-4|=3`).
]

#problem(4)[
若抛物线 #mi(`y^{2}= 2px`) 的焦点与椭圆 #mi(`\frac{x^{2}}{9}+ \frac{y^{2}}{5}= 1`) 的右焦点重合，则该抛物线的准线方程为\underline{\hspace{2.5em}}.

#mi(`x=-2`)

椭圆的焦半距满足 #mi(`c^{2}=9-5=4`)，故右焦点为 #mi(`(2,0)`). 对抛物线 #mi(`y^{2}=2px`)，焦点为 #mi(`\left(\dfrac{p}{2},0\right)`)，准线为 #mi(`x=-\dfrac{p}{2}`). 由焦点重合得 #mi(`\dfrac{p}{2}=2`)，所以 #mi(`p=4`)，准线方程为 #mi(`x=-2`).
]

#problem(5)[
某校高一，高二，高三分别有学生 #mi(`1600\text{ \text{名}}`)、#mi(`1200\text{ \text{名}}`)、#mi(`800\text{ \text{名}}`). 为了解该校高中学生的牙齿健康状况，按各年级的学生数进行分层抽样. 若高三抽出 #mi(`20\text{ \text{名}}`) 学生，则高一，高二共抽取的学生数为\underline{\hspace{2.5em}}.

#mi(`70`)

分层抽样中各层抽取人数与该层学生人数成比例. 三个年级人数之比为 #mi(`1600:1200:800=4:3:2`). 高三的 #mi(`2`) 份对应 #mi(`20`) 人，因此每份对应 #mi(`10`) 人，高一、高二共对应 #mi(`4+3=7`) 份，抽取人数为 #mi(`7\times10=70`).
]

#problem(6)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`xy = 1`)，则 #mi(`x^{2} + 2y^{2}`) 的最小值为\underline{\hspace{2.5em}}.

#mi(`2\sqrt{2}`)

由 #mi(`xy=1`) 知 #mi(`x\ne0`)，且 #mi(`y^{2}=\dfrac{1}{x^2}`). 令 #mi(`u=x^{2}>0`)，则

#mi(`x^{2}+2y^{2}=u+\dfrac{2}{u}\geqslant2\sqrt{2}`)，其中等号成立当且仅当 #mi(`u=\sqrt{2}`). 此时可取 #mi(`x=2^{\frac{1}{4}}`)、#mi(`y=2^{-\frac{1}{4}}`)，满足 #mi(`xy=1`)，所以最小值为 #mi(`2\sqrt{2}`).
]

#problem(7)[
在长方体中割去两个小长方体后的几何体的三视图如图，则切割掉的两个小长方体的体积之和等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/shanghai_liberal/q7_fig1.png", width: 28%)]


#mi(`24`)

由主视图可知，两个缺口在横向上的宽均为 #mi(`2`)，在竖直方向上的高均为 #mi(`2`)：大长方形的总宽为 #mi(`5`)，中间保留部分的宽为 #mi(`1`)，所以两侧缺口的宽为 #mi(`\frac{(5-1)}{2}=2`)，缺口的高度由图中标注为 #mi(`2`). 由左视图和俯视图可知，两个缺口均贯穿长方体的整个深度，深度为 #mi(`3`). 因此每个被切去的小长方体的体积为 #mi(`2\times3\times2=12`)，两个小长方体的体积之和为 #mi(`2\times12=24`).
]

#problem(8)[
若圆锥的侧面积是底面积的 #mi(`3`) 倍，则其母线与轴所成角的大小为\underline{\hspace{2.5em}}.（结果用反三角函数值表示）

#mi(`\arcsin\frac{1}{3}`)

设圆锥底面半径为 #mi(`r>0`)，母线长为 #mi(`l`). 由圆锥侧面积为 #mi(`\pi rl`)、底面积为 #mi(`\pi r^{2}`)，且侧面积是底面积的 #mi(`3`) 倍，得 #mi(`\pi rl=3\pi r^{2}`)，从而 #mi(`l=3r`). 设母线与轴所成的锐角为 #mi(`\theta`). 在圆锥的轴截面中，母线是斜边，底面半径是与 #mi(`\theta`) 对应的对边，因此 #mi(`\sin\theta=\dfrac{r}{l}=\dfrac{1}{3}`). 由于 #mi(`0<\theta<\dfrac\pi2`)，所以 #mi(`\theta=\arcsin\dfrac{1}{3}`).
]

#problem(9)[
设 #mi(`f(x) = \begin{cases}(x - a)^{2},&x \le 0,\\  x + \frac{1}{x}+ a,&x > 0,\end{cases}`) 若 #mi(`f(0)`) 是 #mi(`f(x)`) 的最小值，则 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.

#mi(`\left[0,2\right]`)

有 #mi(`f(0)=a^{2}`). 若 #mi(`a<0`)，则点 #mi(`x=a\leqslant0`) 属于第一段定义域，且 #mi(`f(a)=0<a^{2}=f(0)`)，不合题意，所以必须有 #mi(`a\geqslant0`). 此时对任意 #mi(`x\leqslant0`)，有 #mi(`a-x\ge a`)，从而 #mi(`f(x)=(a-x)^{2}\ge a^{2}=f(0)`). 对任意 #mi(`x>0`)，由基本不等式得 #mi(`x+\dfrac{1}{x}+a\geqslant2+a`)，且在 #mi(`x=1`) 时取等号. 因而 #mi(`f(0)`) 为全局最小值的充要条件是 #mi(`a^{2}\le a+2`). 联立 #mi(`a\geqslant0`)，得 #mi(`(a-2)(a+1)\leqslant0`)，所以 #mi(`0\le a\leqslant2`).
]

#problem(10)[
设无穷等比数列 #mi(`\{a_{n}\}`) 的公比为 #mi(`q`)，若 #mi(`a_{1}= \lim\limits_{n\to \infty}(a_{3}+ a_{4}+ \dots + a_{n})`)，则 #mi(`q =\underline{\hspace{2.5em}}{}`).

#mi(`\frac{\sqrt{5}-1}{2}`)

按非零首项的无穷等比数列定义，尾项和存在必须有 #mi(`|q|<1`). 由等比数列求和公式，

#mi(`\lim\limits_{n\to\infty}(a_{3}+a_{4}+\cdots+a_{n})=\dfrac{a_1q^2}{1-q}`). 与题设相等并约去非零的 #mi(`a_{1}`)，得 #mi(`1=\dfrac{q^2}{1-q}`)，即 #mi(`q^{2}+q-1=0`). 解得 #mi(`q=\dfrac{-1\pm\sqrt{5}}{2}`)，其中只有 #mi(`\dfrac{\sqrt{5}-1}{2}`) 满足 #mi(`|q|<1`)，故所求为 #mi(`\dfrac{\sqrt{5}-1}{2}`).
]

#problem(11)[
若 #mi(`f(x) = x^{\frac{2}{3}}- x^{-\frac{1}{2}}`)，则满足 #mi(`f(x) < 0`) 的 #mi(`x`) 的取值范围是\underline{\hspace{2.5em}}.

#mi(`\left(0,1\right)`)

由于含有 #mi(`x^{-\frac{1}{2}}=\dfrac1{\sqrt{x}}`)，函数定义域为 #mi(`x>0`). 在此范围内，#mi(`f(x)<0`) 等价于 #mi(`x^{\frac{2}{3}}<x^{-\frac{1}{2}}`). 两边同乘正数 #mi(`x^{\frac{1}{2}}`)，得 #mi(`x^{\frac{7}{6}}<1`)，所以 #mi(`0<x<1`).
]

#problem(12)[
方程 #mi(`\sin x + \sqrt{3}\cos x = 1`) 在区间 #mi(`[0, 2\pi]`) 上的所有解的和等于\underline{\hspace{2.5em}}.

#mi(`\frac{7\pi}{3}`)

由辅助角公式，#mi(`\sin x+\sqrt{3}\cos x=2\sin\left(x+\dfrac\pi3\right)`)，故方程等价于 #mi(`\sin\left(x+\dfrac\pi3\right)=\dfrac{1}{2}`). 令 #mi(`t=x+\dfrac\pi3`)，则 #mi(`t\in\left[\dfrac\pi3,\dfrac{7\pi}3\right]`). 在此区间内，只有 #mi(`t=\dfrac{5\pi}6`) 和 #mi(`t=\dfrac{13\pi}6`) 满足正弦值为 #mi(`\dfrac{1}{2}`)，所以 #mi(`x=\dfrac\pi2`) 或 #mi(`x=\dfrac{11\pi}6`). 所有解的和为 #mi(`\dfrac\pi2+\dfrac{11\pi}6=\dfrac{7\pi}3`).
]

#problem(13)[
为强化安全意识，某商场拟在未来的连续 #mi(`10\text{ \text{天}}`) 中随机选择 #mi(`3\text{ \text{天}}`) 进行紧急疏散演练，则选择的 #mi(`3\text{ \text{天}}`) 恰好为连续 #mi(`3\text{ \text{天}}`) 的概率是\underline{\hspace{2.5em}}.（结果用最简分数表示）

#mi(`\frac{1}{15}`)

从连续十天中任选三天，基本事件总数为 #mi(`\mathrm{C}_{10}^{3}=120`). 恰为连续三天时，起始日可以是第 #mi(`1`) 天至第 #mi(`8`) 天，共有 #mi(`8`) 种. 因此所求概率为 #mi(`\dfrac{8}{120}=\dfrac1{15}`).
]

#problem(14)[
已知曲线 #mi(`C: x = -\sqrt{4 - y^{2}}`)，直线 #mi(`l: x = 6`). 若对于点 #mi(`A(m,0)`)，存在 #mi(`C`) 上的点 #mi(`P`) 和 #mi(`l`) 上的 #mi(`Q`) 使得 #mi(`\overrightarrow{AP}+ \overrightarrow{AQ}= \overrightarrow{0}`)，则 #mi(`m`) 的取值范围为\underline{\hspace{2.5em}}.

#mi(`[2,3]`)

设 #mi(`P=(x,y)`)，则由曲线方程知 #mi(`-2\le x\leqslant0`)，且 #mi(`Q`) 在直线 #mi(`x=6`) 上. 向量等式等价于 #mi(`P+Q=2A=(2m,0)`)，所以 #mi(`Q=(6,-y)`)，并且 #mi(`2m=x+6`). 因此 #mi(`m=\dfrac{x+6}{2}`)，随 #mi(`x\in[-2,0]`) 取遍 #mi(`[2,3]`). 反过来，左半圆上每个 #mi(`x\in[-2,0]`) 都有相应的 #mi(`y`)，故区间内每个 #mi(`m`) 都能实现，所求范围为 #mi(`[2,3]`).
]

#part-header("单选题")

#problem(15)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，则“#mi(`a + b > 4`)”是“#mi(`a > 2`) 且 #mi(`b > 2`)”的（ ）

B

若 #mi(`a>2`) 且 #mi(`b>2`)，则 #mi(`a+b>4`)，所以“#mi(`a+b>4`)”是“#mi(`a>2`) 且 #mi(`b>2`)”的必要条件. 但取 #mi(`a=3`)、#mi(`b=2`)，有 #mi(`a+b=5>4`)，而 #mi(`b>2`) 不成立，故不是充分条件，选 B.
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#problem(16)[
已知互异的复数 #mi(`a`)，#mi(`b`) 满足 #mi(`ab \neq 0`)，集合 #mi(`\{a, b\} = \{a^{2}, b^{2}\}`)，则 #mi(`a + b =`)（ ）

D

由于 #mi(`a\ne b`)，集合相等时不可能同时有 #mi(`a=a^{2}`) 和 #mi(`b=b^{2}`)，否则由 #mi(`ab\ne0`) 得 #mi(`a=b=1`). 因而只能有 #mi(`a=b^{2}`)、#mi(`b=a^{2}`). 代入得 #mi(`a=a^{4}`)，而 #mi(`a\ne0`)，所以 #mi(`a^{3}=1`). 若 #mi(`a=1`)，则 #mi(`b=a^{2}=1`)，与互异矛盾；故 #mi(`a`) 是非实的三次单位根，且 #mi(`b=a^{2}`). 由 #mi(`1+a+a^{2}=0`)，得 #mi(`a+b=a+a^{2}=-1`)，选 D.
  #choices([#mi(`2`)], [#mi(`1`)], [#mi(`0`)], [#mi(`-1`)], cols: 4)
]

#problem(17)[
如图，四个边长为 1 的小正方形排成一个大正方形，#mi(`AB`) 是大正方形的一边，#mi(`P_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`7`)） 是小正方形的其余顶点，则 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AP_i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`7`)） 的不同值的个数为（ ）


#align(center)[#image("/papers/2014/img/shanghai_liberal/q17_fig1.png", width: 28%)]


C

以 #mi(`A`) 为原点，令 #mi(`AB`) 方向为纵轴正方向，建立直角坐标系，则 #mi(`A=(0,0)`)、#mi(`B=(0,2)`)，且七个点的纵坐标分别只能为 #mi(`0`)、#mi(`1`)、#mi(`2`). 对任一点 #mi(`P_{i}=(u,v)`)，有 #mi(`\overrightarrow{AB}=(0,2)`)、#mi(`\overrightarrow{AP_i}=(u,v)`)，所以 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AP_i}=2v`). 其不同值为 #mi(`0`)、#mi(`2`)、#mi(`4`)，共 #mi(`3`) 个，选 C.
  #choices([#mi(`7`)], [#mi(`5`)], [#mi(`3`)], [#mi(`1`)], cols: 4)
]

#problem(18)[
已知 #mi(`P_{1}(a_{1}, b_{1})`) 与 #mi(`P_{2}(a_{2}, b_{2})`) 是直线 #mi(`y = kx + 1`)（#mi(`k`) 为常数）上两个不同的点，则关于 #mi(`x`) 和 #mi(`y`) 的方程组 #mi(`\begin{cases}a_{1}x + b_{1}y = 1,\\  a_{2}x + b_{2}y = 1\end{cases}`)

的解的情况是（ ）

B

由 #mi(`P_{i}`) 在直线 #mi(`y=kx+1`) 上，有 #mi(`b_{i}=ka_{i}+1`)（#mi(`i=1`)，#mi(`2`)）. 方程组的系数行列式为 #mi(`a_{1}b_{2}-a_{2}b_{1}=a_{1}(ka_{2}+1)-a_{2}(ka_{1}+1)=a_{1}-a_{2}`). 若 #mi(`a_{1}=a_{2}`)，则由同一直线方程可得 #mi(`b_{1}=b_{2}`)，与两点不同矛盾，因此 #mi(`a_{1}-a_{2}\ne0`). 系数行列式非零，方程组始终有唯一解，选 B.
  #choices([无论 #mi(`k, P_{1}, P_{2}`) 如何，总是无解], [无论 #mi(`k`)，#mi(`P_{1}`)，#mi(`P_{2}`) 如何，总有唯一解], [存在 #mi(`k`)，#mi(`P_{1}`)，#mi(`P_{2}`)，使之恰有两解], [存在 #mi(`k`)，#mi(`P_{1}`)，#mi(`P_{2}`)，使之有无穷多解], cols: 1)
]

#part-header("解答题")

#problem(19)[
底面边长为 #mi(`2`) 的正三棱锥 #mi(`P-ABC`)，其表面展开图是三角形 #mi(`P_{1}P_{2}P_{3}`)，如图，求 #mi(`\triangle P_{1}P_{2}P_{3}`) 的各边长及此三棱锥的体积 #mi(`V`).


#align(center)[#image("/papers/2014/img/shanghai_liberal/q19_fig1.png", width: 28%)]


设正三棱锥的侧棱长为 #mi(`l`). 由展开图，#mi(`P_{1}`)，#mi(`B`)，#mi(`P_{2}`) 共线，且 #mi(`P_{1}B=BP_{2}=l`)，所以 #mi(`P_{1}P_{2}=2l`). 又因 #mi(`P_{2}`)，#mi(`C`)，#mi(`P_{3}`) 共线且 #mi(`P_{2}C=CP_{3}=l`)，有 #mi(`P_{2}P_{3}=2l`)；因 #mi(`P_{3}`)，#mi(`A`)，#mi(`P_{1}`) 共线且 #mi(`P_{3}A=AP_{1}=l`)，有 #mi(`P_{3}P_{1}=2l`). 因此 #mi(`\triangle P_{1}P_{2}P_{3}`) 的三边相等.

在展开图中，#mi(`A`)、#mi(`B`)、#mi(`C`) 分别位于外三角形 #mi(`P_{1}P_{2}P_{3}`) 的三边上，且每个点把相应边分成长度均为 #mi(`l`) 的两段，所以 #mi(`A`)、#mi(`B`)、#mi(`C`) 分别是三边的中点. 由三角形中位线定理，#mi(`AB`)、#mi(`BC`)、#mi(`CA`) 分别等于外三角形对应边长的一半，即 #mi(`AB=BC=CA=l`). 底面边长为 #mi(`2`)，故 #mi(`l=2`)，于是 #mi(`P_{1}P_{2}=P_{2}P_{3}=P_{3}P_{1}=2l=4`).

设底面中心为 #mi(`O`). 正三角形 #mi(`ABC`) 的高为 #mi(`\sqrt{2^{2}-1^{2}}=\sqrt{3}`)，所以其外接圆半径为 #mi(`AO=\dfrac{2}{3}\sqrt{3}=\dfrac{2\sqrt{3}}{3}`). 正三棱锥的高 #mi(`PO`) 垂直于底面，且 #mi(`PA=l=2`). 在直角三角形 #mi(`PAO`) 中，

#mi(`PO=\sqrt{PA^{2}-AO^{2}}=\sqrt{4-\dfrac{4}{3}}=\dfrac{2\sqrt{6}}{3}`).

底面面积为 #mi(`S_{ABC}=\dfrac{1}{2}\times2\times\sqrt{3}=\sqrt{3}`)，故三棱锥体积为

#mi(`V=\dfrac{1}{3}S_{ABC}\cdot PO=\dfrac{1}{3}\times\sqrt{3}\times\dfrac{2\sqrt{6}}{3}=\dfrac{2\sqrt{2}}{3}`).
]

#problem(20)[
设常数 #mi(`a \ge 0`)，函数 #mi(`f(x) = \dfrac{2^x + a}{2^x - a}`).


+ (1) 




+ (1)
]

#problem(21)[
如图，某公司要在 #mi(`A`)，#mi(`B`) 两地连线上的定点 #mi(`C`) 处建造广告牌 #mi(`CD`)，其中 #mi(`D`) 为顶端，#mi(`AC`) 长 #mi(`35\text{ \text{米}}`)，#mi(`CB`) 长 #mi(`80\text{ \text{米}}`). 设点 #mi(`A`)，#mi(`B`) 在同一水平面上，从 #mi(`A`) 和 #mi(`B`) 看 #mi(`D`) 的仰角分别为 #mi(`\alpha`) 和 #mi(`\beta`).


+ (1) 




#align(center)[#image("/papers/2014/img/shanghai_liberal/q21_fig1.png", width: 28%)]



+ (1)
]

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，对于直线 #mi(`l: ax + by + c = 0`) 和点 #mi(`P_{1}(x_{1}, y_{1})`)，#mi(`P_{2}(x_{2}, y_{2})`)，记 #mi(`\eta = (ax_{1}+ by_{1}+ c)(ax_{2}+ by_{2}+ c)`). 若 #mi(`\eta < 0`)，则称点 #mi(`P_{1}`)，#mi(`P_{2}`) 被直线 #mi(`l`) 分隔. 若曲线 #mi(`C`) 与直线 #mi(`l`) 没有公共点，且曲线 #mi(`C`) 上存在点 #mi(`P_{1}`)，#mi(`P_{2}`) 被直线 #mi(`l`) 分隔，则称直线 #mi(`l`) 为曲线 #mi(`C`) 的一条分隔线.


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(23)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`\frac{1}{3}a_{n}\le a_{n+1}\le 3a_{n}`)，#mi(`n \in \mathbf{N}^{*}`)，#mi(`a_{1}= 1`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

