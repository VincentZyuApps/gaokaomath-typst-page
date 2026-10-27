// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2025年普通高等学校招生全国统一考试",
  subtitle: "2025年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`\mathcal{U}=\{1,2,3,4,5\}`)，#mi(`A=\{1,3\}`)，#mi(`B=\{2,3,5\}`)，则 #mi(`\mathcal{U}\smallsetminus(A\cup B)=`)（ ）
  #choices([#mi(`\{1,2,3,4\}`)], [#mi(`\{2,3,4\}`)], [#mi(`\{2,4\}`)], [#mi(`\{4\}`)], cols: 2)
]

#answer([D])

#solution[
按本页现稿与原PDF题面，计算结果均为 #mi(`\{4\}`)，对应现稿 D与原PDF D，故结论一致. 因为 #mi(`A=\{1,3\}`)，#mi(`B=\{2,3,5\}`)，所以 #mi(`A\cup B=\{1,2,3,5\}`)，故 #mi(`\mathcal{U}\smallsetminus\left( A\cup B \right)=\{4\}`). 对照现稿选项，只有 D为 #mi(`\{4\}`)，故排除 A，B，C；对照原PDF选项，同样只有 D为 #mi(`\{4\}`)，故排除 A，B，C.
]

#problem(2)[
设 #mi(`x\in\mathbb{R}`)，则“#mi(`x=0`)”是“#mi(`\sin 2x=0`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
按本页现稿与原PDF题面表述等价，结论均为 A. 因为 #mi(`x=0`) 时 #mi(`\sin 2x=\sin 0=0`)，所以“#mi(`x=0`)”是“#mi(`\sin 2x=0`)”的充分条件；因为存在 #mi(`x=\pi`) 使 #mi(`\sin 2x=0`) 但 #mi(`x\ne 0`)，所以不是必要条件. 故是充分不必要条件，选 A，故排除 B，C，D，其中 B颠倒了方向，C要求双向成立，D否认了已成立的充分性.
]

#problem(3)[
已知函数 #mi(`y=f(x)`) 的图象如下，则 #mi(`f(x)`) 的解析式可能为（ ）


#align(center)[#image("/papers/2025/img/tianjin/q3_fig1.png", width: 28%)]

  #choices([#mi(`f(x)=\frac{x}{1-|x|}`)], [#mi(`f(x)=\frac{x}{|x|-1}`)], [#mi(`f(x)=\frac{|x|}{1-x^{2}}`)], [#mi(`f(x)=\frac{|x|}{x^{2}-1}`)], cols: 1)
]

#answer([D])

#solution[
按本页现稿与原PDF题面条件等价，结论均为 D. 因为图象关于 #mi(`y`) 轴对称，所以 #mi(`f\left( x \right)`) 为偶函数. 因为选项 A中 #mi(`f\left( -x \right)=-f\left( x \right)`)，选项 B中 #mi(`f\left( -x \right)=-f\left( x \right)`)，所以 A，B均为奇函数，故排除 A，B. 因为当 #mi(`0<x<1`) 时 #mi(`\frac{\left| x \right|}{1-x^{2}}>0`)，#mi(`\frac{\left| x \right|}{x^{2}-1}<0`)，而图象在 #mi(`\left( 0,1 \right)`) 内为负，所以排除 C. 因为当 #mi(`x>1`) 时选项 A，C均为负，与右支为正不符，而选项 D在 #mi(`\left( 0,1 \right)`) 内为负，在 #mi(`\left( 1,+\infty \right)`) 内为正且趋于 #mi(`0`)，与图象相符，故选 D.
]

#problem(4)[
若 #mi(`m`) 为直线，#mi(`\alpha`)，#mi(`\beta`) 为两个平面，则下列结论中正确的是（ ）
  #choices([若 #mi(`m\parallel \alpha`)，#mi(`n\subset \alpha`)，则 #mi(`m\parallel n`)], [若 #mi(`m\perp\alpha`)，#mi(`m\perp\beta`)，则 #mi(`\alpha\perp\beta`)], [若 #mi(`m\parallel\alpha`)，#mi(`m\perp\beta`)，则 #mi(`\alpha\perp\beta`)], [若 #mi(`m\subset\alpha`)，#mi(`\alpha\perp\beta`)，则 #mi(`m\perp\beta`)], cols: 1)
]

#answer([C])

#solution[
按本页现稿 A项与原PDF A项不同，但结论均为 C. 现稿 A为“若 #mi(`m\parallel \alpha`)，#mi(`n\subset \alpha`)，则 #mi(`m\parallel n`)”，原PDF A为“若 #mi(`m\parallel \alpha`)，#mi(`m\parallel \beta`)，则 #mi(`\alpha\parallel \beta`)”. 因为现稿 A中 #mi(`m`) 与 #mi(`n`) 可为异面直线，所以现稿 A错误；因为存在两个相交平面同时平行于同一条直线，所以原PDF A错误，故两版 A均排除. 因为若 #mi(`m\perp \alpha`) 且 #mi(`m\perp \beta`)，则 #mi(`\alpha`) 与 #mi(`\beta`) 的法向量平行，所以 #mi(`\alpha\parallel \beta`)，而不是 #mi(`\alpha\perp \beta`)，故 B错误. 因为 #mi(`m\parallel \alpha`) 时在 #mi(`\alpha`) 内存在直线 #mi(`n`) 使 #mi(`n\parallel m`)，又 #mi(`m\perp \beta`)，所以 #mi(`n\perp \beta`)，而 #mi(`\alpha`) 内存在一条直线垂直于 #mi(`\beta`)，所以 #mi(`\alpha\perp \beta`)，故 C正确. 因为 #mi(`m\subset \alpha`) 且 #mi(`\alpha\perp \beta`) 时 #mi(`m`) 可与 #mi(`\beta`) 平行，相交或在 #mi(`\beta`) 内，不一定垂直，所以 D错误. 故选 C.
]

#problem(5)[
下列说法中错误的是（ ）
  #choices([若 #mi(`X\sim N(\mu,\sigma^{2})`)，则 #mi(`P(X\le\mu-\sigma)=P(X\ge\mu+\sigma)`)], [若 #mi(`X\sim N(1,2^{2})`)，#mi(`Y\sim N(2,2^{2})`)，则 #mi(`P(X<1)<P(Y<2)`)], [#mi(`|r|`) 越接近 1，相关性越强], [#mi(`|r|`) 越接近 0，相关性越弱], cols: 1)
]

#answer([B])

#solution[
按本页现稿与原PDF题面条件等价，结论均为 B. 因为 #mi(`X\sim N\left( \mu,\sigma^{2}\right)`) 关于 #mi(`X=\mu`) 对称，所以 #mi(`P\left( X\le \mu-\sigma \right)=P\left( X\ge \mu+\sigma \right)`)，故 A正确. 因为 #mi(`X\sim N\left( 1,2^{2}\right)`) 时 #mi(`\frac{X-1}{2}\sim N\left( 0,1 \right)`)，所以 #mi(`P\left( X<1 \right)=P\left( \frac{X-1}{2}<0 \right)=\Phi\left( 0 \right)=0.5`)；同理 #mi(`Y\sim N\left( 2,2^{2}\right)`) 时 #mi(`P\left( Y<2 \right)=0.5`)，用 #mi(`\le`) 同样得 #mi(`0.5`)，所以 #mi(`P\left( X<1 \right)<P\left( Y<2 \right)`) 不成立，故 B错误. 因为样本相关系数的绝对值越接近 #mi(`1`)，成对数据的线性相关程度越强，越接近 #mi(`0`) 则越弱，所以 C，D正确. 故说法错误的是 B.
]

#problem(6)[
记 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 已知 #mi(`S_{n}=-n^{2}+8n`)，则数列 #mi(`\{|a_{n}|\}`) 的前 12 项和为（ ）
  #choices([112], [48], [80], [64], cols: 4)
]

#answer([C])

#solution[
按本页现稿选项与原PDF选项编排不同，但 #mi(`80`) 对应两版 C，结论均为 C. 因为 #mi(`S_{n}=-n^{2}+8n`)，所以 #mi(`a_{1}=S_{1}=7`)；当 #mi(`n\ge 2`) 时 #mi(`a_{n}=S_{n}-S_{n-1}=-2n+9`)，而 #mi(`n=1`) 代入同样得 #mi(`7`)，故对一切 #mi(`n`) 有 #mi(`a_{n}=-2n+9`). 因为 #mi(`a_{n}\ge 0`) 得 #mi(`n\le 4`)，#mi(`a_{n}\le 0`) 得 #mi(`n\ge 5`)（其中 #mi(`a_{4}=1`)，#mi(`a_{5}=-1`)），所以 #mi(`\sum_{k=1}^{12}\left| a_{k}\right|=\sum_{k=1}^{4}a_{k}-\sum_{k=5}^{12}a_{k}=2S_{4}-S_{12}`). 因为 #mi(`S_{4}=16`)，#mi(`S_{12}=-48`)，所以上式为 #mi(`2\times 16-\left( -48 \right)=80`). 故选 C，故排除其他三项.
]

#problem(7)[
函数 #mi(`f(x)=0.3^{x}-\sqrt{x}`) 的零点所在区间是（ ）
  #choices([#mi(`(0,0.3)`)], [#mi(`(0.3,0.5)`)], [#mi(`(0.5,1)`)], [#mi(`(1,2)`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`y=0.3^{x}`) 在 #mi(`\mathbb{R}`) 上单调递减，#mi(`y=\sqrt{x}`) 在 #mi(`\left[ 0,+\infty \right)`) 上单调递增，所以 #mi(`f\left( x \right)=0.3^{x}-\sqrt{x}`) 在定义域 #mi(`\left[ 0,+\infty \right)`) 上单调递减. 因为 #mi(`f\left( 0 \right)=1>0`)，#mi(`0.3<0.5`) 蕴含 #mi(`0.3^{0.3}>0.3^{0.5}=\sqrt{0.3}`)，所以 #mi(`f\left( 0.3 \right)=0.3^{0.3}-\sqrt{0.3}>0`)；因为 #mi(`0.3<0.5`) 蕴含 #mi(`0.3^{0.5}<0.5^{0.5}`)，所以 #mi(`f\left( 0.5 \right)=0.3^{0.5}-\sqrt{0.5}<0`). 因为 #mi(`f\left( x \right)`) 在 #mi(`\left[ 0.3,0.5 \right]`) 上连续且 #mi(`f\left( 0.3 \right)>0`)，#mi(`f\left( 0.5 \right)<0`)，所以由零点存在性定理，存在 #mi(`x_{0}\in\left( 0.3,0.5 \right)`) 使 #mi(`f\left( x_{0}\right)=0`)；又 #mi(`f\left( x \right)`) 单调递减，所以零点唯一，只能落在该区间内. 因为 #mi(`f\left( 0 \right)>0`)，#mi(`f\left( 0.3 \right)>0`)，所以 #mi(`\left( 0,0.3 \right)`) 内无零点，故排除 A；因为 #mi(`f\left( 0.5 \right)<0`) 且递减，所以 #mi(`\left( 0.5,1 \right)`)，#mi(`\left( 1,2 \right)`) 内全为负，故排除 C，D. 故选 B.
]

#problem(8)[
#mi(`f(x)=\sin(\omega x+\varphi)`)（#mi(`\omega>0`)，#mi(`-\pi<\varphi<\pi`)），在 #mi(`\left[-\frac{5\pi}{12},\frac{\pi}{12}\right]`) 上单调递增，且 #mi(`x=\frac{\pi}{12}`) 是它的一条对称轴，#mi(`(\frac{\pi}{3},0)`) 是它的一个对称中心.

当 #mi(`x\in[0,\frac{\pi}{2}]`) 时，#mi(`f(x)`) 的最小值为（ ）
  #choices([#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{1}{2}`)], [1], [0], cols: 2)
]

#answer([A])

#solution[
按本页现稿与原PDF题面条件等价，结论均为 A. 设最小正周期为 #mi(`T`)，则 #mi(`T=\frac{2\pi}{\omega}`). 因为 #mi(`f\left( x \right)`) 在 #mi(`\left[ -\frac{5\pi}{12},\frac{\pi}{12}\right]`) 上单调递增，该区间长度为 #mi(`\frac{\pi}{2}`)，而正弦型函数任一单调区间长度不超过 #mi(`\frac{T}{2}`)，所以 #mi(`\frac{\pi}{2}\le \frac{T}{2}`)，即 #mi(`T\ge \pi`)，故 #mi(`0<\omega \le 2`). 因为 #mi(`x=\frac{\pi}{12}`) 是对称轴，所以 #mi(`\omega \cdot \frac{\pi}{12}+\varphi =\frac{\pi}{2}+k\pi`)（#mi(`k\in \mathbb{Z}`)）；因为 #mi(`\left( \frac{\pi}{3},0 \right)`) 是对称中心，所以 #mi(`\omega \cdot \frac{\pi}{3}+\varphi =m\pi`)（#mi(`m\in \mathbb{Z}`)）. 两式相减得 #mi(`\frac{\omega \pi}{4}=\left( m-k \right)\pi -\frac{\pi}{2}`)，即 #mi(`\omega =4\left( m-k \right)-2`)，记 #mi(`n=m-k-1\in \mathbb{Z}`)，则 #mi(`\omega =4n+2`). 反向看，对称轴与对称中心距离为 #mi(`\frac{\pi}{3}-\frac{\pi}{12}=\frac{\pi}{4}`)，必为 #mi(`\frac{\left( 2t+1 \right)T}{4}`)（#mi(`t=0,1,2,\cdots`)），所以 #mi(`\frac{\pi}{4}=\frac{\left( 2t+1 \right)T}{4}`)，即 #mi(`T=\frac{\pi}{2t+1}`). 结合 #mi(`T\ge \pi`) 得 #mi(`2t+1\le 1`)，故 #mi(`t=0`)，于是 #mi(`T=\pi`)，#mi(`\omega =\frac{2\pi}{T}=2`)，这与 #mi(`0<\omega \le 2`) 及 #mi(`\omega =4n+2`) 联立同样只剩 #mi(`n=0`)，#mi(`\omega =2`). 代入得 #mi(`\frac{\pi}{6}+\varphi =\frac{\pi}{2}+k\pi`)，#mi(`\frac{2\pi}{3}+\varphi =m\pi`)，即 #mi(`\varphi =\frac{\pi}{3}+k\pi =m\pi -\frac{2\pi}{3}`). 因为 #mi(`-\pi <\varphi <\pi`)，所以候选 #mi(`\varphi =\frac{\pi}{3}`)（#mi(`k=0`)，#mi(`m=1`)）或 #mi(`\varphi =-\frac{2\pi}{3}`)（#mi(`k=-1`)，#mi(`m=0`)）. 若 #mi(`\varphi =-\frac{2\pi}{3}`)，则 #mi(`2x+\varphi \in \left[ -\frac{3\pi}{2},-\frac{\pi}{2}\right]`) 当 #mi(`x\in \left[ -\frac{5\pi}{12},\frac{\pi}{12}\right]`)，正弦在该相位区间上单调递减，与题设递增矛盾，故舍去；若 #mi(`\varphi =\frac{\pi}{3}`)，则相位为 #mi(`\left[ -\frac{\pi}{2},\frac{\pi}{2}\right]`)，单调递增，符合题设. 故 #mi(`f\left( x \right)=\sin \left( 2x+\frac{\pi}{3}\right)`). 当 #mi(`x\in \left[ 0,\frac{\pi}{2}\right]`) 时 #mi(`2x+\frac{\pi}{3}\in \left[ \frac{\pi}{3},\frac{4\pi}{3}\right]`)，在 #mi(`\left[ \frac{\pi}{3},\frac{\pi}{2}\right]`) 上递增，在 #mi(`\left[ \frac{\pi}{2},\frac{4\pi}{3}\right]`) 上递减，所以最小值在端点取得. 因为 #mi(`\sin \frac{\pi}{3}=\frac{\sqrt{3}}{2}`)，#mi(`\sin \frac{4\pi}{3}=-\frac{\sqrt{3}}{2}`)，所以最小值为 #mi(`-\frac{\sqrt{3}}{2}`). 按本页现稿 C为 #mi(`1`)，按原PDF C为 #mi(`-1`)，两种 C均与最小值不符而排除，故两版结论均为 A，另排除 B，D.
]

#problem(9)[
双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，以右焦点 #mi(`F_{2}`) 为焦点的抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）与双曲线在第一象限交于 #mi(`P`)，若 #mi(`|PF_{1}|+|PF_{2}|=3|F_{1}F_{2}|`)，则双曲线离心率 #mi(`e=`)（ ）
  #choices([2], [5], [#mi(`\frac{\sqrt{2}+1}{2}`)], [#mi(`\frac{\sqrt{5}+1}{2}`)], cols: 2)
]

#answer([A])

#solution[
记双曲线半焦距为 #mi(`c`)，则 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，#mi(`|F_{1}F_{2}|=2c`)，#mi(`c^{2}=a^{2}+b^{2}`). 因为 #mi(`P`) 在第一象限，在双曲线右支上，所以 #mi(`|PF_{1}|-|PF_{2}|=2a`). 又 #mi(`|PF_{1}|+|PF_{2}|=3|F_{1}F_{2}|=6c`)，两式相加减解得 #mi(`|PF_{1}|=3c+a`)，#mi(`|PF_{2}|=3c-a`). 因为抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`\left(\frac{p}{2},0\right)`)，该焦点就是 #mi(`F_{2}(c,0)`)，所以 #mi(`\frac{p}{2}=c`)，即 #mi(`p=2c`)，抛物线为 #mi(`y^{2}=4cx`)，准线为 #mi(`x=-c`). 设 #mi(`P=(x_{0},y_{0})`)（#mi(`x_{0}>0`)，#mi(`y_{0}>0`)），由抛物线定义，#mi(`|PF_{2}|`) 等于 #mi(`P`) 到准线 #mi(`x=-c`) 的距离，所以 #mi(`|PF_{2}|=x_{0}+c`)，故 #mi(`x_{0}=|PF_{2}|-c=2c-a`). 将 #mi(`P`) 代入两条曲线方程，得 #mi(`y_{0}^{2}=4cx_{0}=4c(2c-a)`)，#mi(`\frac{x_{0}^{2}}{a^{2}}-\frac{y_{0}^{2}}{b^{2}}=1`). 代入 #mi(`x_{0}=2c-a`) 得 #mi(`\frac{(2c-a)^{2}}{a^{2}}-\frac{4c(2c-a)}{b^{2}}=1`)，移项得 #mi(`\frac{4c(c-a)}{a^{2}}=\frac{4c(2c-a)}{b^{2}}`)，即 #mi(`\frac{c-a}{a^{2}}=\frac{2c-a}{b^{2}}`). 因为 #mi(`b^{2}=c^{2}-a^{2}`)，所以 #mi(`(c^{2}-a^{2})(c-a)=a^{2}(2c-a)`). 记 #mi(`e=\frac{c}{a}>1`)，上式除以 #mi(`a^{3}`) 得 #mi(`(e^{2}-1)(e-1)=2e-1`)，即 #mi(`e^{3}-e^{2}-3e+2=0`)，分解得 #mi(`(e-2)(e^{2}+e-1)=0`). 方程 #mi(`e^{2}+e-1=0`) 的正根为 #mi(`\frac{\sqrt{5}-1}{2}<1`)，舍去，所以 #mi(`e=2`). 回代检验 #mi(`x_{0}=2c-a=a(2e-1)=3a>0`)，#mi(`y_{0}^{2}=4c(2c-a)>0`)，#mi(`|PF_{2}|=3c-a=5a>0`)，均成立，故选：A.
]

#part-header("填空题")

#problem(10)[
已知 #mi(`\mathrm{i}`) 是虚数单位，则 #mi(`\left|\frac{3+\mathrm{i}}{\mathrm{i}}\right|=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{10}`)])

#solution[
因为 #mi(`\frac{3-\mathrm{i}}{\mathrm{i}}=\frac{3}{\mathrm{i}}-1`)，#mi(`\frac{1}{\mathrm{i}}=-\mathrm{i}`)，所以 #mi(`\frac{3-\mathrm{i}}{\mathrm{i}}=-1-3\mathrm{i}`). 故 #mi(`\left|\frac{3-\mathrm{i}}{\mathrm{i}}\right|=\sqrt{(-1)^{2}+(-3)^{2}}=\sqrt{10}`). 若按现稿 #mi(`3+\mathrm{i}`) 计算，#mi(`\frac{3+\mathrm{i}}{\mathrm{i}}=1-3\mathrm{i}`)，模同样为 #mi(`\sqrt{10}`).
]

#problem(11)[
在 #mi(`(x-1)^{6}`) 的展开式中，#mi(`x^{3}`) 项系数为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-20`)])

#solution[
由二项式定理，#mi(`(x-1)^{6}=\sum_{k=0}^{6}\mathrm{C}_{6}^{k}x^{k}(-1)^{6-k}`). 含 #mi(`x^{3}`) 的项对应 #mi(`k=3`)，系数为 #mi(`\mathrm{C}_{6}^{3}(-1)^{3}=-20`).
]

#problem(12)[
#mi(`l_{1}:x-y+6=0`) 与 #mi(`x`) 轴，#mi(`y`) 轴交点分别为 #mi(`A`)，#mi(`B`)，又与 #mi(`(x+1)^{2}+(y-3)^{2}=r^{2}`) 交于 #mi(`C`)，#mi(`D`)，且 #mi(`|AB|=3|CD|`)，则 #mi(`r=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
在 #mi(`l_{1}:x-y+6=0`) 中令 #mi(`y=0`) 得 #mi(`x=-6`)，令 #mi(`x=0`) 得 #mi(`y=6`)，所以 #mi(`A=(-6,0)`)，#mi(`B=(0,6)`)，#mi(`|AB|=\sqrt{6^{2}+6^{2}}=6\sqrt{2}`). 圆心为 #mi(`(-1,3)`)，它到 #mi(`l_{1}`) 的距离为 #mi(`d=\frac{|-1-3+6|}{\sqrt{2}}=\sqrt{2}`). 按原PDF #mi(`r>0`)，现稿未显写该条件但同样按半径 #mi(`r>0`) 求解. 设弦 #mi(`CD`) 的中点为 #mi(`M`)，则 #mi(`|CD|=2\sqrt{r^{2}-d^{2}}=2\sqrt{r^{2}-2}`)，其中要求 #mi(`r>d`). 由 #mi(`|AB|=3|CD|`) 得 #mi(`6\sqrt{2}=6\sqrt{r^{2}-2}`)，解得 #mi(`r^{2}=4`). 因为 #mi(`r>0`)，所以 #mi(`r=2`)，满足 #mi(`r>d`)，直线确实交圆于两点.
]

#problem(13)[
小桐一周跑 #mi(`2`) 次，一次 #mi(`5`) 圈或 #mi(`6`) 圈. 第一次跑 #mi(`5`) 圈或 #mi(`6`) 圈概率各为 #mi(`0.5`)；若第一次跑 #mi(`5`) 圈，则第二次分别跑 #mi(`5`) 圈，#mi(`6`) 圈的概率为 #mi(`0.4`)，#mi(`0.6`)；若第一次跑 #mi(`6`) 圈，则第二次分别跑 #mi(`5`) 圈，#mi(`6`) 圈的概率为 #mi(`0.6`)，#mi(`0.4`).

则一周跑 #mi(`11`) 圈的概率为 #mi(`\underline{\hspace{2.5em}}{}`)；若一周至少跑 #mi(`11`) 圈为达标，则连续跑 #mi(`4`) 周，记合格周数为 #mi(`X`)，则 #mi(`E(X)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`0.6`)；#mi(`3.2`)])

#solution[
记 #mi(`B`) 为第一次跑 #mi(`5`) 圈的事件，#mi(`C`) 为第二次跑 #mi(`5`) 圈的事件，则 #mi(`P(B)=0.5`)，#mi(`P(C\mid B)=0.4`)，#mi(`P(C\mid B^{\mathrm{c}})=0.6`). 一周跑 #mi(`11`) 圈当且仅当两次恰为 #mi(`5`) 圈与 #mi(`6`) 圈的组合，由全概率公式，#mi(`P(11)=P(B)P(C^{\mathrm{c}}\mid B)+P(B^{\mathrm{c}})P(C\mid B^{\mathrm{c}})=0.5\times 0.6+0.5\times 0.6=0.6`). 一周跑 #mi(`12`) 圈当且仅当两次都跑 #mi(`6`) 圈，所以 #mi(`P(12)=P(B^{\mathrm{c}})P(C^{\mathrm{c}}\mid B^{\mathrm{c}})=0.5\times 0.4=0.2`). 因此一周至少跑 #mi(`11`) 圈的概率为 #mi(`P(D)=P(11)+P(12)=0.6+0.2=0.8`). 各周跑步圈数相互独立，所以每周围是否达标是独立重复试验，#mi(`X\sim B(4,0.8)`)，故 #mi(`E(X)=4\times 0.8=3.2`).
]

#problem(14)[
#mi(`\triangle ABC`) 中，#mi(`D`) 为 #mi(`AB`) 中点，#mi(`\overrightarrow{CE}=\frac{1}{3}\overrightarrow{CD}`)，#mi(`\overrightarrow{AC}= \mathbf{b}`)，#mi(`\overrightarrow{AB}=\mathbf{a}`).

则 #mi(`\overrightarrow{AE}=\underline{\hspace{2.5em}}{}`)（用 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 表示）；若 #mi(`|\overrightarrow{AE}|=5`)，#mi(`\overrightarrow{AE}\perp\overrightarrow{CB}`)，则 #mi(`\overrightarrow{AE}\cdot\overrightarrow{CD}=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2025/img/tianjin/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{1}{6}\mathbf{a}+\frac{2}{3}\mathbf{b}`)，#mi(`-15`)])

#solution[
以 #mi(`A`) 为起点，记 #mi(`\overrightarrow{AB}=\mathbf{a}`)，#mi(`\overrightarrow{AC}=\mathbf{b}`). 按本页现稿“#mi(`D`) 为 #mi(`AB`) 中点”与原PDF“#mi(`\overrightarrow{AD}=\frac{1}{2}\overrightarrow{AB}`)”等价，现稿“#mi(`\overrightarrow{AE}\perp\overrightarrow{CB}`)”与原PDF“#mi(`\overrightarrow{AE}\perp\overrightarrow{BC}`)”为同一直线垂直，两版结论一致. 因为 #mi(`D`) 为 #mi(`AB`) 中点，所以 #mi(`\overrightarrow{AD}=\frac{1}{2}\mathbf{a}`). 因为 #mi(`\overrightarrow{CE}=\frac{1}{3}\overrightarrow{CD}`)，所以 #mi(`\overrightarrow{AE}=\overrightarrow{AC}+\overrightarrow{CE}=\mathbf{b}+\frac{1}{3}\overrightarrow{CD}`). 又 #mi(`\overrightarrow{CD}=\overrightarrow{AD}-\overrightarrow{AC}=\frac{1}{2}\mathbf{a}-\mathbf{b}`)，代入得 #mi(`\overrightarrow{AE}=\mathbf{b}+\frac{1}{3}\left(\frac{1}{2}\mathbf{a}-\mathbf{b}\right)=\frac{1}{6}\mathbf{a}+\frac{2}{3}\mathbf{b}`)，这是第一空. 记 #mi(`\mathbf{v}=\overrightarrow{AE}`)，则 #mi(`\overrightarrow{BC}=\mathbf{b}-\mathbf{a}`)，#mi(`\overrightarrow{CD}=\frac{1}{2}\mathbf{a}-\mathbf{b}`). 因为 #mi(`\overrightarrow{AE}\perp \overrightarrow{BC}`)，所以 #mi(`\mathbf{v}\cdot(\mathbf{b}-\mathbf{a})=0`)，即 #mi(`\mathbf{v}\cdot\mathbf{a}=\mathbf{v}\cdot\mathbf{b}`)，记此公共值为 #mi(`s`). 于是 #mi(`\mathbf{v}\cdot\overrightarrow{CD}=\mathbf{v}\cdot\left(\frac{1}{2}\mathbf{a}-\mathbf{b}\right)=\frac{s}{2}-s=-\frac{s}{2}`). 另一方面，#mi(`|\mathbf{v}|^{2}=\mathbf{v}\cdot\mathbf{v}=\mathbf{v}\cdot\left(\frac{1}{6}\mathbf{a}+\frac{2}{3}\mathbf{b}\right)=\frac{s}{6}+\frac{2s}{3}=\frac{5s}{6}`). 已知 #mi(`|\mathbf{v}|=5`)，所以 #mi(`\frac{5s}{6}=25`)，解得 #mi(`s=30`). 故 #mi(`\overrightarrow{AE}\cdot\overrightarrow{CD}=-\frac{s}{2}=-15`)，这是第二空.
]

#problem(15)[
若 #mi(`a`)，#mi(`b\in\mathbb{R}`)，对任意 #mi(`x\in[-2,2]`)，都有 #mi(`(2a+b)x^{2}+bx-a-1\le0`)，则 #mi(`2a+b`) 的最小值为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-4`)])

#solution[
记 #mi(`t=2a+b`)，则 #mi(`b=t-2a`)，原不等式化为 #mi(`tx^{2}+(t-2a)x-a-1\le 0`) 对任意 #mi(`x\in[-2,2]`) 成立，即 #mi(`t(x^{2}+x)+a(-2x-1)-1\le 0`). 取 #mi(`x=-\frac{1}{2}\in[-2,2]`)，此时 #mi(`x^{2}+x=-\frac{1}{4}`)，#mi(`-2x-1=0`)，不等式变为 #mi(`-\frac{t}{4}-1\le 0`)，解得 #mi(`t\ge -4`). 因此任何满足条件的 #mi(`(a,b)`) 必有 #mi(`2a+b\ge -4`). 取 #mi(`a=0`)，#mi(`b=-4`)，则 #mi(`t=-4`)，原不等式左边为 #mi(`-4x^{2}-4x-1=-(2x+1)^{2}\le 0`)，对一切实数 #mi(`x`) 成立，当然对 #mi(`x\in[-2,2]`) 成立，等号在 #mi(`x=-\frac{1}{2}`) 处取得. 所以 #mi(`-4`) 可以取到，故 #mi(`2a+b`) 的最小值为 #mi(`-4`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a\sin B=\sqrt{3}\,b\cos A`)，#mi(`c-2b=1`)，#mi(`a=\sqrt{7}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的棱长为 4，#mi(`E`)，#mi(`F`) 分别为 #mi(`A_{1}D_{1}`)，#mi(`C_{1}B_{1}`) 中点，且 #mi(`CG=3GC_{1}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2025/img/tianjin/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的左焦点为 #mi(`F`)，右顶点为 #mi(`A`)，#mi(`P`) 为 #mi(`x=a`) 上一点，且直线 #mi(`PF`) 的斜率为 #mi(`\frac{1}{3}`)，#mi(`\triangle PFA`) 的面积为 #mi(`\frac{3}{2}`)，离心率为 #mi(`\frac{1}{2}`).


+ (1) 




#align(center)[#image("/papers/2025/img/tianjin/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 为等差数列，#mi(`\{b_{n}\}`) 为等比数列，#mi(`a_{1}=b_{1}=2`)，#mi(`a_{2}=b_{2}+1`)，#mi(`a_{3}=b_{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`f(x)=ax-(\ln x)^{2}`).


+ (1)
]

#solution[
+ (1)
]

