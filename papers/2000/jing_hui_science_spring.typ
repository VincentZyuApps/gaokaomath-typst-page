// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年京皖卷（春理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z_{1}= 3 + \mathrm{i}`)，#mi(`z_{2}= 1 - \mathrm{i}`)，则 #mi(`z = z_{1}\cdot z_{2}`) 在复平面内的对应点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
#mi(`z=(3+\mathrm{i})(1-\mathrm{i})=3-3\mathrm{i}+\mathrm{i}-\mathrm{i}^{2}=4-2\mathrm{i}`). 因为实部为正、虚部为负，所以对应点位于第四象限，故选 D.
]

#problem(2)[
设全集 #mi(`I = \{a, b, c, d, e\}`)，集合 #mi(`M = \{a, c, d\}`)，#mi(`N = \{b, d, e\}`)，那么 #mi(`M \cap N`) 是（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{d\}`)], [#mi(`\{a, c\}`)], [#mi(`\{b, e\}`)], cols: 2)
]

#answer([B])

#solution[
集合 #mi(`M`) 与集合 #mi(`N`) 的公共元素只有 #mi(`d`)，所以 #mi(`M\cap N=\{d\}`)，故选 B.
]

#problem(3)[
已知双曲线 #mi(`\frac{x^{2}}{b^{2}}- \frac{y^{2}}{a^{2}}= 1`) 的两条渐近线互相垂直，那么该双曲线的离心率是（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([C])

#solution[
该双曲线的渐近线为 #mi(`y=\pm\frac{a}{b}x`). 两条渐近线垂直，所以 #mi(`-\frac{a^{2}}{b^{2}}=-1`)，从而 #mi(`a=b`). 双曲线的焦半距满足 #mi(`c^{2}=a^{2}+b^{2}=2b^{2}`)，因此离心率 #mi(`e=\frac{c}{b}=\sqrt{2}`)，故选 C.
]

#problem(4)[
曲线 #mi(`xy=1`) 的参数方程是（ ）

\endcases\)}

#mi(`\begin{cases}x=\sin\alpha,\\

y=\csc\alpha\end{cases}`)

#mi(`\begin{cases}x=\cos\alpha,\\

y=\sec\alpha\end{cases}`)

#mi(`\begin{cases}x=\tan\alpha,\\

y=\cot\alpha\end{cases}`)
]

#answer([D])

#solution[
第一种参数式中，为使参数式有意义需取 #mi(`t>0`)，所以 #mi(`x=\sqrt{t}>0`)，只能表示曲线的第一象限部分. 第二种参数式中 #mi(`x=\sin\alpha`)，因此 #mi(`-1\leq x\leq1`)，且 #mi(`x\neq0`)，不能表示所有非零的 #mi(`x`)；第三种参数式同理，因为 #mi(`x=\cos\alpha`) 也满足 #mi(`-1\leq x\leq1`)，所以前面三种参数式都不能表示整条曲线. 第四种参数式中，取 #mi(`\tan\alpha\neq0`)，则 #mi(`\tan\alpha`) 能取遍所有非零实数，并且 #mi(`x=\tan\alpha`)，#mi(`y=\cot\alpha=\frac{1}{x}`)，从而 #mi(`xy=1`) 且覆盖曲线上的每一点，故选 D.
]

#problem(5)[
一个圆锥的底面直径和高都同一个球的直径相等，那么圆锥与球的体积之比是（ ）
  #choices([#mi(`1:3`)], [#mi(`2:3`)], [#mi(`1:2`)], [#mi(`2:9`)], cols: 4)
]

#answer([C])

#solution[
设球的直径为 #mi(`d`)，则圆锥的底面半径为 #mi(`\frac{d}{2}`)，高为 #mi(`d`). 因而圆锥体积为 #mi(`\frac{1}{3}\pi\left(\frac{d}{2}\right)^{2}d=\frac{\pi d^{3}}{12}`)，球体积为 #mi(`\frac{4}{3}\pi\left(\frac{d}{2}\right)^{3}=\frac{\pi d^{3}}{6}`). 所以体积之比为 #mi(`1:2`)，故选 C.
]

#problem(6)[
直线 #mi(`\theta=\alpha`) 和直线 #mi(`\rho\sin\left(\theta-\alpha\right)=1`) 的位置关系是（ ）
  #choices([垂直], [平行], [相交但不垂直], [重合], cols: 4)
]

#answer([B])

#solution[
由极坐标关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，有 #mi(`\rho\sin\left(\theta-\alpha\right)=y\cos\alpha-x\sin\alpha=1`). 该直线的法向量为 #mi(`(-\sin\alpha,\cos\alpha)`)，所以它的方向与 #mi(`(\cos\alpha,\sin\alpha)`) 平行，即与直线 #mi(`\theta=\alpha`) 平行. 又因前者不经过原点，二者不重合，故选 B.
]

#problem(7)[
函数 #mi(`y=\lg|x|`)（ ）
  #choices([是偶函数，在区间 #mi(`(-\infty,0)`) 上单调递增], [是偶函数，在区间 #mi(`(-\infty,0)`) 上单调递减], [是奇函数，在区间 #mi(`(0,+\infty)`) 上单调递增], [是奇函数，在区间 #mi(`(0,+\infty)`) 上单调递减], cols: 1)
]

#answer([B])

#solution[
因为 #mi(`|-x|=|x|`)，所以 #mi(`y=\lg|x|`) 是偶函数. 在 #mi(`(-\infty,0)`) 上，随着 #mi(`x`) 增大，#mi(`|x|`) 减小，而对数函数递增，因此 #mi(`\lg|x|`) 单调递减，故选 B.
]

#problem(8)[
从单词“equation”选取 5 个不同的字母排成一排，含有“qu”（其中“qu”相连且顺序不变）的不同排列共有（ ）
  #choices([#mi(`120`) 个], [#mi(`480`) 个], [#mi(`720`) 个], [#mi(`840`) 个], cols: 4)
]

#answer([B])

#solution[
#mi(`q`)，#mi(`u`) 必须同时选取并组成一个整体“qu”. 从其余 #mi(`6`) 个字母中选取另外 #mi(`3`) 个，有 #mi(`\mathrm{C}_{6}^{3}`) 种选法；把“qu”和这 #mi(`3`) 个字母排列，有 #mi(`4!`) 种排法. 因此共有 #mi(`\mathrm{C}_{6}^{3}\cdot4!=20\cdot24=480`) 种，故选 B.
]

#problem(9)[
椭圆短轴长是 2，长轴长是短轴的 2 倍，则椭圆中心到其准线距离是（ ）
  #choices([#mi(`\frac{8}{5}\sqrt{5}`)], [#mi(`\frac{4}{5}\sqrt{5}`)], [#mi(`\frac{8}{3}\sqrt{3}`)], [#mi(`\frac{4}{3}\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
设椭圆的长半轴、短半轴分别为 #mi(`a`)，#mi(`b`)，则 #mi(`2b=2`)，#mi(`2a=4`)，所以 #mi(`a=2`)，#mi(`b=1`). 于是焦半距 #mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{3}`)，离心率 #mi(`e=\frac{c}{a}=\frac{\sqrt{3}}{2}`). 中心到准线的距离为 #mi(`\frac{a}{e}=\frac{4}{\sqrt{3}}=\frac{4}{3}\sqrt{3}`)，故选 D.
]

#problem(10)[
函数 #mi(`y=\frac{1}{2+\sin x+\cos x}`) 的最大值是（ ）
  #choices([#mi(`\frac{\sqrt{2}}{2}-1`)], [#mi(`\frac{\sqrt{2}}{2}+1`)], [#mi(`1-\frac{\sqrt{2}}{2}`)], [#mi(`-1-\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`\sin x+\cos x\geq-\sqrt{2}`)，所以分母满足 #mi(`2+\sin x+\cos x\geq2-\sqrt{2}>0`). 因此函数最大值在分母取最小时取得，且 #mi(`y_{\max}=\frac{1}{2-\sqrt{2}}=1+\frac{\sqrt{2}}{2}`)，故选 B.
]

#problem(11)[
设复数 #mi(`z_{1}=2\sin\theta+\mathrm{i}\cos\theta`)（#mi(`\frac{\pi}{4}<\theta<\frac{\pi}{2}`)）在复平面上对应向量 #mi(`\overrightarrow{OZ_{1}}`)，将 #mi(`\overrightarrow{OZ_{1}}`) 按顺时针方向旋转 #mi(`\frac{3\pi}{4}`) 后得到向量 #mi(`\overrightarrow{OZ_{2}}`)，#mi(`\overrightarrow{OZ_{2}}`) 对应的复数为 #mi(`z_{2}=r\left(\cos\varphi+\mathrm{i}\sin\varphi\right)`)，则 #mi(`\tan\varphi=`)（ ）
  #choices([#mi(`\frac{2\tan\theta+1}{2\tan\theta-1}`)], [#mi(`\frac{2\tan\theta-1}{2\tan\theta+1}`)], [#mi(`\frac{1}{2\tan\theta+1}`)], [#mi(`\frac{1}{2\tan\theta-1}`)], cols: 1)
]

#answer([A])

#solution[
#mi(`z_{1}`) 对应点的坐标为 #mi(`(2\sin\theta,\cos\theta)`). 顺时针旋转 #mi(`\frac{3\pi}{4}`) 后，所得向量的坐标为 #mi(`\left(\frac{\cos\theta-2\sin\theta}{\sqrt{2}},-\frac{2\sin\theta+\cos\theta}{\sqrt{2}}\right)`). 因而 #mi(`\tan\varphi=\frac{-(2\sin\theta+\cos\theta)}{\cos\theta-2\sin\theta}=\frac{2\tan\theta+1}{2\tan\theta-1}`)，故选 A.
]

#problem(12)[
设 #mi(`\alpha`)，#mi(`\beta`) 是一个钝角三角形的两个锐角，下列四个不等式中不正确的是（ ）
  #choices([#mi(`\tan\alpha\tan\beta<1`)], [#mi(`\sin\alpha+\sin\beta<\sqrt{2}`)], [#mi(`\cos\alpha+\cos\beta>1`)], [#mi(`\frac{1}{2}\tan\left(\alpha+\beta\right)<\tan\frac{\alpha+\beta}{2}`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`S=\alpha+\beta`). 因为第三个角为钝角，所以 #mi(`0<S<\frac{\pi}{2}`). 由正切加法公式

#mi(`\tan S=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}>0`)，且 #mi(`\tan\alpha+\tan\beta>0`)，所以 #mi(`1-\tan\alpha\tan\beta>0`)，故 #mi(`\tan\alpha\tan\beta<1`). 又因为 #mi(`\lvert\alpha-\beta\rvert<S<\frac{\pi}{2}`)，所以

#mi(`\sin\alpha+\sin\beta=2\sin\frac{S}{2}\cos\frac{\alpha-\beta}{2}<2\sin\frac{\pi}{4}=\sqrt{2}`).

同时 #mi(`0\leq\frac{\lvert\alpha-\beta\rvert}{2}<\frac{S}{2}<\frac{\pi}{4}`)，由余弦函数在 #mi(`[0,\frac{\pi}{2}]`) 上单调递减，得

#mi(`\cos\frac{\alpha-\beta}{2}>\cos\frac{S}{2}`)，从而 #mi(`\cos\alpha+\cos\beta=2\cos\frac{S}{2}\cos\frac{\alpha-\beta}{2}>2\cos^{2}\frac{S}{2}=1+\cos S>1`). 最后令 #mi(`t=\tan\frac{S}{2}`)，则 #mi(`0<t<1`)，所以 #mi(`\frac{1}{2}\tan S=\frac{t}{1-t^{2}}>t=\tan\frac{S}{2}`). 因此选项 D 的不等式不成立，故选 D.
]

#problem(13)[
已知等差数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}+a_{2}+a_{3}+\dots+a_{101}=0`)，则有（ ）
  #choices([#mi(`a_{1}+a_{101}>0`)], [#mi(`a_{2}+a_{100}<0`)], [#mi(`a_{3}+a_{99}=0`)], [#mi(`a_{51}=51`)], cols: 2)
]

#answer([C])

#solution[
等差数列的前 #mi(`101`) 项和为 #mi(`101a_{51}`)，所以 #mi(`a_{51}=0`). 对称项满足 #mi(`a_{k}+a_{102-k}=2a_{51}=0`)，特别地 #mi(`a_{3}+a_{99}=0`). 因此正确选项为 C.
]

#problem(14)[
已知函数 #mi(`f(x)=ax^{3}+bx^{2}+cx+d`) 的图象如图，则（ ）


#align(center)[#image("/papers/2000/img/jing_hui_science_spring/q14_fig1.png", width: 28%)]


\FloatBarrier
  #choices([#mi(`b\in(-\infty,0)`)], [#mi(`b\in(0,1)`)], [#mi(`b\in(1,2)`)], [#mi(`b\in(2,+\infty)`)], cols: 2)
]

#answer([A])

#solution[
由图象可知函数的三个零点为 #mi(`0`)，#mi(`1`)，#mi(`2`)，且图象右端上升，所以 #mi(`a>0`). 因而 #mi(`f(x)=a x(x-1)(x-2)=a(x^{3}-3x^{2}+2x)`)，从而 #mi(`b=-3a<0`)，故选 A.
]

#part-header("填空题")

#problem(15)[
函数 #mi(`y=\cos\left(\frac{2\pi}{3}x+\frac{\pi}{4}\right)`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
余弦函数 #mi(`\cos(\omega x+\varphi)`) 的最小正周期为 #mi(`\frac{2\pi}{|\omega|}`). 此题 #mi(`|\omega|=\frac{2\pi}{3}`)，所以最小正周期为 #mi(`\frac{2\pi}{2\frac{\pi}{3}}=3`).
]

#problem(16)[
已知一体积为 #mi(`72`) 的正四面体，连接两个面的重心 #mi(`E`)，#mi(`F`)，则线段 #mi(`EF`) 的长是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
设正四面体的棱长为 #mi(`s`). 每个面的面积为 #mi(`\frac{\sqrt{3}}{4}s^{2}`)，正四面体的高为 #mi(`s\sqrt{\frac{2}{3}}`)，所以 #mi(`72=\frac{1}{3}\cdot\frac{\sqrt{3}}{4}s^{2}\cdot s\sqrt{\frac{2}{3}}=\frac{s^{3}}{6\sqrt{2}}`)，从而 #mi(`s=6\sqrt{2}`). 若两个面分别为 #mi(`ABC`)，#mi(`ABD`)，其重心为 #mi(`E`)，#mi(`F`)，则 #mi(`\overrightarrow{EF}=\frac{1}{3}\overrightarrow{CD}`)，所以 #mi(`EF=\frac{s}{3}=2\sqrt{2}`).
]

#problem(17)[
#mi(`\left(\sqrt{x}-\frac{1}{\sqrt[3]{x}}\right)^{10}`) 展开式中的常数项是\underline{\hspace{2.5em}}.
]

#answer([#mi(`210`)])

#solution[
通项取第二项 #mi(`k`) 次时为 #mi(`(-1)^{k}\mathrm{C}_{10}^{k}x^{5-5\frac{k}{6}}`). 要成为常数项，必须有 #mi(`5-\frac{5k}{6}=0`)，所以 #mi(`k=6`). 因此常数项为 #mi(`(-1)^{6}\mathrm{C}_{10}^{6}=210`).
]

#problem(18)[
在空间，有下列命题：


+ (1) 如果两直线 #mi(`a`)，#mi(`b`) 分别与直线 #mi(`l`) 平行，那么 #mi(`a\parallel b`)；
+ (2) 如果直线 #mi(`a`) 与平面 #mi(`\beta`) 内的一条直线 #mi(`b`) 平行，那么 #mi(`a\parallel\beta`)；
+ (3) 如果直线 #mi(`a`) 与平面 #mi(`\beta`) 内的两条直线 #mi(`b`)，#mi(`c`) 都有垂直，那么 #mi(`a\perp\beta`)；
+ (4) 如果平面 #mi(`\beta`) 内的一条直线 #mi(`a`) 垂直平面 #mi(`\gamma`)，那么 #mi(`\beta\perp\gamma`).



其中正确的命题的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①`)，#mi(`④`)])

#solution[
命题 #mi(`①`) 中，两条直线都与同一直线平行，因而方向相同且共面，所以 #mi(`a\parallel b`)，正确.

命题 #mi(`②`) 不正确. 例如取 #mi(`\beta`) 为平面 #mi(`z=0`)，取平面内两条不同的平行直线 #mi(`b:y=0`)，#mi(`z=0`) 和 #mi(`a:y=1`)，#mi(`z=0`)，则 #mi(`a\parallel b`)，但 #mi(`a\subset\beta`)，不能说 #mi(`a\parallel\beta`).

命题 #mi(`③`) 不正确. 在平面 #mi(`\beta:z=0`) 内取 #mi(`b:y=0`)，#mi(`z=0`)、#mi(`c:y=1`)，#mi(`z=0`) 和 #mi(`a:x=0`)，#mi(`z=0`)，则 #mi(`a`) 分别与 #mi(`b`)、#mi(`c`) 垂直，但 #mi(`a\subset\beta`)，所以 #mi(`a`) 不垂直于平面 #mi(`\beta`). 这说明仅有“垂直于两条直线”还不足以推出垂直于平面.

命题 #mi(`④`) 正确. 因为平面 #mi(`\beta`) 内含有直线 #mi(`a`)，且 #mi(`a\perp\gamma`)，根据“一个平面经过另一个平面的一条垂线，则两平面互相垂直”的判定定理，得 #mi(`\beta\perp\gamma`). 因此填 #mi(`①`)，#mi(`④`).
]

#part-header("解答题")

#problem(19)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，证明：#mi(`\frac{a^{2}-b^{2}}{c^{2}}=\frac{\sin\left(A-B\right)}{\sin C}`).
]

#solution[
由正弦定理，存在外接圆半径 #mi(`R`)，使得 #mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，#mi(`c=2R\sin C`). 因而 #mi(`\frac{a^{2}-b^{2}}{c^{2}}=\frac{\sin^{2}A-\sin^{2}B}{\sin^{2}C}`).

利用恒等式 #mi(`\sin^{2}A-\sin^{2}B=\sin(A+B)\sin(A-B)`)，以及 #mi(`A+B=\pi-C`)，可得 #mi(`\frac{a^{2}-b^{2}}{c^{2}}=\frac{\sin(A+B)\sin(A-B)}{\sin^{2}C}=\frac{\sin C\sin(A-B)}{\sin^{2}C}=\frac{\sin(A-B)}{\sin C}`).

因此等式成立.
]

#problem(20)[
在直角梯形 #mi(`ABCD`) 中，#mi(`\angle D=\angle BAD=90^{\circ}`)，#mi(`AD=DC=\frac{1}{2}AB=a`)（如图一）. 将 #mi(`\triangle ADC`) 沿 #mi(`AC`) 折起，使 #mi(`D`) 到 #mi(`D'`). 记面 #mi(`ACD'`) 为 #mi(`\alpha`)，面 #mi(`ABC`) 为 #mi(`\beta`)，面 #mi(`BCD'`) 为 #mi(`\gamma`).


+ (1) 




#align(center)[#image("/papers/2000/img/jing_hui_science_spring/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x)=|\lg x|`)，若 #mi(`0<a<b`)，且 #mi(`f(a)>f(b)`)，证明：#mi(`ab<1`).
]

#solution[
若 #mi(`b\leq1`)，则 #mi(`0<a<b\leq1`)，从而 #mi(`ab<b^{2}\leq1`)，且因 #mi(`a<b`) 有 #mi(`ab<1`). 若 #mi(`b>1`)，则不能有 #mi(`a\geq1`)，因为这时 #mi(`f(x)=\lg x`) 在 #mi(`[1,+\infty)`) 上递增，会得到 #mi(`f(a)<f(b)`). 因此 #mi(`0<a<1<b`)，于是 #mi(`f(a)=-\lg a`)，#mi(`f(b)=\lg b`). 由题设 #mi(`-\lg a>\lg b`)，所以 #mi(`\lg(ab)<0`)，即 #mi(`ab<1`).
]

#problem(22)[
如图，设点 #mi(`A`) 和 #mi(`B`) 为抛物线 #mi(`y^{2}=4px`)（#mi(`p>0`)）上原点以外的两个动点，已知 #mi(`OA\perp OB`)，#mi(`OM\perp AB`). 求点 #mi(`M`) 的轨迹方程，并说明它表示什么曲线.


#align(center)[#image("/papers/2000/img/jing_hui_science_spring/q22_fig1.png", width: 28%)]

]

#solution[
设抛物线上点的参数分别为 #mi(`t`)，#mi(`u`)，则 #mi(`A=(pt^{2},2pt)`)，#mi(`B=(pu^{2},2pu)`)，且 #mi(`t\neq0`)，#mi(`u\neq0`). 由 #mi(`OA\perp OB`) 得 #mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=p^{2}tu(tu+4)=0`)，所以 #mi(`tu=-4`).

参数为 #mi(`t`)，#mi(`u`) 的抛物线弦 #mi(`AB`) 的方程为 #mi(`2x-(t+u)y+2ptu=0`)，代入 #mi(`tu=-4`) 得 #mi(`2x-(t+u)y-8p=0`). 令 #mi(`L=t+u`)，则直线 #mi(`AB`) 为 #mi(`2x-Ly-8p=0`). 原点到这条直线的垂足为 #mi(`M=\left(\frac{16p}{L^{2}+4},-\frac{8pL}{L^{2}+4}\right)`).

于是 #mi(`x^{2}+y^{2}=\frac{64p^{2}}{L^{2}+4}=4px`)，所以轨迹满足 #mi(`x^{2}+y^{2}-4px=0`). 当 #mi(`L=0`) 时，#mi(`AB`) 为竖直线，公式给出 #mi(`M=(4p,0)`)，因此没有遗漏斜率不存在的情形. 反之，任意实数 #mi(`L`) 都能取为方程 #mi(`v^{2}-Lv-4=0`) 的两根之和，且两根乘积为 #mi(`-4`)，故上述参数能得到圆上除原点外的所有点. 因而轨迹是方程 #mi(`x^{2}+y^{2}-4px=0`) 所表示的圆去掉原点，即圆心为 #mi(`(2p,0)`)、半径为 #mi(`2p`) 的圆去掉原点.
]

#problem(23)[
某地区上年度电价为 #mi(`0.8\frac{\text{ \text{元}}}{(\mathrm{kW}\cdot\mathrm{h})}`)，年用电量为 #mi(`a\mathrm{~kW\cdot h}`). 本年度计划将电价降到 #mi(`0.55\frac{\text{ \text{元}}}{(\mathrm{kW}\cdot\mathrm{h})}`) 至 #mi(`0.75\frac{\text{ \text{元}}}{(\mathrm{kW}\cdot\mathrm{h})}`) 之间，而用户期望电价为 #mi(`0.4\frac{\text{ \text{元}}}{(\mathrm{kW}\cdot\mathrm{h})}`). 经测算，下调电价后新增的用电量与实际电价和用户期望电价的差成反比（比例系数为 #mi(`k`)）. 该地区电力的成本为 #mi(`0.3\frac{\text{ \text{元}}}{(\mathrm{kW}\cdot\mathrm{h})}`).


+ (1) 



注：收益=实际用电量 #mi(`\times`)（实际电价-成本价）.
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x)=\begin{cases}f_{1}(x),&x\in\left[0,\frac{1}{2}\right),\\  f_{2}(x),&x\in\left[\frac{1}{2},1\right],\end{cases}`)

其中 #mi(`f_{1}(x)=-2\left(x-\frac{1}{2}\right)^{2}+1`)，#mi(`f_{2}(x)=-2x+2`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2000/img/jing_hui_science_spring/q24_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

