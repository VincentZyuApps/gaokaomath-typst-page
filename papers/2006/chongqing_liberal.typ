// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`U = \{1, 2, 3, 4, 5, 6, 7\}`)，#mi(`A = \{2, 4, 5, 7\}`)，#mi(`B = \{3, 4, 5\}`)，则 #mi(`\left(\complement_{U} A\right) \cup \left(\complement_{U} B\right) =`)（ ）
  #choices([#mi(`\{1, 6\}`)], [#mi(`\{4, 5\}`)], [#mi(`\{2, 3, 4, 5, 7\}`)], [#mi(`\{1, 2, 3, 6, 7\}`)], cols: 2)
]

#answer([D])

#solution[
由全集 #mi(`U`) 可得 #mi(`\complement_{U} A=\{1,3,6\}`)，#mi(`\complement_{U} B=\{1,2,6,7\}`)，所以

#mi(`\left(\complement_{U} A\right)\cup\left(\complement_{U} B\right)=\{1,2,3,6,7\}`)，故选 D.
]

#problem(2)[
在等比数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{n}> 0`) 且 #mi(`a_{3}a_{7}= 64`)，则 #mi(`a_{5}`) 的值为（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([D])

#solution[
设等比数列的公比为 #mi(`q`)，则 #mi(`a_{3}=a_{5}q^{-2}`)，#mi(`a_{7}=a_{5}q^{2}`)，从而 #mi(`a_{3}a_{7}=a_{5}^{2}=64`). 又因为 #mi(`a_{n}>0`)，所以 #mi(`a_{5}>0`)，故 #mi(`a_{5}=8`)，选 D.
]

#problem(3)[
以点 #mi(`(2, -1)`) 为圆心且与直线 #mi(`3x - 4y + 5 = 0`) 相切的圆的方程为（ ）
  #choices([#mi(`(x - 2)^{2}+ (y + 1)^{2}= 3`)], [#mi(`(x + 2)^{2}+ (y - 1)^{2}= 3`)], [#mi(`(x - 2)^{2}+ (y + 1)^{2}= 9`)], [#mi(`(x + 2)^{2}+ (y - 1)^{2}= 9`)], cols: 1)
]

#answer([C])

#solution[
圆心 #mi(`(2,-1)`) 到直线 #mi(`3x-4y+5=0`) 的距离为

#mi(`\dfrac{|3\times2-4\times(-1)+5|}{\sqrt{3^{2}+(-4)^{2}}}=\dfrac{15}{5}=3`)，所以圆的半径为 #mi(`3`). 因此圆的方程为 #mi(`(x-2)^{2}+(y+1)^{2}=9`)，选 C.
]

#problem(4)[
若 #mi(`P`) 是平面 #mi(`\alpha`) 外一点，则下列命题正确的是（ ）
  #choices([过 #mi(`P`) 只能作一条直线与平面 #mi(`\alpha`) 相交], [过 #mi(`P`) 可作无数条直线与平面 #mi(`\alpha`) 垂直], [过 #mi(`P`) 只能作一条直线与平面 #mi(`\alpha`) 平行], [过 #mi(`P`) 可作无数条直线与平面 #mi(`\alpha`) 平行], cols: 1)
]

#answer([D])

#solution[
过平面 #mi(`\alpha`) 外一点 #mi(`P`) 的垂线方向由平面的法向量唯一确定，所以只能作一条直线垂直于 #mi(`\alpha`). 过 #mi(`P`) 的直线若与 #mi(`\alpha`) 相交，可以改变相交点，因而不只有一条；平行于 #mi(`\alpha`) 的直线方向可以取平面内任意方向，故有无数条. 所以正确命题是 D.
]

#problem(5)[
#mi(`(2x - 3)^{5}`) 的展开式中 #mi(`x^{2}`) 项的系数为（ ）
  #choices([#mi(`-2160`)], [#mi(`-1080`)], [#mi(`1080`)], [#mi(`2160`)], cols: 4)
]

#answer([B])

#solution[
二项式通项中含 #mi(`x^{2}`) 的项必须从五个因式中取两个 #mi(`2x`)，其余三个取 #mi(`-3`)，所以该项为 #mi(`\mathrm{C}_{5}^{2}(2x)^{2}(-3)^{3}`). 因而 #mi(`x^{2}`) 项的系数为 #mi(`10\times4\times(-27)=-1080`)，选 B.
]

#problem(6)[
设函数 #mi(`y = f(x)`) 的反函数为 #mi(`y = f^{-1}(x)`)，且 #mi(`y = f(2x - 1)`) 的图象过点 #mi(`\left(\frac{1}{2}, 1\right)`)，则 #mi(`y = f^{-1}(x)`) 的图象必过点（ ）
  #choices([#mi(`\left(\frac{1}{2}, 1\right)`)], [#mi(`\left(1, \frac{1}{2}\right)`)], [#mi(`(1,0)`)], [#mi(`(0,1)`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`y=f(2x-1)`) 的图象经过 #mi(`\left(\frac{1}{2},1\right)`)，代入得 #mi(`f(0)=1`). 因为反函数图象上的点由原函数图象上的点交换横、纵坐标得到，所以 #mi(`y=f^{-1}(x)`) 的图象必经过 #mi(`(1,0)`)，选 C.
]

#problem(7)[
某地区有 #mi(`300`) 家商店，其中大型商店有 #mi(`30`) 家，中型商店有 #mi(`75`) 家，小型商店有 #mi(`195`) 家. 为了掌握各商店的营业情况，要从中抽取一个容量为 #mi(`20`) 的样本. 若采用分层抽样的方法，抽取的中型商店数是（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`5`)], [#mi(`13`)], cols: 4)
]

#answer([C])

#solution[
中型商店占全部商店的比例为 #mi(`\dfrac{75}{300}`). 按分层抽样，容量为 #mi(`20`) 的样本中应抽取中型商店

#mi(`20\times\dfrac{75}{300}=5`) 家，选 C.
]

#problem(8)[
已知三点 #mi(`A(2,3)`)，#mi(`B(-1,-1)`)，#mi(`C(6,k)`). 其中 #mi(`k`) 为常数. 若 #mi(`\left|AB\right| = \left|AC\right|`)，则 #mi(`\overrightarrow{AB}`) 与 #mi(`\overrightarrow{AC}`) 的夹角为（ ）
  #choices([#mi(`\arccos \left(-\frac{24}{25}\right)`)], [#mi(`\frac{\pi}{2}`) 或 #mi(`\arccos \frac{24}{25}`)], [#mi(`\arccos \frac{24}{25}`)], [#mi(`\frac{\pi}{2}`) 或 #mi(`\pi -\arccos \frac{24}{25}`)], cols: 1)
]

#answer([D])

#solution[
#mi(`\overrightarrow{AB}=(-3,-4)`)，#mi(`|AB|=5`)，而 #mi(`\overrightarrow{AC}=(4,k-3)`). 由 #mi(`|AB|=|AC|`) 得

#mi(`16+(k-3)^{2}=25`)，所以 #mi(`k=6`) 或 #mi(`k=0`).

当 #mi(`k=6`) 时，#mi(`\overrightarrow{AC}=(4,3)`)，于是

#mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=-3\times4-4\times3=-24`)，夹角 #mi(`\theta`) 满足 #mi(`\cos\theta=-\dfrac{24}{25}`)，即 #mi(`\theta=\pi-\arccos\dfrac{24}{25}`). 当 #mi(`k=0`) 时，#mi(`\overrightarrow{AC}=(4,-3)`)，有 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=0`)，故 #mi(`\theta=\dfrac\pi2`). 所以选 D.
]

#problem(9)[
高三（一）班需要安排毕业晚会的#mi(`4`) 个音乐节目，#mi(`2`) 个舞蹈节目和#mi(`1`) 个曲艺节目的演出顺序，要求两个舞蹈节目不连排，则不同排法的种数是（ ）
  #choices([#mi(`1800`)], [#mi(`3600`)], [#mi(`4320`)], [#mi(`5040`)], cols: 4)
]

#answer([B])

#solution[
先把两个舞蹈节目看作一个整体，则共有 #mi(`6!`) 种排法；在这个整体内部，两个舞蹈节目的顺序有 #mi(`2!`) 种，所以相连的排法有 #mi(`2\times6!=1440`) 种. 全部七个不同节目的排法有 #mi(`7!=5040`) 种，故两个舞蹈节目不连排的排法有

#mi(`7!-2\times6!=5040-1440=3600`) 种，选 B.
]

#problem(10)[
若 #mi(`\alpha`)，#mi(`\beta \in \left(0, \frac{\pi}{2}\right)`)，#mi(`\cos \left(\alpha - \frac{\beta}{2}\right) = \frac{\sqrt{3}}{2}`)，#mi(`\sin \left(\frac{\alpha}{2}- \beta\right) = -\frac{1}{2}`)，则 #mi(`\cos (\alpha + \beta)`) 的值等于（ ）
  #choices([#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([B])

#solution[
记 #mi(`u=\alpha-\dfrac\beta2`)，#mi(`v=\dfrac\alpha2-\beta`). 由 #mi(`0<\alpha`)，#mi(`\beta<\dfrac\pi2`)，知 #mi(`-\dfrac\pi4<u<\dfrac\pi2`)，#mi(`-\dfrac\pi2<v<\dfrac\pi4`). 因而由

#mi(`\cos u=\dfrac{\sqrt{3}}{2}`) 得 #mi(`u=\dfrac\pi6`) 或 #mi(`u=-\dfrac\pi6`)，由 #mi(`\sin v=-\dfrac{1}{2}`) 得 #mi(`v=-\dfrac\pi6`).

若 #mi(`u=\dfrac\pi6`)，则由 #mi(`\alpha-\dfrac\beta2=\dfrac\pi6`) 与 #mi(`\dfrac\alpha2-\beta=-\dfrac\pi6`) 解得 #mi(`\alpha=\beta=\dfrac\pi3`). 若 #mi(`u=-\dfrac\pi6`)，联立两式解得 #mi(`\alpha=-\dfrac\pi9`)，不满足 #mi(`\alpha>0`)，舍去. 因此 #mi(`\cos(\alpha+\beta)=\cos\dfrac{2\pi}{3}=-\dfrac{1}{2}`)，选 B.
]

#problem(11)[
设 #mi(`A(x_{1},y_{1})`)，#mi(`B\left(4, \frac{9}{5}\right)`)，#mi(`C(x_{2},y_{2})`) 是右焦点为 #mi(`F`) 的椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{9}= 1`) 上三个不同的点，则 “#mi(`|AF|`)，#mi(`|BF|`)，#mi(`|CF|`) 成等差数列”是 “#mi(`x_{1}+ x_{2}= 8`)” 的（ ）
  #choices([充要条件], [必要而不充分条件], [充分而不必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
设椭圆的左焦点为 #mi(`F'(-4,0)`)，右焦点为 #mi(`F(4,0)`). 对椭圆上任一点 #mi(`P(x,y)`)，由椭圆定义有 #mi(`|PF|+|PF'|=10`). 又

#mi(`|PF'|^{2}-|PF|^{2}=((x+4)^{2}+y^{2})-((x-4)^{2}+y^{2})=16x`)，所以

#mi(`|PF'|-|PF|=\dfrac{8x}{5}`)，从而 #mi(`|PF|=5-\dfrac{4x}{5}`).

对点 #mi(`B`)，#mi(`|BF|=\dfrac{9}{5}`). 因此

#mi(`|AF|`)，#mi(`|BF|`)，#mi(`|CF|`) 成等差数列，当且仅当 #mi(`2|BF|=|AF|+|CF|`)，即

#mi(`\dfrac{18}{5}=10-\dfrac{4}{5}(x_{1}+x_{2})`)，这等价于 #mi(`x_{1}+x_{2}=8`). 故二者互为充要条件，选 A.
]

#problem(12)[
若 #mi(`a`)，#mi(`b`)，#mi(`c > 0`) 且 #mi(`a^{2} + 2ab + 2ac + 4bc = 12`)，则 #mi(`a + b + c`) 的最小值是（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`3`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([A])

#solution[
记 #mi(`S=a+b+c`). 由

#mi(`S^{2}=a^{2}+b^{2}+c^{2}+2ab+2ac+2bc`)，可得

#mi(`a^{2}+2ab+2ac+4bc=S^{2}-(b-c)^{2}`). 题设于是给出

#mi(`S^{2}=12+(b-c)^{2}\geqslant12`). 因为 #mi(`S>0`)，所以 #mi(`S\geqslant2\sqrt{3}`).

当 #mi(`b=c=\dfrac{\sqrt{3}}{2}`)，#mi(`a=\sqrt{3}`) 时，题设等式成立且 #mi(`a+b+c=2\sqrt{3}`)，故最小值为 #mi(`2\sqrt{3}`)，选 A.
]

#part-header("填空题")

#problem(13)[
已知 #mi(`\sin \alpha = \frac{2\sqrt{5}}{5}`)，#mi(`\frac{\pi}{2}< \alpha < \pi`)，则 #mi(`\tan \alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
由 #mi(`\dfrac\pi2<\alpha<\pi`)，知 #mi(`\cos\alpha<0`). 由同角三角函数基本关系，

#mi(`\cos\alpha=-\sqrt{1-\sin^{2}\alpha}=-\sqrt{1-\dfrac{4}{5}}=-\dfrac{\sqrt{5}}{5}`). 因而

#mi(`\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}=\dfrac{2\frac{\sqrt{5}}{5}}{-\frac{\sqrt{5}}{5}}=-2`).
]

#problem(14)[
在数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{1}=1`)，#mi(`a_{n+1}=a_{n}+2`)（#mi(`n\geqslant1`)），则该数列的通项 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2n-1`)])

#solution[
由递推式 #mi(`a_{n+1}-a_{n}=2`)，数列 #mi(`\{a_{n}\}`) 是首项为 #mi(`1`)、公差为 #mi(`2`) 的等差数列. 所以

#mi(`a_{n}=a_{1}+(n-1)\times2=1+2(n-1)=2n-1`).
]

#problem(15)[
设 #mi(`a > 0`)，#mi(`a \neq 1`)，函数 #mi(`f(x) = \log_{a}(x^{2} - 2x + 3)`) 有最小值，则不等式 #mi(`\log_{a}(x - 1) > 0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,+\infty)`)])

#solution[
函数的真数为 #mi(`x^{2}-2x+3=(x-1)^{2}+2`)，其最小值为 #mi(`2`). 若 #mi(`0<a<1`)，则对数函数在正数上单调递减，且当 #mi(`|x|\to+\infty`) 时 #mi(`\log_{a}((x-1)^{2}+2)\to-\infty`)，函数不可能有最小值. 因此题设的“有最小值”说明 #mi(`a>1`).

此时 #mi(`\log_{a}(x-1)>0`) 要求真数 #mi(`x-1>0`)，并且等价于 #mi(`x-1>1`)，所以解集为 #mi(`(2,+\infty)`).
]

#problem(16)[
已知变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + 2y - 3 \le 0,\\  x + 3y - 3 \ge 0,\\  y - 1 \le 0,\end{cases}`) 且若目标函数 #mi(`z = ax + y`)（其中 #mi(`a > 0`)）仅在点 #mi(`(3,0)`) 处取得最大值，则 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`a>\frac{1}{2}`)])

#solution[
由约束条件可写成 #mi(`x\leqslant3-2y`)、#mi(`x\geqslant3-3y`)、#mi(`y\leqslant1`). 要使前两个不等式有公共的 #mi(`x`)，必须有 #mi(`3-3y\leqslant3-2y`)，即 #mi(`y\geqslant0`). 所以可行域是顶点为 #mi(`(3,0)`)、#mi(`(1,1)`)、#mi(`(0,1)`) 的三角形.

目标函数 #mi(`z=ax+y`) 在三个顶点处的值分别为 #mi(`3a`)、#mi(`a+1`)、#mi(`1`). 要使它仅在 #mi(`(3,0)`) 处取得最大值，必须有 #mi(`3a>a+1`) 且 #mi(`3a>1`). 因为 #mi(`a>0`)，前一个条件给出 #mi(`a>\dfrac{1}{2}`)，并且它已蕴含后一个条件. 反之，当 #mi(`a>\dfrac{1}{2}`) 时，#mi(`(3,0)`) 的函数值严格大于另外两个顶点的函数值，故最大值仅在该点取得. 因此 #mi(`a`) 的取值范围为 #mi(`a>\dfrac{1}{2}`).
]

#part-header("解答题")

#problem(17)[
甲，乙，丙三人在同一办公室工作，办公室里只有一部电话机. 设该机打进的电话是打给甲，乙，丙的概率依次为 #mi(`\frac{1}{6}`)，#mi(`\frac{1}{3}`)，#mi(`\frac{1}{2}`). 若在一段时间内打进三个电话，且各个电话相互独立. 求：


+ (1)
]

#solution[
设三个电话分别记为第一个、第二个和第三个电话.


+ (1)
]

#problem(18)[
设函数 #mi(`f(x) = \sqrt{3}\cos^{2}\omega x + \sin \omega x\cos \omega x + a`) （其中 #mi(`\omega > 0`)，#mi(`a \in \mathbb{R}`)），且 #mi(`f(x)`) 的图象在 #mi(`y`) 轴右侧的第一个最高点的横坐标为 #mi(`\frac{\pi}{6}`).


+ (1)
]

#solution[
利用二倍角公式，有 #mi(`\sqrt{3}\cos^{2}\omega x=\frac{\sqrt{3}}{2}+\frac{\sqrt{3}}{2}\cos 2\omega x`)，#mi(`\sin\omega x\cos\omega x=\frac{1}{2}\sin 2\omega x`)，因此


#align(center)[#mitex(`
f(x)=a+\frac{\sqrt{3}}{2}+\frac{\sqrt{3}}{2}\cos 2\omega x+\frac{1}{2}\sin 2\omega x=a+\frac{\sqrt{3}}{2}+\cos\left(2\omega x-\frac{\pi}{6}\right)
`)]



+ (1)
]

#problem(19)[
设函数 #mi(`f(x) = x^{3} - 3ax^{2} + 3bx`) 的图象与直线 #mi(`12x + y - 1 = 0`) 相切于点 #mi(`(1,-11)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = 1`)，#mi(`BB_{1}= \sqrt{3}+ 1`)，#mi(`E`) 为 #mi(`BB_{1}`) 上使 #mi(`B_{1}E = 1`) 的点，平面 #mi(`AEC_{1}`) 交 #mi(`DD_{1}`) 于 #mi(`F`)，交 #mi(`A_{1}D_{1}`) 的延长线于 #mi(`G`). 求：


+ (1) 




#align(center)[#image("/papers/2006/img/chongqing_liberal/q20_fig1.png", width: 28%)]

]

#solution[
取 #mi(`B_{1}`) 为原点，令 #mi(`B_{1}C_{1}`)、#mi(`B_{1}A_{1}`)、#mi(`B_{1}B`) 分别为三个坐标轴的正方向，记 #mi(`h=\sqrt{3}+1`). 则 #mi(`A_{1}(0,1,0)`)，#mi(`C_{1}(1,0,0)`)，#mi(`D_{1}(1,1,0)`)，#mi(`A(0,1,h)`)，#mi(`D(1,1,h)`)，#mi(`E(0,0,1)`).

由 #mi(`\overrightarrow{EC_{1}}=(1,0,-1)`)、#mi(`\overrightarrow{EA}=(0,1,\sqrt{3})`) 可得平面 #mi(`AEC_{1}`) 的一个法向量为 #mi(`(1,-\sqrt{3},1)`)，所以其方程为 #mi(`x-\sqrt{3}y+z-1=0`). 在直线 #mi(`DD_{1}`) 上有 #mi(`x=y=1`)，代入平面方程得 #mi(`z=\sqrt{3}`)，所以 #mi(`F=(1,1,\sqrt{3})`). 在直线 #mi(`A_{1}D_{1}`) 的延长线上有 #mi(`y=1`)、#mi(`z=0`)，代入平面方程得 #mi(`x=\sqrt{3}+1=h`)，所以 #mi(`G=(h,1,0)`).


+ (1)
]

#problem(21)[
已知定义域为 #mi(`\mathbb{R}`) 的函数 #mi(`f(x) = \frac{-2^{x} + b}{2^{x + 1}+ a}`) 是奇函数.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，对每个正整数 #mi(`n`)，#mi(`A_{n}(x_{n}, y_{n})`) 是抛物线 #mi(`x^{2}= 4y`) 上的点，过焦点 #mi(`F`) 的直线 #mi(`FA_{n}`) 交抛物线于另一点 #mi(`B_{n}(s_{n}, t_{n})`).


+ (1) 




#align(center)[#image("/papers/2006/img/chongqing_liberal/q22_fig1.png", width: 28%)]

]

#solution[
抛物线 #mi(`x^{2}=4y`) 的焦点为 #mi(`F(0,1)`).


+ (1)
]

