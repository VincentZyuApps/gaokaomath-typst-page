// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid 0 \le x < 3 \text{ \text{且} }x \in \mathbb{N}\}`) 的真子集的个数是（#mi(`\quad`)）
  #choices([#mi(`16`)], [#mi(`8`)], [#mi(`7`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`0\le x<3`) 且 #mi(`x\in\mathbb{N}`)，得 #mi(`A=\{0,1,2\}`)，所以集合 #mi(`A`) 有 #mi(`3`) 个元素. 含有 #mi(`3`) 个元素的集合共有 #mi(`2^{3}=8`) 个子集，除去集合 #mi(`A`) 本身后，真子集的个数为 #mi(`8-1=7`)，故选 C.
]

#problem(2)[
已知 #mi(`\log_{\frac{1}{2}}b < \log_{\frac{1}{2}}a < \log_{\frac{1}{2}}c`)，则（#mi(`\quad`)）
  #choices([#mi(`2^{b}> 2^{a}> 2^{c}`)], [#mi(`2^{a}> 2^{b}> 2^{c}`)], [#mi(`2^{c}> 2^{b}> 2^{a}`)], [#mi(`2^{c}> 2^{a}> 2^{b}`)], cols: 2)
]

#answer([A])

#solution[
因为对数函数 #mi(`y=\log_{\frac{1}{2}}x`) 在正数范围内单调递减，所以

#mi(`b>a>c`). 又因为指数函数 #mi(`y=2^{x}`) 单调递增，故

#mi(`2^{b}>2^{a}>2^{c}`).

因此选 A.
]

#problem(3)[
某人射击一次击中的概率为 #mi(`0.6`)，经过 #mi(`3`) 次射击，此人至少有两次击中目标的概率为（#mi(`\quad`)）
  #choices([#mi(`\frac{81}{125}`)], [#mi(`\frac{54}{125}`)], [#mi(`\frac{36}{125}`)], [#mi(`\frac{27}{125}`)], cols: 2)
]

#answer([A])

#solution[
设每次射击击中的概率为 #mi(`p=0.6=\frac{3}{5}`)，未击中的概率为 #mi(`1-p=\frac{2}{5}`). 至少两次击中包括恰有两次击中和三次都击中两种互斥情形，因此所求概率为


#align(center)[#mitex(`
\mathrm{C}_{3}^{2}\left(\frac{3}{5}\right)^{2}\frac{2}{5}+\left(\frac{3}{5}\right)^{3}  =\frac{54}{125}+\frac{27}{125}=\frac{81}{125}
`)]


故选 A.
]

#problem(4)[
将直线 #mi(`2x - y + \lambda = 0`) 沿 #mi(`x`) 轴向左平移 #mi(`1`) 个单位. 所得直线与圆 #mi(`x^{2}+ y^{2}+ 2x - 4y = 0`) 相切，则实数 #mi(`\lambda`) 的值为（#mi(`\quad`)）
  #choices([#mi(`-3`) 或 #mi(`7`)], [#mi(`-2`) 或 #mi(`8`)], [#mi(`0`) 或 #mi(`10`)], [#mi(`1`) 或 #mi(`11`)], cols: 2)
]

#answer([A])

#solution[
直线 #mi(`2x-y+\lambda=0`) 向左平移 #mi(`1`) 个单位后，所得直线方程为

#mi(`2(x+1)-y+\lambda=0`)，即 #mi(`2x-y+\lambda+2=0`). 圆的方程可化为

#mi(`(x+1)^{2}+(y-2)^{2}=5`)，

所以圆心为 #mi(`(-1,2)`)，半径为 #mi(`\sqrt{5}`). 由直线与圆相切，得

#mi(`\dfrac{|2(-1)-2+\lambda+2|}{\sqrt{2^{2}+(-1)^{2}}}=\sqrt{5}`)，即 #mi(`|\lambda-2|=5`)，从而 #mi(`\lambda=-3`) 或 #mi(`\lambda=7`)，故选 A.
]

#problem(5)[
设 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 为平面，#mi(`m`)，#mi(`n`)，#mi(`l`) 为直线. 则 #mi(`m \perp \beta`) 的一个充分条件是（#mi(`\quad`)）
  #choices([#mi(`\alpha \perp \beta, \alpha \cap \beta = l, m \perp l`)], [#mi(`\alpha \cap \gamma = m`)，#mi(`\alpha \perp \gamma`)，#mi(`\beta \perp \gamma`)], [#mi(`\alpha \perp \gamma`)，#mi(`\beta \perp \gamma`)，#mi(`m \perp \alpha`)], [#mi(`n \perp \alpha`)，#mi(`n \perp \beta`)，#mi(`m \perp \alpha`)], cols: 1)
]

#answer([D])

#solution[
选项 D 中，直线 #mi(`m`)，#mi(`n`) 都垂直于平面 #mi(`\alpha`)，所以 #mi(`m\parallel n`). 又因为 #mi(`n\perp\beta`)，由平行线的垂直性质得 #mi(`m\perp\beta`).

选项 A 只说明 #mi(`m\perp l`)，没有说明 #mi(`m`) 与平面 #mi(`\alpha`) 的位置关系；选项 B、C 中的条件也不能推出 #mi(`m`) 的方向与平面 #mi(`\beta`) 的法向量平行. 因此充分条件是 #mi(`D`)，故选 D.
]

#problem(6)[
设双曲线以椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{9}= 1`) 长轴的两个端点为焦点，其准线过椭圆的焦点，则双曲线的渐近线的斜率为（#mi(`\quad`)）
  #choices([#mi(`\pm 2`)], [#mi(`\pm \frac{4}{3}`)], [#mi(`\pm \frac{1}{2}`)], [#mi(`\pm \frac{3}{4}`)], cols: 2)
]

#answer([C])

#solution[
椭圆的长轴端点为 #mi(`(-5,0)`)，#mi(`(5,0)`)，所以所求双曲线的焦点为 #mi(`(-5,0)`)，#mi(`(5,0)`)，其焦半距为 #mi(`c=5`). 椭圆的焦点为 #mi(`(-4,0)`)，#mi(`(4,0)`)，因此双曲线的一条准线为 #mi(`x=4`) 或 #mi(`x=-4`).

设双曲线方程为 #mi(`\dfrac{x^2}{u^2}-\dfrac{y^2}{v^2}=1`)，则 #mi(`u^{2}+v^{2}=c^{2}=25`)，离心率为 #mi(`e=\dfrac{c}{u}`)，准线方程为 #mi(`x=\pm\dfrac{u}{e}=\pm\dfrac{u^2}{c}`). 由 #mi(`\dfrac{u^2}{5}=4`)，得 #mi(`u^{2}=20`)，从而 #mi(`v^{2}=5`). 故渐近线斜率为

#mi(`\pm\dfrac{v}{u}=\pm\dfrac{\sqrt{5}}{2\sqrt{5}}=\pm\dfrac{1}{2}`)，

所以选 C.
]

#problem(7)[
给出下列三个命题：


+ (1) 若 #mi(`a \ge b > -1`)，则 #mi(`\frac{a}{1 + a}\ge \frac{b}{1 + b}`)；
+ (2) 若正整数 #mi(`m`) 和 #mi(`n`) 满足 #mi(`m \le n`)，则 #mi(`\sqrt{m(n - m)}\le \frac{n}{2}`)；
+ (3) 设 #mi(`P(x_{1}, y_{1})`) 为圆 #mi(`O_{1}: x^{2}+ y^{2}= 9`) 上任一点，圆 #mi(`O_{2}`) 以 #mi(`Q(a, b)`) 为圆心且半径为 #mi(`1`). 当 #mi(`(a - x_{1})^{2}+ (b - y_{1})^{2}= 1`) 时，圆 #mi(`O_{1}`) 与圆 #mi(`O_{2}`) 相切.



其中假命题的个数为（#mi(`\quad`)）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
对命题 #mi(`①`)，函数 #mi(`h(x)=\frac{x}{1+x}`) 在 #mi(`(-1,+\infty)`) 上的导数为

#mi(`h'(x)=\dfrac{1}{(1+x)^2}>0`)，所以 #mi(`a\ge b>-1`) 时 #mi(`h(a)\ge h(b)`)，命题 #mi(`①`) 正确.

对命题 #mi(`②`)，由 #mi(`m\le n`) 可知两边均非负，且

#mi(`\dfrac{n^2}{4}-m(n-m)=\dfrac{(n-2m)^2}{4}\geqslant0`)，

所以 #mi(`\sqrt{m(n-m)}\le\frac{n}{2}`)，命题 #mi(`②`) 正确.

对命题 #mi(`③`)，设圆 #mi(`O_{1}`) 的圆心为 #mi(`O`)，则 #mi(`OP=3`)，而题设条件只给出 #mi(`PQ=1`). 两圆半径分别为 #mi(`3`) 和 #mi(`1`)，相切的充要条件是圆心距 #mi(`OQ=3+1=4`) 或 #mi(`OQ=\left|3-1\right|=2`)，但 #mi(`PQ=1`) 并不能推出这两个等式. 例如取 #mi(`P=(3,0)`)，#mi(`Q=(3,1)`)，则 #mi(`P`) 在圆 #mi(`O_{1}`) 上且 #mi(`PQ=1`)，但 #mi(`OQ=\sqrt{10}`)，满足 #mi(`2<\sqrt{10}<4`)，两圆相交而不相切，所以命题 #mi(`③`) 错误. 因此假命题有 #mi(`1`) 个，故选 B.
]

#problem(8)[
函数 #mi(`y = A \sin (\omega x + \varphi)`)（#mi(`\omega > 0`)，#mi(`|\varphi| < \frac{\pi}{2}`)，#mi(`x \in \mathbb{R}`)）的部分图象如图所示，则函数表达式为（#mi(`\quad`)）


#align(center)[#image("/papers/2005/img/tianjin_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`y = -4\sin \left(\frac{\pi}{8}x + \frac{\pi}{4}\right)`)], [#mi(`y = 4\sin \left(\frac{\pi}{8}x - \frac{\pi}{4}\right)`)], [#mi(`y = -4\sin \left(\frac{\pi}{8}x - \frac{\pi}{4}\right)`)], [#mi(`y = 4\sin \left(\frac{\pi}{8}x + \frac{\pi}{4}\right)`)], cols: 1)
]

#answer([A])

#solution[
由图象的最大值和最小值分别为 #mi(`4`) 和 #mi(`-4`)，得振幅 #mi(`|A|=4`). 图象在 #mi(`x=6`) 处由下向上通过 #mi(`x`) 轴，且在 #mi(`x=-2`) 处也通过 #mi(`x`) 轴，这两个相邻零点相距 #mi(`8`)，所以半周期为 #mi(`8`)，从而

#mi(`\omega=\dfrac{\pi}{8}`).

由于 #mi(`|\varphi|<\frac{\pi}{2}`)，且 #mi(`\frac{6\pi}{8}+\varphi\in\left(\frac{\pi}{4},\frac{5\pi}{4}\right)`)，由 #mi(`x=6`) 处为零点可知

#mi(`\frac{6\pi}{8}+\varphi=\pi`)，所以 #mi(`\varphi=\dfrac{\pi}{4}`).

此时图象在 #mi(`x=6`) 处的导数为 #mi(`A\omega\cos\pi=-A\omega`). 图象由下向上通过 #mi(`x`) 轴，所以 #mi(`A<0`)，从而 #mi(`A=-4`).

因此函数表达式为

#mi(`y=-4\sin\left(\frac{\pi}{8}x+\frac{\pi}{4}\right)`)，

故选 A.
]

#problem(9)[
若函数 #mi(`f(x) = \log_{a}(2x^{2} + x)`)（#mi(`a > 0`)，#mi(`a \neq 1`)）在区间 #mi(`\left(0, \frac{1}{2}\right)`) 内恒有 #mi(`f(x) > 0`)，则 #mi(`f(x)`) 的单调递增区间为（#mi(`\quad`)）
  #choices([#mi(`\left(-\infty, -\frac{1}{4}\right)`)], [#mi(`\left(-\frac{1}{4}, +\infty\right)`)], [#mi(`(0, +\infty)`)], [#mi(`\left(-\infty, -\frac{1}{2}\right)`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`0<x<\frac{1}{2}`) 时，#mi(`0<2x^{2}+x<1`). 要使

#mi(`\log_{a}(2x^{2}+x)>0`) 恒成立，必须有 #mi(`0<a<1`)，因为底数大于 #mi(`1`) 时对数函数在 #mi(`(0,1)`) 上取负值.

函数定义域满足 #mi(`2x^{2}+x>0`)，即 #mi(`x<-\frac{1}{2}`) 或 #mi(`x>0`). 在定义域内 #mi(`f'(x)=\dfrac{4x+1}{(2x^2+x)\ln a}`).

由于 #mi(`0<a<1`)，所以 #mi(`\ln a<0`). 当 #mi(`x<-\frac{1}{2}`) 时，#mi(`4x+1<0`)，从而 #mi(`f'(x)>0`)；当 #mi(`x>0`) 时，#mi(`4x+1>0`)，从而 #mi(`f'(x)<0`). 因此 #mi(`f(x)`) 的单调递增区间为 #mi(`\left(-\infty,-\frac{1}{2}\right)`)，故选 D.
]

#problem(10)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上以 #mi(`6`) 为周期的函数，#mi(`f(x)`) 在 #mi(`(0,3)`) 内单调递增，且 #mi(`y = f(x)`) 的图象关于直线 #mi(`x = 3`) 对称，则下面正确的结论是（#mi(`\quad`)）
  #choices([#mi(`f(1.5) < f(3.5) < f(6.5)`)], [#mi(`f(3.5) < f(1.5) < f(6.5)`)], [#mi(`f(6.5) < f(3.5) < f(1.5)`)], [#mi(`f(3.5) < f(6.5) < f(1.5)`)], cols: 1)
]

#answer([C])

#solution[
由周期性，#mi(`f(6.5)=f(0.5)`)；由图象关于 #mi(`x=3`) 对称，#mi(`f(3.5)=f(2.5)`). 因为 #mi(`f(x)`) 在 #mi(`(0,3)`) 内单调递增，所以 #mi(`f(0.5)<f(1.5)<f(2.5)`). 因此 #mi(`f(6.5)<f(1.5)<f(3.5)`)，

即选项 C 正确，故选 C.
]

#part-header("填空题")

#problem(11)[
二项式 #mi(`\left(\sqrt[3]{x}- \frac{1}{\sqrt{x}}\right)^{10}`) 的展开式中常数项为\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([210])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{10}^{k}\left(\sqrt[3]{x}\right)^{10-k}\left(-\dfrac{1}{\sqrt{x}}\right)^{k}=(-1)^{k}\mathrm{C}_{10}^{k}x^{\frac{10-k}{3}-\frac{k}{2}}`). 要得到常数项，指数必须为 #mi(`0`)，所以 #mi(`\dfrac{10-k}{3}-\dfrac{k}{2}=0`)，即 #mi(`20-5k=0`)，得 #mi(`k=4`). 因此常数项为 #mi(`(-1)^{4}\mathrm{C}_{10}^{4}=\mathrm{C}_{10}^{4}=210`).
]

#problem(12)[
已知 #mi(`\left|\mathbf{a}\right| = 2`)，#mi(`\left|\mathbf{b}\right| = 4`)，#mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\frac{\pi}{3}`)，以 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为邻边作平行四边形，则此平行四边形的两条对角线中较短的一条的长度为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
平行四边形的两条对角线所对应的向量分别为 #mi(`\mathbf{a}+\mathbf{b}`) 和 #mi(`\mathbf{a}-\mathbf{b}`). 由数量积公式，


#align(center)[#mitex(`
\left|\mathbf{a}+\mathbf{b}\right|^{2}  =\left|\mathbf{a}\right|^{2}+\left|\mathbf{b}\right|^{2}+2\left|\mathbf{a}\right|\left|\mathbf{b}\right|\cos\frac{\pi}{3}=4+16+8=28
`)]



#align(center)[#mitex(`
\left|\mathbf{a}-\mathbf{b}\right|^{2}  =\left|\mathbf{a}\right|^{2}+\left|\mathbf{b}\right|^{2}-2\left|\mathbf{a}\right|\left|\mathbf{b}\right|\cos\frac{\pi}{3}=4+16-8=12
`)]


较短对角线的长度为 #mi(`\sqrt{12}=2\sqrt{3}`).
]

#problem(13)[
如图，#mi(`PA \perp`) 平面 #mi(`ABC`)，#mi(`\angle ACB = 90^{\circ}`) 且 #mi(`PA = AC = BC = a`)，则异面直线 #mi(`PB`) 与 #mi(`AC`) 所成角的正切值等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2005/img/tianjin_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{2}`)])

#solution[
建立空间直角坐标系，取 #mi(`C`) 为原点，令 #mi(`CA`) 所在直线为 #mi(`x`) 轴，#mi(`CB`) 所在直线为 #mi(`y`) 轴，过 #mi(`A`) 且垂直于平面 #mi(`ABC`) 的直线为 #mi(`z`) 轴方向. 于是可取

#mi(`C=(0,0,0)`)，#mi(`A=(a,0,0)`)，#mi(`B=(0,a,0)`)，#mi(`P=(a,0,a)`).

所以

#mi(`\overrightarrow{PB}=(-a,a,-a)`)，#mi(`\overrightarrow{AC}=(-a,0,0)`).

设异面直线 #mi(`PB`) 与 #mi(`AC`) 所成的锐角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta  =\frac{\left|\overrightarrow{PB}\cdot\overrightarrow{AC}\right|}{\left|\overrightarrow{PB}\right|\left|\overrightarrow{AC}\right|}=\frac{a^{2}}{a\sqrt{3}\cdot a}=\frac{1}{\sqrt{3}}
`)]


因此


#align(center)[#mitex(`
\tan\theta=\frac{\sqrt{1-\cos^{2}\theta}}{\cos\theta}=\frac{\sqrt{\frac{2}{3}}}{\frac{1}{\sqrt{3}}}=\sqrt{2}
`)]
]

#problem(14)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 1`)，#mi(`a_{2}= 2`)，且 #mi(`a_{n+2}- a_{n}= 1 + (-1)^{n}`)（#mi(`n \in \mathbb{N}^{*}`)）. 则 #mi(`S_{10}=`)\underline{\hspace{2.5em}}.
]

#answer([35])

#solution[
当 #mi(`n`) 为奇数时，#mi(`1+(-1)^{n}=0`)，所以 #mi(`a_{n+2}=a_{n}`)；当 #mi(`n`) 为偶数时，#mi(`1+(-1)^{n}=2`)，所以 #mi(`a_{n+2}=a_{n}+2`). 结合 #mi(`a_{1}=1`)，#mi(`a_{2}=2`)，得

#mi(`a_{2k-1}=1`)，#mi(`a_{2k}=2k`)（#mi(`k\in\mathbb{N}^{*}`)）. 因此 #mi(`S_{10}=(a_{1}+a_{3}+a_{5}+a_{7}+a_{9})+(a_{2}+a_{4}+a_{6}+a_{8}+a_{10})=5+(2+4+6+8+10)=35`).
]

#problem(15)[
在直角坐标系 #mi(`xOy`) 中，已知点 #mi(`A(0,1)`) 和点 #mi(`B(-3,4)`). 若点 #mi(`C`) 在 #mi(`\angle AOB`) 的平分线上且 #mi(`\left|\overrightarrow{OC}\right| = 2`)，则 #mi(`\overrightarrow{OC}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\left(-\frac{\sqrt{10}}{5},\frac{3\sqrt{10}}{5}\right)`)])

#solution[
有

#mi(`\overrightarrow{OA}=(0,1)`)，#mi(`\left|\overrightarrow{OA}\right|=1`)；#mi(`\overrightarrow{OB}=(-3,4)`)，#mi(`\left|\overrightarrow{OB}\right|=5`).

内角平分线的方向向量可取两个单位向量之和：

#mi(`\dfrac{\overrightarrow{OA}}{\left|\overrightarrow{OA}\right|}+\dfrac{\overrightarrow{OB}}{\left|\overrightarrow{OB}\right|}=(0,1)+\left(-\dfrac{3}{5},\dfrac{4}{5}\right)=\dfrac{3}{5}(-1,3)`). 其单位方向向量为 #mi(`\dfrac{1}{\sqrt{10}}(-1,3)`). 由于点 #mi(`C`) 在 #mi(`\angle AOB`) 的内部平分线上且 #mi(`\left|\overrightarrow{OC}\right|=2`)，故 #mi(`\overrightarrow{OC}=2\cdot\dfrac{1}{\sqrt{10}}(-1,3)=\left(-\dfrac{\sqrt{10}}5,\dfrac{3\sqrt{10}}5\right)`).
]

#problem(16)[
设函数 #mi(`f(x) = \ln \frac{1 + x}{1 - x}`)，则函数 #mi(`g(x) = f\left(\frac{x}{2}\right) + f\left(\frac{1}{x}\right)`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-2,-1)\cup(1,2)`)])

#solution[
函数 #mi(`f(t)=\ln\frac{1+t}{1-t}`) 有意义的充要条件为

#mi(`\dfrac{1+t}{1-t}>0`)，解得 #mi(`-1<t<1`). 因此 #mi(`f\left(\dfrac{x}{2}\right)`) 有意义要求 #mi(`-1<\dfrac{x}{2}<1`)，即 #mi(`-2<x<2`). 同时，#mi(`f\left(\dfrac{1}{x}\right)`) 有意义要求 #mi(`x\ne0`) 且 #mi(`-1<\dfrac{1}{x}<1`)，即 #mi(`|x|>1`). 两组条件取交集，得到定义域为 #mi(`(-2,-1)\cup(1,2)`).
]

#problem(17)[
在三角形的每条边上各取三个分点（如图），以这#mi(`9`) 个分点为顶点可画出若干个三角形，若从中任意抽取一个三角形，则其三个顶点分别落在原三角形的三条不同边上的概率为\underline{\hspace{2.5em}}. （用数字作答）


#align(center)[#image("/papers/2005/img/tianjin_liberal/q17_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{1}{3}`)])

#solution[
从 #mi(`9`) 个分点中任取 #mi(`3`) 个点时，#mi(`\mathrm{C}_{9}^{3}`) 个组合中，同一条边上的 #mi(`3`) 个分点共线，不能构成三角形. 原三角形有 #mi(`3`) 条边，因此可抽取的三角形总数为

#mi(`\mathrm{C}_{9}^{3}-3\mathrm{C}_{3}^{3}=84-3=81`).

若三个顶点分别落在原三角形的三条不同边上，则先从三条边中各取一个分点，方法数为

#mi(`3\cdot3\cdot3=27`).

因此所求概率为

#mi(`\dfrac{27}{81}=\dfrac{1}{3}`).
]

#part-header("解答题")

#problem(18)[
已知 #mi(`\sin \left( \alpha - \frac{\pi}{4}\right) = \frac{7\sqrt{2}}{10}`)，#mi(`\cos 2\alpha = \frac{7}{25}`)，求 #mi(`\sin \alpha`) 及 #mi(`\tan \left( \alpha + \frac{\pi}{3}\right)`).
]

#solution[
由


#align(center)[#mitex(`
\sin\left(\alpha-\frac{\pi}{4}\right)  =\frac{\sin\alpha-\cos\alpha}{\sqrt{2}}=\frac{7\sqrt{2}}{10}
`)]


得


#align(center)[#mitex(`
\sin\alpha-\cos\alpha=\frac{7}{5}
`)]


又因为


#align(center)[#mitex(`
\cos2\alpha=\cos^{2}\alpha-\sin^{2}\alpha  =(\cos\alpha-\sin\alpha)(\cos\alpha+\sin\alpha)  =\frac{7}{25}
`)]


所以

#mi(`-\frac{7}{5}(\sin\alpha+\cos\alpha)=\frac{7}{25}`)，#mi(`\sin\alpha+\cos\alpha=-\frac{1}{5}`).

两式相加、相减，得到

#mi(`\sin\alpha=\frac{3}{5}`)，#mi(`\cos\alpha=-\frac{4}{5}`).

因此


#align(center)[#mitex(`
\tan\alpha=-\frac{3}{4}
`)]


从而


#align(center)[#mitex(`
\tan\left(\alpha+\frac{\pi}{3}\right)  =\frac{\tan\alpha+\sqrt{3}}{1-\sqrt{3}\tan\alpha}=\frac{-\frac{3}{4}+\sqrt{3}}{1+\frac{3\sqrt{3}}{4}}=\frac{4\sqrt{3}-3}{4+3\sqrt{3}}=\frac{48-25\sqrt{3}}{11}
`)]


故

#mi(`\sin\alpha=\frac{3}{5}`)，#mi(`\tan\left(\alpha+\frac{\pi}{3}\right)=\frac{48-25\sqrt{3}}{11}`).
]

#problem(19)[
若公比为 #mi(`c`) 的等比数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1} = 1`) 且满足 #mi(`a_{n}= \frac{a_{n - 1}+ a_{n - 2}}{2}`)（#mi(`n = 3`)，#mi(`4`)，#mi(`\dots`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在斜三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle A_{1}AB = \angle A_{1}AC`)，#mi(`AB = AC`)，#mi(`A_{1}A = A_{1}B = a`)，侧面 #mi(`B_{1}BCC_{1}`) 与底面 #mi(`ABC`) 所成的二面角为 #mi(`120^{\circ}`)，#mi(`E`)，#mi(`F`) 分别是棱 #mi(`B_{1}C_{1}`)，#mi(`A_{1}A`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/tianjin_liberal/q20_fig1.png", width: 28%)]

]

#solution[
由 #mi(`AB=AC`)，且 #mi(`\angle A_{1}AB=\angle A_{1}AC`)，在三角形 #mi(`A_{1}AB`) 与 #mi(`A_{1}AC`) 中使用边角边判定，得


#align(center)[#mitex(`
A_{1}C=A_{1}B=a
`)]


设 #mi(`H`) 为点 #mi(`A_{1}`) 在底面 #mi(`ABC`) 内的射影，则 #mi(`A_{1}H\perp`) 平面 #mi(`ABC`). 因为


#align(center)[#mitex(`
A_{1}A=A_{1}B=A_{1}C
`)]


所以 #mi(`HA=HB=HC`)，即 #mi(`H`) 为三角形 #mi(`ABC`) 的外心.

又因为 #mi(`AB=AC`)，所以 #mi(`AH\perp BC`)；又因 #mi(`A_{1}B=A_{1}C`)，点 #mi(`A_{1}`) 也在 #mi(`BC`) 的垂直平分面内，从而 #mi(`\overrightarrow{AA_1}\perp\overrightarrow{BC}`). 因此，过 #mi(`AA_{1}`) 与 #mi(`AH`) 的平面垂直于 #mi(`BC`)，可用它截二面角.


+ (1) 
+ (2)
]

#problem(21)[
某人在一山坡 #mi(`P`) 处观看对面山顶上的一座铁塔，如图所示，塔高 #mi(`BC = 80\mathrm{~m}`)，塔所在的山高 #mi(`OB = 220\mathrm{~m}`)，#mi(`OA = 200\mathrm{~m}`). 图中所示的山坡可视为直线 #mi(`l`) 且点 #mi(`P`) 在直线 #mi(`l`) 上，#mi(`l`) 与水平地面的夹角为 #mi(`\alpha`)，#mi(`\tan \alpha = \frac{1}{2}`). 试问此人距水平地面多高时，观看塔的视角 #mi(`\angle BPC`) 最大？ （不计此人的身高）


#align(center)[#image("/papers/2005/img/tianjin_liberal/q21_fig1.png", width: 28%)]

]

#solution[
设此人距水平地面的高度为 #mi(`h`)，则 #mi(`h\geqslant0`). 取水平地面为 #mi(`x`) 轴，令

#mi(`O=(0,0)`)，#mi(`A=(200,0)`)，#mi(`B=(0,220)`)，#mi(`C=(0,300)`).

由 #mi(`\tan\alpha=\frac{1}{2}`)，点 #mi(`P`) 的坐标为


#align(center)[#mitex(`
P=(200+2h,h)
`)]


记 #mi(`X=200+2h`)，则

#mi(`\overrightarrow{PB}=(-X,220-h)`)，#mi(`\overrightarrow{PC}=(-X,300-h)`).

设观看塔的视角为 #mi(`\theta=\angle BPC`). 向量叉积的绝对值为


#align(center)[#mitex(`
\left|\overrightarrow{PB}\times\overrightarrow{PC}\right|=80X
`)]


数量积为


#align(center)[#mitex(`
\overrightarrow{PB}\cdot\overrightarrow{PC}=X^{2}+(220-h)(300-h)  =5h^{2}+280h+106000>0
`)]


所以 #mi(`\theta`) 为锐角，且


#align(center)[#mitex(`
\tan\theta  =\frac{80X}{X^{2}+(220-h)(300-h)}=\frac{16000+160h}{5h^{2}+280h+106000}
`)]


对 #mi(`h`) 求导，得


#align(center)[#mitex(`
\frac{\mathrm{d}}{\mathrm{d}h}\tan\theta  =\frac{-800(h-60)(h+260)}{\left(5h^{2}+280h+106000\right)^{2}}
`)]


在 #mi(`h\geqslant0`) 时，导数在 #mi(`0\le h<60`) 为正，在 #mi(`h>60`) 为负，所以 #mi(`\tan\theta`) 在 #mi(`h=60`) 处取得最大值. 由于正切函数在锐角范围内单调递增，#mi(`\theta`) 也在此时最大.

因此，此人距水平地面 #mi(`60\mathrm{~m}`) 高时，观看塔的视角最大.
]

#problem(22)[
已知 #mi(`m \in \mathbb{R}`). 设 #mi(`P`)： #mi(`x_{1}`) 和 #mi(`x_{2}`) 是方程 #mi(`x^{2} - ax - 2 = 0`) 的两个实根，不等式 #mi(`|m^{2} - 5m - 3| \ge |x_{1} - x_{2}|`) 对任意实数 #mi(`a \in [-1, 1]`) 恒成立； #mi(`Q`)：函数 #mi(`f(x) = x^{3} + mx^{2} + \left(m + \frac{4}{3}\right)x + 6`) 在 #mi(`(- \infty, +\infty)`) 上有极值. 求使 #mi(`P`) 正确且 #mi(`Q`) 正确的 #mi(`m`) 的取值范围.
]

#solution[
先判断命题 #mi(`P`). 方程


#align(center)[#mitex(`
x^{2}-ax-2=0
`)]


的两根之差的绝对值为判别式的平方根，即


#align(center)[#mitex(`
|x_{1}-x_{2}|=\sqrt{a^{2}+8}
`)]


当 #mi(`a\in[-1,1]`) 时，#mi(`\sqrt{a^{2}+8}`) 的最大值为 #mi(`3`)，所以 #mi(`P`) 正确的充要条件是


#align(center)[#mitex(`
|m^{2}-5m-3|\geqslant3
`)]


于是


#align(center)[#mitex(`
m^{2}-5m-3\le-3  \quad\text{\text{或}}\quad  m^{2}-5m-3\geqslant3
`)]


即


#align(center)[#mitex(`
m(m-5)\leqslant0  \quad\text{\text{或}}\quad  (m-6)(m+1)\geqslant0
`)]


因此


#align(center)[#mitex(`
P:\quad m\in(-\infty,-1]\cup[0,5]\cup[6,+\infty)
`)]


再判断命题 #mi(`Q`). 函数的导数为


#align(center)[#mitex(`
f'(x)=3x^{2}+2mx+m+\frac{4}{3}
`)]



#align(center)[#mitex(`
\Delta=(2m)^{2}-4\cdot3\left(m+\frac{4}{3}\right)=4(m-4)(m+1)>0
`)]


由于 #mi(`\Delta=0`) 时导数不变号，函数没有极值，所以

#mi(`Q:`)，#mi(`m\in(-\infty,-1)\cup(4,+\infty)`).

取 #mi(`P`) 与 #mi(`Q`) 的交集，得到


#align(center)[#mitex(`
m\in(-\infty,-1)\cup(4,5]\cup[6,+\infty)
`)]
]

#problem(23)[
抛物线 #mi(`C`) 的方程为 #mi(`y = ax^{2}`)（#mi(`a < 0`)），过抛物线 #mi(`C`) 上一点 #mi(`P(x_{0}, y_{0})`)（#mi(`x_{0}\neq 0`)）作斜率为 #mi(`k_{1}`)，#mi(`k_{2}`) 的两条直线分别交抛物线 #mi(`C`) 于 #mi(`A(x_{1}, y_{1})`)，#mi(`B(x_{2}, y_{2})`) 两点（#mi(`P`)，#mi(`A`)，#mi(`B`) 三点互不相同），且满足 #mi(`k_{2}+ \lambda k_{1}= 0`)（#mi(`\lambda \neq 0`)，#mi(`\lambda \neq -1`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

