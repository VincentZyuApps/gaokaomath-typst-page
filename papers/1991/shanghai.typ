// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1991年普通高等学校招生全国统一考试",
  subtitle: "1991年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y = 3^{x}`)（#mi(`x \ge 0`)）的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y = \log_{3} x`)（#mi(`x \ge 1`)）])

#solution[
由 #mi(`y=3^{x}`) 且 #mi(`x\geqslant0`)，可知其值域为 #mi(`y\geqslant1`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=3^{y}`)，所以反函数为 #mi(`y=\log_{3}x`)，其定义域为原函数的值域 #mi(`x\geqslant1`).
]

#problem(2)[
已知 #mi(`\pi < \theta < \frac{3}{2}\pi`)，#mi(`\cos \theta = -\frac{4}{5}`)，则 #mi(`\cos \frac{\theta}{2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{\sqrt{10}}{10}`)])

#solution[
因为 #mi(`\pi<\theta<\frac{3}{2}\pi`)，所以 #mi(`\frac{\theta}{2}\in\left(\frac{\pi}{2},\frac{3\pi}{4}\right)`)，从而 #mi(`\cos\frac{\theta}{2}<0`). 由半角公式，

#mi(`\cos\frac{\theta}{2}=-\sqrt{\frac{1+\cos\theta}{2}}=-\sqrt{\frac{1-\frac{4}{5}}{2}}=-\sqrt{\frac{1}{10}}=-\frac{\sqrt{10}}{10}`).
]

#problem(3)[
一个圆柱的底面直径和高都等于一个球的直径，则这个圆柱的体积与球体积的比值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
设圆柱和球的直径均为 #mi(`d`). 则圆柱的底面半径为 #mi(`\frac{d}{2}`)，高为 #mi(`d`)，所以 #mi(`V_{\text{\text{柱}}}=\pi\left(\frac{d}{2}\right)^{2}d=\frac{1}{4}\pi d^{3}`). 球的半径为 #mi(`\frac{d}{2}`)，所以 #mi(`V_{\text{\text{球}}}=\frac{4}{3}\pi\left(\frac{d}{2}\right)^{3}=\frac{1}{6}\pi d^{3}`). 因而

#mi(`\frac{V_{\text{\text{柱}}}}{V_{\text{\text{球}}}}=\frac{\frac{1}{4}\pi d^{3}}{\frac{1}{6}\pi d^{3}}=\frac{3}{2}`).
]

#problem(4)[
函数 #mi(`y = \sin(\pi x + 2)`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
正弦函数 #mi(`y=\sin(\omega x+\varphi)`) 的最小正周期为 #mi(`\frac{2\pi}{|\omega|}`). 这里 #mi(`\omega=\pi`)，所以最小正周期为 #mi(`\frac{2\pi}{\pi}=2`).
]

#problem(5)[
椭圆 #mi(`x^{2} + 4y^{2} = 1`) 的离心率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}}{2}`)])

#solution[
将 #mi(`x^{2}+4y^{2}=1`) 化为标准式 #mi(`\frac{x^{2}}{1^{2}}+\frac{y^{2}}{(\frac{1}{2})^{2}}=1`). 因而长半轴 #mi(`a=1`)，短半轴 #mi(`b=\frac{1}{2}`)，焦半距 #mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{1-\frac{1}{4}}=\frac{\sqrt{3}}{2}`). 所以离心率为 #mi(`\frac{c}{a}=\frac{\sqrt{3}}{2}`).
]

#problem(6)[
在无穷等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1} = 3\sqrt{3}`)，#mi(`a_{3} = \sqrt{3}`). 则 #mi(`\displaystyle\lim_{n \to \infty}(a_{1} + a_{3} + a_{5} + \cdots + a_{2n-1}) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{9}{2}\sqrt{3}`)])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{3}=a_{1}q^{2}`)，得 #mi(`3\sqrt{3}q^{2}=\sqrt{3}`)，所以 #mi(`q^{2}=\frac{1}{3}`). 奇数项构成首项为 #mi(`a_{1}=3\sqrt{3}`)、公比为 #mi(`q^{2}=\frac{1}{3}`) 的无穷等比数列，因此

#mi(`\displaystyle\lim_{n\to\infty}(a_{1}+a_{3}+\cdots+a_{2n-1})=\frac{3\sqrt{3}}{1-\frac{1}{3}}=\frac{9}{2}\sqrt{3}`).
]

#problem(7)[
若母线长为 #mi(`4`) 的圆锥的轴截面的面积为 #mi(`8`)，则圆锥的侧面积为\underline{\hspace{2.5em}}（结果中保留 #mi(`\pi`)）.
]

#answer([#mi(`8\sqrt{2}\pi`)])

#solution[
设圆锥底面半径为 #mi(`r`)，高为 #mi(`h`). 轴截面是底边为 #mi(`2r`)、高为 #mi(`h`) 的等腰三角形，所以由面积条件 #mi(`rh=8`). 又母线长为 #mi(`4`)，故 #mi(`r^{2}+h^{2}=16`). 于是

#mi(`r^{2}+h^{2}\geqslant2rh=16`)，等号成立，所以 #mi(`r=h=2\sqrt{2}`). 圆锥的侧面积为 #mi(`\pi rl=\pi\cdot2\sqrt{2}\cdot4=8\sqrt{2}\pi`).
]

#problem(8)[
#mi(`\left(2x^{2} - \frac{1}{x}\right)^{6}`) 的展开式中的常数项为\underline{\hspace{2.5em}}（结果用数值表示）.
]

#answer([#mi(`60`)])

#solution[
展开式的通项为

#mi(`\displaystyle\mathrm{C}_{6}^{k}(2x^{2})^{6-k}\left(-\frac{1}{x}\right)^{k}=\mathrm{C}_{6}^{k}2^{6-k}(-1)^{k}x^{12-3k}`). 要得到常数项，须有 #mi(`12-3k=0`)，即 #mi(`k=4`). 因而常数项为

#mi(`\displaystyle\mathrm{C}_{6}^{4} 2^{2}(-1)^{4}=15\times4=60`).
]

#problem(9)[
设函数 #mi(`y = f(x)`) 的图象关于直线 #mi(`x = 1`) 对称，若当 #mi(`x \le 1`) 时，#mi(`y = x^{2} + 1`)，则当 #mi(`x > 1`) 时，#mi(`y =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2} - 4x + 5`)])

#solution[
直线 #mi(`x=1`) 是对称轴. 当 #mi(`x>1`) 时，关于该直线的对称点的横坐标为 #mi(`2-x<1`)，纵坐标不变，因此

#mi(`f(x)=f(2-x)=(2-x)^{2}+1=x^{2}-4x+5`).
]

#problem(10)[
设有半径为 #mi(`4`) 的圆，它在极坐标系内的圆心坐标是 #mi(`(4,\pi)`)，则这圆的极坐标方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\rho = -8\cos \theta`)])

#solution[
极坐标点 #mi(`(4,\pi)`) 对应的直角坐标为 #mi(`(-4,0)`)，所以该圆的直角坐标方程为 #mi(`(X+4)^{2}+Y^{2}=16`). 代入 #mi(`X=\rho\cos\theta`)，#mi(`Y=\rho\sin\theta`)，得

#mi(`\rho^{2}+8\rho\cos\theta=0`)，即 #mi(`\rho(\rho+8\cos\theta)=0`). 其中 #mi(`\rho=0`) 表示原点，而原点本就在该圆上，所以圆的极坐标方程可写为 #mi(`\rho=-8\cos\theta`).
]

#part-header("单选题")

#problem(11)[
若全集 #mi(`I = \mathbb{R}`)，#mi(`A = \{x \mid \sqrt{x + 1}\le 0\}`)，#mi(`B = \{x \mid \lg(x^{2} - 2) = \lg x\}`)，则 #mi(`A \cap \overline{B}`) 是（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{-1\}`)], [#mi(`\{x \mid x \le -1\}`)], [#mi(`\varnothing`)], cols: 2)
]

#answer([B])

#solution[
因为平方根非负，且定义域要求 #mi(`x+1\geqslant0`)，所以 #mi(`\sqrt{x+1}\leqslant0`) 等价于 #mi(`\sqrt{x+1}=0`)，从而 #mi(`A=\{-1\}`). 对于 #mi(`B`)，对数有意义要求 #mi(`x>0`) 且 #mi(`x^{2}-2>0`). 在此条件下

#mi(`\lg(x^{2}-2)=\lg x\Longleftrightarrow x^{2}-2=x\Longleftrightarrow(x-2)(x+1)=0`). 结合 #mi(`x>\sqrt{2}`)，得 #mi(`B=\{2\}`). 因为 #mi(`-1\neq2`)，所以 #mi(`A\cap\overline B=\{-1\}`)，选 B.
]

#problem(12)[
在等差数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{3} + a_{4} + a_{5} + a_{6} + a_{7} = 450`)，则 #mi(`a_{2} + a_{8}`) 的值等于（ ）
  #choices([#mi(`45`)], [#mi(`75`)], [#mi(`180`)], [#mi(`300`)], cols: 4)
]

#answer([C])

#solution[
等差数列中，关于中项 #mi(`a_{5}`) 对称的五项和为 #mi(`5a_{5}`)，所以 #mi(`5a_{5}=450`)，得 #mi(`a_{5}=90`). 又 #mi(`a_{2}=a_{5}-3d`)，#mi(`a_{8}=a_{5}+3d`)，故

#mi(`a_{2}+a_{8}=(a_{5}-3d)+(a_{5}+3d)=2a_{5}=180`). 因而选 C.
]

#problem(13)[
设长方体的对角线的长度是 #mi(`4`)，过每一顶点有两条棱与对角线的夹角都是 #mi(`60^{\circ}`)，则此长方体的体积是（ ）
  #choices([#mi(`\frac{32}{72}\sqrt{3}`)], [#mi(`8\sqrt{2}`)], [#mi(`8\sqrt{3}`)], [#mi(`16\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
设长方体从同一顶点出发的三条棱长为 #mi(`a`)，#mi(`b`)，#mi(`c`)，空间对角线长为 #mi(`4`). 设其中两条棱分别与空间对角线成 #mi(`60^{\circ}`)，则由点积

#mi(`\cos60^{\circ}=\frac{a}{4}=\frac{b}{4}`)，得 #mi(`a=b=2`). 由空间对角线公式，

#mi(`c=\sqrt{4^{2}-a^{2}-b^{2}}=\sqrt{16-4-4}=2\sqrt{2}`). 所以长方体体积为 #mi(`abc=8\sqrt{2}`)，选 B.
]

#problem(14)[
下列各函数图象中，表示函数 #mi(`y = x^{-1}`) 的是（ ）
  #choices([
#align(center)[#image("/papers/1991/img/shanghai/q14_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/1991/img/shanghai/q14_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/1991/img/shanghai/q14_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/1991/img/shanghai/q14_choiceD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`y=x^{-1}=\frac{1}{x}`) 的定义域为 #mi(`x\in\mathbb{R}\mathbin{\backslash}\{0\}`)，值域为 #mi(`y\in\mathbb{R}\mathbin{\backslash}\{0\}`). 当 #mi(`x>0`) 时 #mi(`y>0`)，图象位于第一象限；当 #mi(`x<0`) 时 #mi(`y<0`)，图象位于第三象限. 又因为 #mi(`x\to0^{+}`) 时 #mi(`y\to+\infty`)，#mi(`x\to0^{-}`) 时 #mi(`y\to-\infty`)，而 #mi(`x\to\pm\infty`) 时 #mi(`y\to0`)，所以 #mi(`x=0`) 和 #mi(`y=0`) 是两条渐近线，符合图 C.
]

#problem(15)[
下列四个命题中的假命题是（ ）
  #choices([存在这样的 #mi(`\alpha`) 和 #mi(`\beta`) 的值，使得 #mi(`\cos(\alpha + \beta) = \cos \alpha \cos \beta + \sin \alpha \sin \beta`)], [不存在无穷多个 #mi(`\alpha`) 和 #mi(`\beta`) 的值，使得 #mi(`\cos(\alpha + \beta) = \cos \alpha \cos \beta + \sin \alpha \sin \beta`)], [对于任意的 #mi(`\alpha`) 和 #mi(`\beta`)，#mi(`\cos(\alpha + \beta) = \cos \alpha \cos \beta - \sin \alpha \sin \beta`)], [不存在这样的 #mi(`\alpha`) 和 #mi(`\beta`) 的值，使得 #mi(`\cos(\alpha + \beta) \neq \cos \alpha \cos \beta - \sin \alpha \sin \beta`)], cols: 1)
]

#answer([B])

#solution[
由和差公式，

#mi(`\cos\alpha\cos\beta+\sin\alpha\sin\beta=\cos(\alpha-\beta)`)，而

#mi(`\cos\alpha\cos\beta-\sin\alpha\sin\beta=\cos(\alpha+\beta)`). 取 #mi(`\alpha=\beta=0`)，可知第一个命题成立；取 #mi(`\alpha=0`)，任意 #mi(`\beta`) 都使第一个命题中的等式成立，因此这样的数值有无穷多个，第二个命题的“不存在无穷多个”是假命题；第三个命题是余弦和角公式，第四个命题说明标准和角公式不存在反例，均为真命题. 所以正确选项为第二项.
]

#problem(16)[
设有编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的五个球和编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的五个盒子，现将这五个球投放入这五个盒内，要求每个盒内投放一个球，并且恰好有两个球的编号与盒子的编号相同，则这样的投放方法的总数为（ ）
  #choices([#mi(`20`)], [#mi(`30`)], [#mi(`60`)], [#mi(`120`)], cols: 4)
]

#answer([A])

#solution[
先从 #mi(`5`) 个盒子中选出与球号相同的 #mi(`2`) 个盒子，并把相应的球放入，共有 #mi(`\mathrm{C}_{5}^{2}`) 种选法. 剩下的 #mi(`3`) 个球放入剩下的 #mi(`3`) 个盒子时不能有固定点；三个球的错位排列只有两个，即三个球作一个三循环. 所以总数为

#mi(`\mathrm{C}_{5}^{2}\cdot2=10\cdot2=20`)，选 A.
]

#problem(17)[
下列四个式子中，正确的是（ ）
  #choices([#mi(`\sin\left(\arccos \frac{2}{3}\right) > \sin\left(\arccos \frac{1}{3}\right)`)], [#mi(`\tan\left(\arccos \frac{2}{3}\right) > \tan\left(\arccos \frac{1}{3}\right)`)], [#mi(`\sin\left[\arccos\left(-\frac{2}{3}\right)\right] > \sin\left[\arccos\left(-\frac{1}{3}\right)\right]`)], [#mi(`\tan\left[\arccos\left(-\frac{2}{3}\right)\right] > \tan\left[\arccos\left(-\frac{1}{3}\right)\right]`)], cols: 1)
]

#answer([D])

#solution[
反余弦函数的值在 #mi(`[0,\pi]`) 内，因此

#mi(`\sin(\arccos t)=\sqrt{1-t^{2}}`). 于是

#mi(`\sin(\arccos\frac{2}{3})=\frac{\sqrt{5}}{3}<\frac{2\sqrt{2}}{3}=\sin(\arccos\frac{1}{3})`)，A 错；在正数处

#mi(`\tan(\arccos t)=\frac{\sqrt{1-t^{2}}}{t}`)，所以

#mi(`\tan(\arccos\frac{2}{3})=\frac{\sqrt{5}}{2}<2\sqrt{2}=\tan(\arccos\frac{1}{3})`)，B 错.

同理，

#mi(`\sin[\arccos(-\frac{2}{3})]=\frac{\sqrt{5}}{3}<\frac{2\sqrt{2}}{3}=\sin[\arccos(-\frac{1}{3})]`)，C 错；而

#mi(`\tan[\arccos(-\frac{2}{3})]=-\frac{\sqrt{5}}{2}>-2\sqrt{2}=\tan[\arccos(-\frac{1}{3})]`)，D 正确，故选 D.
]

#problem(18)[
设直线 #mi(`a`) 在平面 #mi(`M`) 内，则平面 #mi(`M`) 平行于平面 #mi(`N`) 是直线 #mi(`a`) 平行于平面 #mi(`N`) 的（ ）
  #choices([充分条件但非必要条件], [必要条件但非充分条件], [充分必要条件], [非充分条件也非必要条件], cols: 4)
]

#answer([A])

#solution[
若平面 #mi(`M\parallel N`)，则平面 #mi(`M`) 内任一直线都不与平面 #mi(`N`) 相交，因而 #mi(`a\parallel N`)，所以该条件是充分条件. 但它不是必要条件：例如平面 #mi(`M`) 与平面 #mi(`N`) 相交于直线 #mi(`b`)，在 #mi(`M`) 内取一条与 #mi(`b`) 平行且不同于 #mi(`b`) 的直线 #mi(`a`)，则 #mi(`a\parallel N`)，而 #mi(`M`) 不平行于 #mi(`N`). 因而选 A.
]

#problem(19)[
下列参数方程（#mi(`t`) 为参数）与普通方程 #mi(`x^{2} - y = 0`) 表示同一曲线的方程是（ ）

\endcases\)}

#mi(`\begin{cases}x = \cos t,\\  y = \cos^{2} t,\end{cases}`)

#mi(`\begin{cases}x = \tan t,\\

y = \frac{1 + \cos 2t}{1 - \cos 2t},\end{cases}`)

#mi(`\begin{cases}x = \tan t,\\

y = \frac{1 - \cos 2t}{1 + \cos 2t},\end{cases}`)
]

#answer([D])

#solution[
选项 A 消去参数得 #mi(`y=t^{2}=x^{2}`)，但 #mi(`x=|t|\geqslant0`)，只得到抛物线的右半支；选项 B 虽有 #mi(`y=x^{2}`)，但 #mi(`x=\cos t`) 只能取 #mi(`[-1,1]`)，也不是整条曲线. 选项 C 中

#mi(`\frac{1+\cos2t}{1-\cos2t}=\frac{2\cos^{2}t}{2\sin^{2}t}=\cot^{2}t=\frac{1}{\tan^{2}t}=\frac{1}{x^{2}}`)，所得不是 #mi(`y=x^{2}`). 选项 D 中

#mi(`\frac{1-\cos2t}{1+\cos2t}=\frac{2\sin^{2}t}{2\cos^{2}t}=\tan^{2}t=x^{2}`). 当 #mi(`t`) 取遍正切函数有定义的各值时，#mi(`x=\tan t`) 取遍全体实数，所以第四个选项与普通方程表示同一曲线.
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，设曲线 #mi(`4x^{2} - y^{2} = 4`) 的一条倾角为锐角的渐近线为 #mi(`L`)，现在平移坐标轴，把原点 #mi(`O`) 移到 #mi(`O'(3,-4)`)，则渐近线 #mi(`L`) 在新坐标系 #mi(`x'O'y'`) 中的方程是（ ）
  #choices([#mi(`2x' - y' + 10 = 0`)], [#mi(`2x' - y' - 10 = 0`)], [#mi(`2x' + y' + 2 = 0`)], [#mi(`2x' + y' - 2 = 0`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`4x^{2}-y^{2}=4`) 得 #mi(`(2x-y)(2x+y)=4`). 当 #mi(`\lvert x\rvert`) 无限增大时，曲线的两条渐近线为 #mi(`y=2x`) 和 #mi(`y=-2x`). 其中 #mi(`y=2x`) 的倾角为锐角，故 #mi(`L`) 的方程为 #mi(`y=2x`).

平移坐标轴后，新坐标与旧坐标满足 #mi(`x=x'+3`)，#mi(`y=y'-4`). 代入 #mi(`y=2x`)，得 #mi(`y'-4=2(x'+3)`)，即 #mi(`2x'-y'+10=0`)，选 A.
]

#part-header("解答题")

#problem(21)[
已知 #mi(`\sin\left(x - \frac{3}{4}\pi\right)\cos\left(x - \frac{\pi}{4}\right) = -\frac{1}{4}`)，求 #mi(`\cos 4x`) 的值.
]

#solution[
由积化和差公式，#mi(`\frac{1}{2}\left[\sin(2x - \pi) + \sin\left(-\frac{\pi}{2}\right)\right] = -\frac{1}{4}`). 所以 #mi(`\sin 2x = -\frac{1}{2}`). 从而 #mi(`\cos 4x = 1 - 2\sin^{2} 2x = \frac{1}{2}`).
]

#problem(22)[
设有一颗彗星，围绕地球沿一抛物线轨道运行，地球恰好位于这抛物线轨道的焦点处. 当此彗星离地球为 #mi(`d`)（万公里）时，经过地球和彗星的直线与抛物线的轴的夹角为 #mi(`30^{\circ}`). 求这彗星与地球的最短距离.
]

#solution[
【法一】 设极坐标系如图，使极点 #mi(`O`) 位于抛物线的焦点处，#mi(`Ox`) 过抛物线的轴. 设抛物线为 #mi(`y^{2}=2px`)，则焦点到准线的距离参数为 #mi(`p`)，由抛物线的定义可得其极坐标方程 #mi(`\rho=\frac{p}{1-\cos\theta}`). 直线 #mi(`OM`) 与抛物线的轴所成的锐角为 #mi(`30^{\circ}`)，若取彗星在轴的同侧或反侧，分别对应 #mi(`\theta=30^{\circ}`) 或 #mi(`\theta=150^{\circ}`).

情形 1. 当 #mi(`\theta = 30^{\circ}`) 时，#mi(`\rho = d`)，故 #mi(`d = \frac{p}{1 - \cos 30^{\circ}}`)，#mi(`p = \left(1 - \frac{\sqrt{3}}{2}\right)d`). 因为 #mi(`1-\cos\theta\leqslant2`)，等号仅在 #mi(`\theta=\pi`) 时成立，所以 #mi(`\rho`) 的最小值在 #mi(`\theta=\pi`) 处取得，且

#mi(`\rho_{\min}= \frac{p}{2}= \frac{2 - \sqrt{3}}{4}d`).

情形 2. 当 #mi(`\theta = 150^{\circ}`) 时，#mi(`\rho = d`)，故 #mi(`d = \frac{p}{1 - \cos 150^{\circ}}`)，#mi(`p = \left(1 + \frac{\sqrt{3}}{2}\right)d`). 同理，当 #mi(`\theta = \pi`) 时，#mi(`\rho`) 有最小值

#mi(`\rho_{\min}= \frac{p}{2}= \frac{2 + \sqrt{3}}{4}d`).

故这颗彗星与地球的最短距离为 #mi(`\frac{2 - \sqrt{3}}{4}d`) 或 #mi(`\frac{2 + \sqrt{3}}{4}d`)（万公里）.

【法二】 设平面直角坐标系 #mi(`xOy`)，使 #mi(`x`) 轴过抛物线的轴，抛物线方程为 #mi(`y^{2} = 2px`)（#mi(`p > 0`)）. 按假设，地球位于 #mi(`\left(\frac{p}{2},0\right)`) 处. 当彗星离地球为 #mi(`d`) 时，彗星的位置为 #mi(`M\left(\frac{p}{2}+ d\cos 30^{\circ}, d\sin 30^{\circ}\right)`) 或 #mi(`M'\left(\frac{p}{2}- d\cos 30^{\circ}, d\sin 30^{\circ}\right)`). 把 #mi(`M`) 与 #mi(`M'`) 的坐标分别代入 #mi(`y^{2} = 2px`)，得 #mi(`p^{2} \pm \sqrt{3}dp - \frac{d^{2}}{4}= 0`)，解得 #mi(`p = \left(1 \mp \frac{\sqrt{3}}{2}\right)d`).

当彗星位于 #mi(`P(x,y)`) 时，它与地球的距离为 #mi(`\sqrt{\left(x - \frac{p}{2}\right)^{2} + y^{2}}= x + \frac{p}{2}\ge \frac{p}{2}`)（#mi(`x \ge 0`)）. 故当 #mi(`x = 0`) 时取得最短距离，最短距离为 #mi(`\frac{p}{2}= \frac{2 - \sqrt{3}}{4}d`) 或 #mi(`\frac{p}{2}= \frac{2 + \sqrt{3}}{4}d`). 因此，这颗彗星与地球的最短距离为 #mi(`\frac{2 - \sqrt{3}}{4}d`) 或 #mi(`\frac{2 + \sqrt{3}}{4}d`)（万公里）.
]

#problem(23)[
解关于实数 #mi(`x`) 的不等式 #mi(`\left|(\log_{a} x)^{2} - 1\right| > 2a - 1`)，其中 #mi(`a > 0`)，#mi(`a \neq 1`).
]

#solution[
当 #mi(`0 < a < \frac{1}{2}`) 时，原不等式的解为 #mi(`x > 0`).

当 #mi(`a = \frac{1}{2}`) 时，原不等式的解为 #mi(`0 < x < \frac{1}{2}`)，#mi(`\frac{1}{2}< x < 2`)，或 #mi(`x > 2`).

当 #mi(`a > \frac{1}{2}`) 时，分两种情形讨论.

#mi(`1^{\odot}`) 若 #mi(`\left(\log_{a} x\right)^{2} - 1 > 2a - 1`)，则 #mi(`\left(\log_{a} x\right)^{2} > 2a`). 于是 #mi(`\log_{a} x < -\sqrt{2a}`) 或 #mi(`\log_{a} x > \sqrt{2a}`). 因此，当 #mi(`\frac{1}{2}< a < 1`) 时，#mi(`x > a^{-\sqrt{2a}}`) 或 #mi(`0 < x < a^{\sqrt{2a}}`)；当 #mi(`a > 1`) 时，#mi(`0 < x < a^{-\sqrt{2a}}`) 或 #mi(`x > a^{\sqrt{2a}}`).

#mi(`2^{\odot}`) 若 #mi(`-\left[\left(\log_{a} x\right)^{2} - 1\right] > 2a - 1`)，则 #mi(`\left(\log_{a} x\right)^{2} < 2(1 - a)`). 这时必有 #mi(`\frac{1}{2}< a < 1`)，且 #mi(`-\sqrt{2(1 - a)}< \log_{a} x < \sqrt{2(1 - a)}`). 故 #mi(`a^{\sqrt{2(1 - a)}}< x < a^{-\sqrt{2(1 - a)}}`).

综上，原不等式的解为


#align(center)[#mitex(`
\begin{cases}x > 0,&0 < a < \frac{1}{2},\\[4pt]  0 < x < \frac{1}{2}\ \text{\text{或}}\ \frac{1}{2}< x < 2\ \text{\text{或}}\ x > 2,&a = \frac{1}{2},\\[4pt]  0 < x < a^{\sqrt{2a}}\ \text{\text{或}}\ a^{\sqrt{2(1 - a)}}< x < a^{-\sqrt{2(1 - a)}}\ \text{\text{或}}\ x > a^{-\sqrt{2a}},&\frac{1}{2}< a < 1,\\[4pt]  0 < x < a^{-\sqrt{2a}}\ \text{\text{或}}\ x > a^{\sqrt{2a}},&a > 1.\end{cases}
`)]
]

#problem(24)[
如图，设 #mi(`\triangle ABC`) 和 #mi(`\triangle DBC`) 所在的两平面互相垂直，且 #mi(`AB = BC = BD`)，#mi(`\angle CBA = \angle DBC = 120^{\circ}`). 求


+ (1) 
+ (2) 




#align(center)[#image("/papers/1991/img/shanghai/q24_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(25)[
+ (1)
]

#solution[
+ (1)
]

#problem(26)[
如图，设有一动直线 #mi(`L`)，过定点 #mi(`A(2,0)`) 且与抛物线 #mi(`y = x^{2} + 2`) 相交于不同的两点 #mi(`B`) 和 #mi(`C`). 点 #mi(`B`)，#mi(`C`) 在 #mi(`x`) 轴上的射影分别是 #mi(`B'`)，#mi(`C'`). #mi(`P`) 是线段 #mi(`BC`) 上的点，适合关系式 #mi(`\frac{BP}{PC}= \frac{|BB'|}{|CC'|}`). 求 #mi(`\triangle POA`) 的重心 #mi(`Q`) 的轨迹方程，并说明轨迹是什么图形.


#align(center)[#image("/papers/1991/img/shanghai/q26_fig1.png", width: 28%)]

]

#solution[
设点 #mi(`P(x_{0},y_{0})`)，#mi(`B(x_{1},y_{1})`)，#mi(`C(x_{2},y_{2})`)，#mi(`\triangle POA`) 的重心为 #mi(`Q(X,Y)`). 因为 #mi(`B`)、#mi(`C`) 在抛物线 #mi(`y=x^{2}+2`) 上，所以 #mi(`y_{1}>0`)、#mi(`y_{2}>0`)，且 #mi(`BB'`)、#mi(`CC'`) 为竖直线段，故 #mi(`|BB'|=y_{1}`)、#mi(`|CC'|=y_{2}`). 令 #mi(`\lambda=\frac{y_{1}}{y_{2}}`). 由 #mi(`BP:PC=y_{1}:y_{2}`) 的内分点公式，

#mi(`P=\frac{y_{2}B+y_{1}C}{y_{1}+y_{2}}`)，从而

#mi(`y_{0}=\frac{y_{2}y_{1}+y_{1}y_{2}}{y_{1}+y_{2}}=\frac{2y_{1}y_{2}}{y_{1}+y_{2}}`).

过 #mi(`A(2,0)`) 的直线 #mi(`L`) 不能是竖直线或水平线，否则不可能与抛物线有两个相异交点，因此可设 #mi(`L:y=k(x-2)`)，其中 #mi(`k\neq0`). 由此 #mi(`x=\frac{y+2k}{k}`). 代入 #mi(`y=x^{2}+2`)，得

#mi(`y=\left(\frac{y+2k}{k}\right)^{2}+2`)，即 #mi(`y^{2}+(4k-k^{2})y+6k^{2}=0`). 因此 #mi(`y_{1}+y_{2}=k^{2}-4k`)，#mi(`y_{1}y_{2}=6k^{2}`). 于是

#mi(`\frac{2}{y_{0}}=\frac{y_{1}+y_{2}}{y_{1}y_{2}}=\frac{k-4}{6k}`). 又 #mi(`k=\frac{y_{0}}{x_{0}-2}`)，代入并约去正数 #mi(`y_{0}`)，得 #mi(`4x_{0}-y_{0}+4=0`).

重心坐标为 #mi(`X=\frac{x_{0}+0+2}{3}=\frac{x_{0}+2}{3}`)、#mi(`Y=\frac{y_{0}+0+0}{3}=\frac{y_{0}}{3}`)，所以 #mi(`x_{0}=3X-2`)、#mi(`y_{0}=3Y`)，代入上式得轨迹所在直线

#mi(`12X-3Y-4=0`).

直线 #mi(`L`) 与抛物线有两个相异交点，当且仅当

#mi(`\Delta=(4k-k^{2})^{2}-24k^{2}>0`)，即 #mi(`k^{2}\bigl[(k-4)^{2}-24\bigr]>0`). 结合 #mi(`k\neq0`)，得到 #mi(`k<4-2\sqrt{6}`) 或 #mi(`k>4+2\sqrt{6}`). 由

#mi(`y_{0}=\frac{12k}{k-4}=12+\frac{48}{k-4}`)，前一段 #mi(`k`) 的取值给出 #mi(`12-4\sqrt{6}<y_{0}<12`)，后一段给出 #mi(`12<y_{0}<12+4\sqrt{6}`). 端点对应重根而不取，#mi(`y_{0}=12`) 也不可能由有限的 #mi(`k`) 取得. 因而

#mi(`4-\frac{4}{3}\sqrt{6}<Y<4+\frac{4}{3}\sqrt{6}`)，且 #mi(`Y\neq4`). 直线方程在 #mi(`Y=4`) 时给出 #mi(`X=\frac{4}{3}`)，故轨迹是直线 #mi(`12X-3Y-4=0`) 上满足上述开区间条件的一段，并除去点 #mi(`\left(\frac{4}{3},4\right)`).
]

#problem(27)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`BC = a`)，#mi(`AC = b`)，#mi(`AB = c`)，#mi(`\angle ACB = \theta`). 现将 #mi(`\triangle ABC`) 分别以 #mi(`BC`)，#mi(`AC`)，#mi(`AB`) 所在的直线为轴旋转一周，设所得三个旋转体的体积依次为 #mi(`V_{1}`)，#mi(`V_{2}`)，#mi(`V_{3}`). 求


+ (1) 
+ (2) 




#align(center)[#image("/papers/1991/img/shanghai/q27_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

