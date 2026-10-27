// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1999年普通高等学校招生全国统一考试",
  subtitle: "1999年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
#mi(`\tan\left[\arccos\frac{\sqrt{2}}{2}-\frac{\pi}{6}\right]=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2-\sqrt{3}`)])

#solution[
因为 #mi(`\arccos\frac{\sqrt{2}}{2}=\frac{\pi}{4}`)，所以

#mi(`\tan\left[\arccos\frac{\sqrt{2}}{2}-\frac{\pi}{6}\right]=\tan\frac{\pi}{12}`). 由正切半角公式，#mi(`\tan\frac{\pi}{12}=\frac{1-\cos\frac{\pi}{6}}{\sin\frac{\pi}{6}}=2-\sqrt{3}`)，故填 #mi(`2-\sqrt{3}`).
]

#problem(2)[
函数 #mi(`f(x)=\log_{2}x+1`)（#mi(`x\geqslant4`)）的反函数 #mi(`f^{-1}(x)`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[3,+\infty)`)])

#solution[
函数 #mi(`f(x)=\log_{2}x+1`) 在 #mi(`[4,+\infty)`) 上有定义且严格递增，其值域为 #mi(`[f(4),+\infty)=[3,+\infty)`). 反函数的定义域等于原函数的值域，所以填 #mi(`[3,+\infty)`).
]

#problem(3)[
在 #mi(`(x^{3}+\frac{2}{x^{2}})^{5}`) 的展开式中，含 #mi(`x^{5}`) 项的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`40`)])

#solution[
展开式中取 #mi(`\frac{2}{x^{2}}`) 恰好 #mi(`r`) 次所得项为

#mi(`\mathrm{C}_{5}^{r}(x^{3})^{5-r}\left(\frac{2}{x^{2}}\right)^{r}=\mathrm{C}_{5}^{r}2^{r}x^{15-5r}`). 令幂指数 #mi(`15-5r=5`)，得 #mi(`r=2`)，所以所求系数为 #mi(`\mathrm{C}_{5}^{2}2^{2}=40`).
]

#problem(4)[
在#mi(`\triangle ABC`) 中，若#mi(`\angle B=30^{\circ}`)，#mi(`AB=2\sqrt{3}`)，#mi(`AC=2`)，则#mi(`\triangle ABC`) 的面积 #mi(`S`) 是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`) 或 #mi(`\sqrt{3}`)])

#solution[
由正弦定理，#mi(`\dfrac{AC}{\sin B}=\dfrac{2}{\sin30^{\circ}}=4`)，因此 #mi(`\sin C=\dfrac{AB}{4}=\dfrac{\sqrt{3}}{2}`). 于是 #mi(`C=60^{\circ}`) 或 #mi(`120^{\circ}`)，相应地 #mi(`A=90^{\circ}`) 或 #mi(`30^{\circ}`). 由面积公式

#mi(`S=\frac{1}{2}AB\cdot AC\sin A=2\sqrt{3}\sin A`)，故 #mi(`S=2\sqrt{3}`) 或 #mi(`\sqrt{3}`).
]

#problem(5)[
若平移坐标系，将曲线方程 #mi(`y^{2}+ 4x - 4y - 4 = 0`) 化为标准方程，则坐标原点应移到点 #mi(`O'(\underline{\hspace{2.5em}}{},\underline{\hspace{2.5em}}{})`).
]

#answer([#mi(`(2,2)`)])

#solution[
配方得 #mi(`y^{2}-4y+4+4x-8=0`)，即 #mi(`(y-2)^{2}=-4(x-2)`). 令新坐标为 #mi(`X=x-2`)，#mi(`Y=y-2`)，方程化为 #mi(`Y^{2}=-4X`)，所以新坐标原点在原坐标中的坐标为 #mi(`O'(2,2)`).
]

#problem(6)[
函数 #mi(`y = 2\sin x \cos x - 2\sin^{2}x + 1`) 的最小正周期 #mi(`T=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
利用倍角公式，#mi(`2\sin x\cos x=\sin2x`)，且 #mi(`1-2\sin^{2}x=\cos2x`)，所以 #mi(`y=\sin2x+\cos2x=\sqrt{2}\sin\left(2x+\frac{\pi}{4}\right)`). 该函数的角频率为 #mi(`2`)，故最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`).
]

#problem(7)[
函数 #mi(`y = 2\sin(2x + \frac{\pi}{6})`)（#mi(`x \in [-\pi, 0]`)）的单调递减区间是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\frac{5\pi}{6},-\frac{\pi}{3}\right)`)])

#solution[
函数在导数为负处递减. 由 #mi(`y'=4\cos\left(2x+\frac{\pi}{6}\right)`)，得递减条件为

#mi(`\frac{\pi}{2}+2k\pi<2x+\frac{\pi}{6}<\frac{3\pi}{2}+2k\pi`). 在 #mi(`x\in[-\pi,0]`) 内只有 #mi(`k=-1`) 的区间有交集，故

#mi(`-\frac{3\pi}{2}<2x+\frac{\pi}{6}< -\frac{\pi}{2}`)，解得 #mi(`-\frac{5\pi}{6}<x< -\frac{\pi}{3}`). 所以填 #mi(`\left(-\frac{5\pi}{6},-\frac{\pi}{3}\right)`).
]

#problem(8)[
某工程的工序流程图如下（工时单位：天），

现已知工程总时数为 #mi(`10\text{ \text{天}}`)，则工序 #mi(`c`) 所需工时为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/1999/img/shanghai_liberal/q8_fig1.png", width: 28%)]

]

#answer([#mi(`4`)])

#solution[
从起点到终点的各条路径所需时间分别为 #mi(`1+c+4+1=c+6`)、#mi(`1+0+3+3+1=8`) 和 #mi(`0+2+3+3+1=9`). 工程总时数是各路径时间的最大值，因此 #mi(`\max\{c+6,8,9\}=10`)，从而 #mi(`c+6=10`)，解得 #mi(`c=4`).
]

#problem(9)[
#mi(`\frac{\log_{3}2}{\log_{27}64}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
由换底公式，#mi(`\log_{3}2=\dfrac{\ln2}{\ln3}`)，而 #mi(`\log_{27}64=\dfrac{\ln64}{\ln27}=\dfrac{6\ln2}{3\ln3}=2\dfrac{\ln2}{\ln3}`). 因此原式等于 #mi(`\dfrac{\frac{\ln2}{\ln3}}{2\frac{\ln2}{\ln3}}=\frac{1}{2}`).
]

#problem(10)[
在等差数列 #mi(`\{a_{n}\}`) 中满足 #mi(`3a_{4}=7a_{7}`)，且 #mi(`a_{1}>0`)，#mi(`S_{n}`) 是数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项的和. 若 #mi(`S_{n}`) 取得最大值，则 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`9`)])

#solution[
设公差为 #mi(`d`)，则 #mi(`a_{4}=a_{1}+3d`)，#mi(`a_{7}=a_{1}+6d`). 由题设

#mi(`3(a_{1}+3d)=7(a_{1}+6d)`)，得 #mi(`d=-\frac{4}{33}a_{1}<0`). 于是 #mi(`a_{9}=a_{1}+8d=\frac{1}{33}a_{1}>0`)，而 #mi(`a_{10}=a_{1}+9d=-\frac{1}{11}a_{1}<0`). 因为数列递减，所以 #mi(`a_{1}`)，#mi(`\ldots`)，#mi(`a_{9}>0`)，而 #mi(`a_{10}`)，#mi(`a_{11}`)，#mi(`\ldots<0`). 又 #mi(`S_{n+1}-S_{n}=a_{n+1}`)，故 #mi(`S_{n}`) 在 #mi(`n=9`) 时由增转减，最大值对应 #mi(`n=9`).
]

#problem(11)[
若以连续掷两次骰子分别得到的点数 #mi(`m`)，#mi(`n`) 作为点 #mi(`P`) 的坐标，则点 #mi(`P`) 落在圆 #mi(`x^{2}+ y^{2}= 16`) 内的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{9}`)])

#solution[
两次掷骰子的有序结果共有 #mi(`6\times6=36`) 个，且等可能. 条件为 #mi(`m^{2}+n^{2}<16`). 当 #mi(`m=1`) 时，#mi(`n=1`)，#mi(`2`)，#mi(`3`)；当 #mi(`m=2`) 时，#mi(`n=1`)，#mi(`2`)，#mi(`3`)；当 #mi(`m=3`) 时，#mi(`n=1`)，#mi(`2`)；当 #mi(`m\geq4`) 时无满足条件的结果，共有 #mi(`3+3+2=8`) 个. 因此所求概率为 #mi(`\dfrac{8}{36}=\dfrac{2}{9}`).
]

#problem(12)[
若四面体各棱的长是 #mi(`1`) 或 #mi(`2`)，且该四面体不是正四面体，则其体积的值是（只需写出一个可能的值）\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{11}}{12}`)；#mi(`\frac{\sqrt{14}}{12}`)；#mi(`\frac{\sqrt{11}}{6}`)（三者中的任一个）])

#solution[
构造一个底面为边长 #mi(`2`) 的等边三角形 #mi(`ABC`)，取

#mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(1,\sqrt{3},0)`)，再取 #mi(`D=\left(\frac{1}{4},\frac{1}{4\sqrt{3}},\frac{\sqrt{33}}{6}\right)`). 由坐标距离公式，

#mi(`AB^{2}=BC^{2}=CA^{2}=4`)，#mi(`DA^{2}=\frac{1}{16}+\frac{1}{48}+\frac{33}{36}=1`)，

#mi(`DB^{2}=\frac{49}{16}+\frac{1}{48}+\frac{33}{36}=4`)，

#mi(`DC^{2}=\frac{9}{16}+\frac{121}{48}+\frac{33}{36}=4`). 因而 #mi(`AB=BC=CA=DB=DC=2`)，#mi(`DA=1`)，六条棱长都为 #mi(`1`) 或 #mi(`2`)，且不是正四面体. 底面面积为 #mi(`\sqrt{3}`)，高为 #mi(`\frac{\sqrt{33}}{6}`)，故体积为

#mi(`V=\frac{1}{3}\cdot\sqrt{3}\cdot\frac{\sqrt{33}}{6}=\frac{\sqrt{11}}{6}`). 这就是一个满足条件的可能值.
]

#part-header("单选题")

#problem(13)[
直线 #mi(`y=\frac{\sqrt{3}}{3}x`) 绕原点按逆时针方向旋转 #mi(`30^{\circ}`) 后所得直线与圆 #mi(`(x-2)^{2}+y^{2}=3`) 的位置关系是（ ）
  #choices([直线过圆心], [直线与圆相交，但不过圆心], [直线与圆相切], [直线与圆没有公共点], cols: 4)
]

#answer([C])

#solution[
原直线的倾斜角为 #mi(`30^{\circ}`)，逆时针旋转 #mi(`30^{\circ}`) 后的倾斜角为 #mi(`60^{\circ}`)，所以旋转后的直线为 #mi(`y=\sqrt{3}x`). 圆心为 #mi(`(2,0)`)，半径为 #mi(`\sqrt{3}`)，圆心到该直线的距离为

#mi(`\dfrac{|\sqrt{3}\cdot2|}{\sqrt{(\sqrt{3})^{2}+(-1)^{2}}}=\sqrt{3}`). 该距离等于半径，且圆心不在直线上，所以直线与圆相切，选 C.
]

#problem(14)[
下列以 #mi(`t`) 为参数的参数方程所表示的曲线中，与方程 #mi(`xy = 1`) 所表示的曲线完全一致的是（ ）

\endcases\)}

#mi(`\begin{cases}x=|t|,\\  y=\frac{1}{|t|}\end{cases}`)

#mi(`\begin{cases}x=\cos t,\\

y=\sec t\end{cases}`)

#mi(`\begin{cases}x=\tan t,\\

y=\cot t\end{cases}`)
]

#answer([D])

#solution[
第一种参数方程为了使 #mi(`x=t^{\frac{1}{2}}`) 和 #mi(`y=t^{-\frac{1}{2}}`) 为实数且有定义，必须有 #mi(`t>0`)，只得到第一象限的部分. 第二种参数方程中 #mi(`x=|t|>0`)，同样只得到第一象限的部分. 第三种参数方程虽满足 #mi(`xy=1`)，但 #mi(`|x|=|\cos t|\leq1`)，不能得到双曲线上的全部点. 第四种参数方程在 #mi(`\tan t`) 和 #mi(`\cot t`) 有定义时，#mi(`xy=\tan t\cot t=1`)，且 #mi(`\tan t`) 的值域为全部非零实数，故得到所有 #mi(`x\ne0`) 且 #mi(`y=\frac{1}{x}`) 的点，曲线完全一致，选 D.
]

#problem(15)[
若 #mi(`a < b < 0`)，则下列结论中正确的是（ ）

不等式 #mi(`\frac{1}{a - b}> \frac{1}{a}`) 和 #mi(`\frac{1}{|a|}> \frac{1}{|b|}`) 均不能成立

不等式 #mi(`\frac{1}{a - b}> \frac{1}{a}`) 和 #mi(`(a + \frac{1}{b})^{2} > (b + \frac{1}{a})^{2}`) 均不能成立

不等式 #mi(`\frac{1}{|a|}> \frac{1}{|b|}`) 和 #mi(`(a + \frac{1}{b})^{2} > (b + \frac{1}{a})^{2}`) 均不能成立
  #choices([不等式 \(\frac{{}{1}], [a} > \frac{{}{1}], [b}\) 和 \(\frac{{}{1}], [|a|} > \frac{1}{|b|}\) 均不能成立], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`a<b<0`)，取倒数时不等号反向，得 #mi(`\frac{1}{a}>\frac{1}{b}`). 又 #mi(`|a|>|b|`)，所以 #mi(`\frac{1}{|a|}<\frac{1}{|b|}`)，第二个不等式不能成立. 还因为 #mi(`a-b<0`) 且 #mi(`a<a-b`)，所以 #mi(`\frac{1}{a}>\frac{1}{a-b}`)，即 #mi(`\frac{1}{a-b}>\frac{1}{a}`) 不能成立. 因此第二个选项中的两个不等式均不能成立.

为排除其余选项，取 #mi(`a=-3`)，#mi(`b=-2`)，则 #mi(`\left(a+\frac{1}{b}\right)^{2}=\frac{49}{4}>\frac{49}{9}=\left(b+\frac{1}{a}\right)^{2}`)，故第三、第四个选项中的第二个不等式并非均不能成立；而第一个选项中的第一个不等式可以成立. 因此正确选项为 B.
]

#problem(16)[
设有直线 #mi(`m`)，#mi(`n`) 和平面 #mi(`\alpha`)， #mi(`\beta`)，则在下列命题中，正确的是（ ）
  #choices([若 #mi(`m \parallel n, m \subset \alpha, n \subset \beta`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`m \perp \alpha`)，#mi(`m \perp n`)，#mi(`n \subset \beta`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`m \parallel n`)，#mi(`n \perp \beta`)，#mi(`m \subset \alpha`)，则 #mi(`\alpha \perp \beta`)], [若 #mi(`m \parallel n`)，#mi(`m \perp \alpha`)，#mi(`n \perp \beta`)，则 #mi(`\alpha \perp \beta`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`n\perp\beta`) 且 #mi(`m\parallel n`)，可知 #mi(`m\perp\beta`). 又 #mi(`m\subset\alpha`)，平面 #mi(`\alpha`) 含有一条垂直于平面 #mi(`\beta`) 的直线，所以 #mi(`\alpha\perp\beta`)，故第三个命题正确.

第一个命题不成立. 例如取 #mi(`\alpha:z=0`)、#mi(`\beta:y=1`)，并取 #mi(`m=\{(t,0,0)\mid t\in\mathbb{R}\}`)、#mi(`n=\{(t,1,0)\mid t\in\mathbb{R}\}`)，则 #mi(`m\parallel n`)，#mi(`m\subset\alpha`)，#mi(`n\subset\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交. 第二个命题也不成立. 例如取 #mi(`\alpha:z=0`)、#mi(`\beta:y=0`)，取 #mi(`m`) 为 #mi(`z`) 轴、#mi(`n`) 为 #mi(`x`) 轴，则 #mi(`m\perp\alpha`)、#mi(`m\perp n`)、#mi(`n\subset\beta`)，但 #mi(`\alpha\perp\beta`)，而非 #mi(`\alpha\parallel\beta`). 第四个命题中，两条平行且分别垂直于两个平面的直线只能说明两个平面的法向方向平行，两个平面可能平行或重合，不能推出垂直；例如取 #mi(`\alpha:z=0`)、#mi(`\beta:z=1`)，取两条互相平行的竖直直线 #mi(`m`)，#mi(`n`)，即可满足条件而 #mi(`\alpha\parallel\beta`). 因此选 C.
]

#part-header("解答题")

#problem(17)[
设集合 #mi(`A = \{x\mid |x - a| < 2\}`)，#mi(`B = \{x\mid \frac{2x - 1}{x + 2}< 1\}`). 若 #mi(`A \subseteq B`)，求实数 #mi(`a`) 的取值范围.
]

#solution[
由 #mi(`|x-a|<2`)，得 #mi(`a-2<x<a+2`)，所以 #mi(`A=(a-2,a+2)`). 对于 #mi(`B`)，先注意 #mi(`x\ne-2`)，并化简不等式得

#mi(`\frac{2x-1}{x+2}<1\Longleftrightarrow\frac{x-3}{x+2}<0`). 临界点为 #mi(`-2`) 和 #mi(`3`)，作符号判断可得 #mi(`-2<x<3`)，所以 #mi(`B=(-2,3)`). 要使开区间 #mi(`(a-2,a+2)`) 包含于 #mi(`(-2,3)`)，必须且只需 #mi(`a-2\geq-2`) 且 #mi(`a+2\leq3`). 因而 #mi(`0\leq a\leq1`).
]

#problem(18)[
设正数数列 #mi(`\{a_{n}\}`) 为一等比数列，且 #mi(`a_{2}=4`)，#mi(`a_{4}=16`)，求 #mi(`\displaystyle\lim\limits_{n\to\infty}\frac{\lg a_{n+1}+\lg a_{n+2}+\cdots+\lg a_{2n}}{n^{2}}`).
]

#solution[
设公比为 #mi(`q`). 因为数列各项为正数，#mi(`q>0`)，且 #mi(`q^{2}=\dfrac{a_{4}}{a_{2}}=4`)，所以 #mi(`q=2`). 从而 #mi(`a_{1}=\frac{a_{2}}{q}=2`)，即 #mi(`a_{n}=2^{n}`). 因此


#align(center)[#mitex(`
\frac{\lg a_{n+1}+\lg a_{n+2}+\cdots+\lg a_{2n}}{n^{2}}=\frac{(n+1)+(n+2)+\cdots+2n}{n^{2}}\lg2=\left(\frac{3}{2}+\frac{1}{2n}\right)\lg2
`)]


令 #mi(`n\to\infty`)，得到


#align(center)[#mitex(`
\displaystyle\lim_{n\to\infty}\frac{\lg a_{n+1}+\lg a_{n+2}+\cdots+\lg a_{2n}}{n^{2}}=\frac{3}{2}\lg2
`)]
]

#problem(19)[
设复数 #mi(`z`) 满足 #mi(`4z + 2\overline{z}= 3\sqrt{3}+ \mathrm{i}`)，#mi(`w = \sin\theta - \mathrm{i}\cos\theta`)（#mi(`\theta \in \mathbb{R}`)），求 #mi(`z`) 的值和 #mi(`|z - w|`) 的取值范围.
]

#solution[
设 #mi(`z=u+v\mathrm{i}`)，其中 #mi(`u`)，#mi(`v\in\mathbb{R}`)，则 #mi(`\overline z=u-v\mathrm{i}`). 代入题设得

#mi(`4(u+v\mathrm{i})+2(u-v\mathrm{i})=3\sqrt{3}+\mathrm{i}`)，即 #mi(`6u+2v\mathrm{i}=3\sqrt{3}+\mathrm{i}`). 比较实部和虚部，得 #mi(`u=\frac{\sqrt{3}}{2}`)，#mi(`v=\frac{1}{2}`)，所以

#mi(`z=\frac{\sqrt{3}}{2}+\frac{1}{2}\mathrm{i}`)，且 #mi(`|z|=\sqrt{\frac{3}{4}+\frac{1}{4}}=1`).

又 #mi(`|w|=\sqrt{\sin^{2}\theta+\cos^{2}\theta}=1`)，并且当 #mi(`\theta`) 取遍 #mi(`\mathbb{R}`) 时，#mi(`w`) 取遍单位圆上的所有点. 计算得

#mi(`|z-w|^{2}=2-2\left(\frac{\sqrt{3}}{2}\sin\theta-\frac{1}{2}\cos\theta\right)=2-2\sin\left(\theta-\frac{\pi}{6}\right)`). 因为 #mi(`-1\le\sin\left(\theta-\frac{\pi}{6}\right)\leqslant1`)，所以 #mi(`0\le|z-w|^{2}\leqslant4`)，从而 #mi(`|z-w|`) 的取值范围为 #mi(`[0,2]`).
]

#problem(20)[
如图，在四棱锥 #mi(`P`)—#mi(`ABCD`) 中，底面 #mi(`ABCD`) 是一直角梯形， #mi(`\angle BAD = 90^{\circ}`)，#mi(`AD \parallel BC`)，#mi(`AB = BC = a`)，#mi(`AD = 2a`)，且 #mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`PD`) 与底面成 #mi(`30^{\circ}`) 角.


+ (1) 




#align(center)[#image("/papers/1999/img/shanghai_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
平地上有一条水沟，沟沿是两条长 #mi(`100\text{ \text{米}}`) 的平行线段，沟宽 #mi(`AB`) 为 #mi(`2\text{ \text{米}}`)，与沟沿垂直的平面与沟的交线是一段抛物线，抛物线顶点为 #mi(`O`)，对称轴与地面垂直，沟深 #mi(`1.5\text{ \text{米}}`)，沟中水深 #mi(`1\text{ \text{米}}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/1999/img/shanghai_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
设椭圆 #mi(`l`) 的方程为 #mi(`\frac{(x+c)^{2}}{b^{2}}+\frac{(y+c)^{2}}{a^{2}}=1`)，其中 #mi(`a>b>0`)，#mi(`c`) 为椭圆的半焦距.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

