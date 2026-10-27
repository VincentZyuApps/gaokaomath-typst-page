// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d\in\mathbb{R}`)，则复数 #mi(`(a + b\mathrm{i})(c + d\mathrm{i})`) 为实数的充要条件是（ ）
  #choices([#mi(`ad - bc = 0`)], [#mi(`ac - bd = 0`)], [#mi(`ac + bd = 0`)], [#mi(`ad + bc = 0`)], cols: 2)
]

#answer([D])

#solution[
由复数乘法得 #mi(`(a+b\mathrm{i})(c+d\mathrm{i})=(ac-bd)+(ad+bc)\mathrm{i}`). 因为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d\in\mathbb{R}`)，复数为实数当且仅当虚部系数为零，即 #mi(`ad+bc=0`)，所以选 D.
]

#problem(2)[
在等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{1} = 2`)，#mi(`a_{2} + a_{3} = 13`)，则 #mi(`a_{4} + a_{5} + a_{6}`) 等于（ ）
  #choices([40], [42], [43], [45], cols: 4)
]

#answer([B])

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，则 #mi(`a_{2}=2+d`)，#mi(`a_{3}=2+2d`). 由题意，#mi(`a_{2}+a_{3}=4+3d=13`)，解得 #mi(`d=3`). 因而 #mi(`a_{4}=11`)，#mi(`a_{5}=14`)，#mi(`a_{6}=17`)，所以 #mi(`a_{4}+a_{5}+a_{6}=11+14+17=42`)，选 B.
]

#problem(3)[
已知 #mi(`\alpha \in \left(\frac{\pi}{2}, \pi\right)`)，#mi(`\sin \alpha = \frac{3}{5}`)，则 #mi(`\tan \left(\alpha + \frac{\pi}{4}\right)`) 等于（ ）
  #choices([#mi(`\frac{1}{7}`)], [7], [#mi(`-\frac{1}{7}`)], [#mi(`-7`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)，所以 #mi(`\cos\alpha<0`). 由 #mi(`\sin\alpha=\frac{3}{5}`) 得 #mi(`\cos\alpha=-\frac{4}{5}`)，从而 #mi(`\tan\alpha=-\frac{3}{4}`). 因此 #mi(`\tan\left(\alpha+\frac{\pi}{4}\right)=\frac{\tan\alpha+1}{1-\tan\alpha}=\frac{-\frac{3}{4}+1}{1+\frac{3}{4}}=\frac{1}{7}`)，所以选 A.
]

#problem(4)[
已知全集 #mi(`U = \mathbb{R}`)，且 #mi(`A = \{x \mid |x - 1| > 2\}`)，#mi(`B = \{x \mid x^{2} - 6x + 8 < 0\}`)，则 #mi(`(\complement_{U} A) \cap B`) 等于（ ）
  #choices([#mi(`[-1, 4)`)], [#mi(`(2,3)`)], [#mi(`(2,3]`)], [#mi(`(-1,4)`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`|x-1|>2`) 得 #mi(`x<-1`) 或 #mi(`x>3`)，所以 #mi(`A=(-\infty,-1)\cup(3,+\infty)`)，从而 #mi(`\complement_{U}A=[-1,3]`). 又 #mi(`x^{2}-6x+8=(x-2)(x-4)`)，故 #mi(`B=(2,4)`). 因此 #mi(`(\complement_{U}A)\cap B=[-1,3]\cap(2,4)=(2,3]`)，所以选 C.
]

#problem(5)[
已知正方体外接球的体积是 #mi(`\frac{32}{3}\pi`)，那么正方体的棱长等于（ ）
  #choices([#mi(`2\sqrt{2}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\frac{4\sqrt{2}}{3}`)], [#mi(`\frac{4\sqrt{3}}{3}`)], cols: 2)
]

#answer([D])

#solution[
设正方体棱长为 #mi(`s`)，外接球半径为 #mi(`R`). 由球的体积，#mi(`\frac{4}{3}\pi R^{3}=\frac{32}{3}\pi`)，得 #mi(`R=2`). 正方体的体对角线为 #mi(`s\sqrt{3}`)，且它等于外接球直径 #mi(`2R=4`)，所以 #mi(`s\sqrt{3}=4`)，即 #mi(`s=\frac{4\sqrt{3}}{3}`)，选 D.
]

#problem(6)[
在一个口袋中装有 5 个白球和 3 个黑球，这些球除颜色外完全相同，从中摸出 3 个球，至少摸到 2 个黑球的概率等于（ ）
  #choices([#mi(`\frac{2}{7}`)], [#mi(`\frac{3}{8}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{9}{28}`)], cols: 2)
]

#answer([A])

#solution[
从 #mi(`8`) 个球中任取 #mi(`3`) 个，基本事件总数为 #mi(`\mathrm{C}_{8}^{3}`). 至少摸到 #mi(`2`) 个黑球包括摸到 #mi(`2`) 个黑球和 #mi(`3`) 个黑球两种情况，有利事件数为 #mi(`\mathrm{C}_{3}^{2}\mathrm{C}_{5}^{1}+\mathrm{C}_{3}^{3}=15+1=16`). 所以所求概率为 #mi(`\frac{16}{\mathrm{C}_{8}^{3}}=\frac{16}{56}=\frac{2}{7}`)，选 A.
]

#problem(7)[
对于平面 #mi(`\alpha`) 和共面的直线 #mi(`m`)，#mi(`n`)，下列命题中真命题是（ ）
  #choices([若 #mi(`m \perp \alpha`)，#mi(`m \perp n`)，则 #mi(`n \parallel \alpha`)], [若 #mi(`m \parallel \alpha`)，#mi(`n \parallel \alpha`)，则 #mi(`m \parallel n`)], [若 #mi(`m \subset \alpha`)，#mi(`n \parallel \alpha`)，则 #mi(`m \parallel n`)], [若 #mi(`m`)，#mi(`n`) 与 #mi(`\alpha`) 所成的角相等，则 #mi(`m \parallel n`)], cols: 1)
]

#answer([C])

#solution[
选项 A 不正确：取 #mi(`\alpha`) 为 #mi(`z=0`) 平面，#mi(`m`) 为 #mi(`z`) 轴，#mi(`n`) 为 #mi(`x`) 轴，则 #mi(`m\perp\alpha`)，#mi(`m\perp n`)，但 #mi(`n\subset\alpha`)，所以 #mi(`n`) 不平行于 #mi(`\alpha`). 选项 B 不正确：在同一个与 #mi(`\alpha`) 平行的平面内取两条相交的直线 #mi(`m`)，#mi(`n`)，则它们都平行于 #mi(`\alpha`)，但彼此不平行. 选项 D 不正确：若 #mi(`m`)，#mi(`n`) 都在 #mi(`\alpha`) 内且不平行，则它们与 #mi(`\alpha`) 所成的角都为 #mi(`0^{\circ}`)，但 #mi(`m`) 与 #mi(`n`) 不平行. 对于选项 C，#mi(`m\subset\alpha`)，而 #mi(`n\parallel\alpha`)，所以 #mi(`n`) 不与 #mi(`\alpha`) 相交，从而 #mi(`m`) 与 #mi(`n`) 不相交；又因 #mi(`m`)，#mi(`n`) 共面，故 #mi(`m\parallel n`). 所以选 C.
]

#problem(8)[
函数 #mi(`y = \log_{2}\frac{x}{x - 1}`)（#mi(`x > 1`)）的反函数是（ ）
  #choices([#mi(`y = \frac{2^{x}}{2^{x} - 1}`)（#mi(`x > 0`)）], [#mi(`y = \frac{2^{x}}{2^{x} - 1}`)（#mi(`x < 0`)）], [#mi(`y = \frac{2^{x} - 1}{2^{x}}`)（#mi(`x > 0`)）], [#mi(`y = \frac{2^{x} - 1}{2^{x}}`)（#mi(`x < 0`)）], cols: 1)
]

#answer([A])

#solution[
设原函数中的自变量为 #mi(`x`)，函数值为 #mi(`y`). 由 #mi(`y=\log_{2}\frac{x}{x-1}`) 得 #mi(`2^{y}=\frac{x}{x-1}`)，所以 #mi(`x(2^{y}-1)=2^{y}`)，即 #mi(`x=\frac{2^{y}}{2^{y}-1}`). 当 #mi(`x>1`) 时，#mi(`\frac{x}{x-1}>1`)，故 #mi(`y>0`). 交换 #mi(`x`)，#mi(`y`)，反函数为 #mi(`y=\frac{2^{x}}{2^{x}-1}`)（#mi(`x>0`)），所以选 A.
]

#problem(9)[
已知函数 #mi(`f(x) = 2\sin \omega x`)（#mi(`\omega > 0`)）在区间 #mi(`\left[-\frac{\pi}{3}, \frac{\pi}{4}\right]`) 上的最小值是 #mi(`-2`)，则 #mi(`\omega`) 的最小值等于（ ）
  #choices([#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{2}`)], [2], [3], cols: 2)
]

#answer([B])

#solution[
函数 #mi(`f(x)`) 取得最小值 #mi(`-2`) 当且仅当 #mi(`\sin(\omega x)=-1`)，即存在 #mi(`k\in\mathbb{Z}`) 使 #mi(`\omega x=-\frac{\pi}{2}+2k\pi`). 当 #mi(`x\in\left[-\frac{\pi}{3},\frac{\pi}{4}\right]`) 时，#mi(`\omega x\in\left[-\frac{\omega\pi}{3},\frac{\omega\pi}{4}\right]`). 要使这个区间包含最接近原点的取值 #mi(`-\frac{\pi}{2}`)，必须有 #mi(`\frac{\omega\pi}{3}\geq\frac{\pi}{2}`)，即 #mi(`\omega\geq\frac{3}{2}`). 当 #mi(`\omega=\frac{3}{2}`) 时，取 #mi(`x=-\frac{\pi}{3}`)，便有 #mi(`\omega x=-\frac{\pi}{2}`)，函数值为 #mi(`-2`). 其他取值 #mi(`-\frac{\pi}{2}+2k\pi`) 的绝对值不小于 #mi(`\frac{3\pi}{2}`)，所需的 #mi(`\omega`) 更大，因此 #mi(`\omega`) 的最小值为 #mi(`\frac{3}{2}`)，选 B.
]

#problem(10)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的右焦点为 #mi(`F`)，若过点 #mi(`F`) 且倾斜角为 #mi(`60^{\circ}`) 的直线与双曲线的右支有且只有一个交点，则此双曲线离心率的取值范围是（ ）
  #choices([#mi(`(1,2]`)], [#mi(`(1,2)`)], [#mi(`[2, +\infty)`)], [#mi(`(2, +\infty)`)], cols: 2)
]

#answer([C])

#solution[
设双曲线的焦半距为 #mi(`c`)，离心率为 #mi(`e=\frac{c}{a}>1`)，则 #mi(`c=ae`)，#mi(`b^{2}=c^{2}-a^{2}=a^{2}(e^{2}-1)`). 过右焦点 #mi(`F=(c,0)`) 且倾斜角为 #mi(`60^{\circ}`) 的直线为 #mi(`y=\sqrt{3}(x-c)`). 令 #mi(`X=\frac{x}{a}`)，代入双曲线方程，得到


#align(center)[#mitex(`
(e^{2}-1)X^{2}-3(X-e)^{2}=e^{2}-1
`)]


即 #mi(`(e^{2}-4)X^{2}+6eX+1-4e^{2}=0`). 当 #mi(`e\ne2`) 时，该方程的判别式为 #mi(`\Delta=16(e^{2}-1)^{2}>0`)，两个根化为 #mi(`X_{1}=\frac{2e+1}{e+2}`)，#mi(`X_{2}=\frac{2e-1}{2-e}`). 双曲线右支上的点满足 #mi(`X\geq1`). 对 #mi(`1<e<2`)，有 #mi(`X_{1}-1=\frac{e-1}{e+2}>0`) 且 #mi(`X_{2}-1=\frac{3(e-1)}{2-e}>0`)，所以有两个右支交点；对 #mi(`e>2`)，有 #mi(`X_{1}>1`) 且 #mi(`X_{2}<0`)，所以只有一个右支交点. 当 #mi(`e=2`) 时，代入方程得 #mi(`12X-15=0`)，只有一个根 #mi(`X=\frac{5}{4}>1`)，也只有一个右支交点. 因此离心率的取值范围为 #mi(`[2,+\infty)`)，选 C.
]

#problem(11)[
已知 #mi(`\left|\overrightarrow{OA}\right|=1`)，#mi(`\left|\overrightarrow{OB}\right|=\sqrt{3}`)，#mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=0`)，点 #mi(`C`) 在 #mi(`\angle AOB`) 内，且 #mi(`\angle AOC=30^{\circ}`). 设 #mi(`\overrightarrow{OC}=m\overrightarrow{OA}+n\overrightarrow{OB}`)（#mi(`m`)，#mi(`n\in\mathbb{R}`)），则 #mi(`\frac{m}{n}`) 等于（ ）
  #choices([#mi(`\frac{1}{3}`)], [3], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`\mathbf{e}_{1}=\overrightarrow{OA}`)，#mi(`\mathbf{e}_{2}=\frac{\overrightarrow{OB}}{\sqrt{3}}`)，则 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 是互相垂直的单位向量. 由 #mi(`\overrightarrow{OC}=m\overrightarrow{OA}+n\overrightarrow{OB}`)，有 #mi(`\overrightarrow{OC}=m\mathbf{e}_{1}+n\sqrt{3}\mathbf{e}_{2}`). 点 #mi(`C`) 在 #mi(`\angle AOB`) 内，所以 #mi(`m>0`)，#mi(`n>0`)，且相对于 #mi(`\overrightarrow{OA}`) 的正切值为 #mi(`\frac{n\sqrt{3}}{m}`). 因为 #mi(`\angle AOC=30^{\circ}`)，故 #mi(`\frac{n\sqrt{3}}{m}=\tan30^{\circ}=\frac{1}{\sqrt{3}}`)，从而 #mi(`m=3n`)，即 #mi(`\frac{m}{n}=3`)，选 B.
]

#problem(12)[
对于直角坐标平面内的任意两点 #mi(`A(x_{1}, y_{1})`)，#mi(`B(x_{2}, y_{2})`)，定义它们之间的一种“距离”：#mi(`\|AB\| = |x_{2}- x_{1}| + |y_{2}- y_{1}|`). 给出下列三个命题：


+ (1) 若点 #mi(`C`) 在线段 #mi(`AB`) 上，则 #mi(`\|AC\| + \|CB\| = \|AB\|`)；
+ (2) 在 #mi(`\triangle ABC`) 中，若 #mi(`\angle C = 90^{\circ}`)，则 #mi(`\|AC\|^{2}+ \|CB\|^{2}= \|AB\|^{2}`)；
+ (3) 在 #mi(`\triangle ABC`) 中，#mi(`\|AC\| + \|CB\| > \|AB\|`).



其中真命题的个数为（ ）
  #choices([1], [2], [3], [4], cols: 4)
]

#answer([A])

#solution[
对第一个命题，若 #mi(`C=(1-t)A+tB`)，其中 #mi(`0\leq t\leq1`)，则 #mi(`C-A=t(B-A)`)，#mi(`B-C=(1-t)(B-A)`). 因而 #mi(`\|AC\|=t\|AB\|`)，#mi(`\|CB\|=(1-t)\|AB\|`)，所以 #mi(`\|AC\|+\|CB\|=\|AB\|`)，第一个命题为真. 对第二个命题，取 #mi(`A=(0,0)`)，#mi(`C=(1,0)`)，#mi(`B=(1,1)`)，则 #mi(`\angle C=90^{\circ}`)，但 #mi(`\|AC\|=\|CB\|=1`)，#mi(`\|AB\|=2`)，所以 #mi(`\|AC\|^{2}+\|CB\|^{2}=2\ne4=\|AB\|^{2}`)，第二个命题为假. 对第三个命题，取 #mi(`A=(0,0)`)，#mi(`B=(2,2)`)，#mi(`C=(1,0)`)，三点不共线，但 #mi(`\|AC\|=1`)，#mi(`\|CB\|=3`)，#mi(`\|AB\|=4`)，等号成立而不是严格大于，第三个命题为假. 因此真命题有 #mi(`1`) 个，选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x^{2}- \frac{1}{x}\right)^{5}`) 展开式中 #mi(`x^{4}`) 的系数是\underline{\hspace{2.5em}}（用数字作答）.
]

#answer([#mi(`10`)])

#solution[
在展开式中，若选取 #mi(`r`) 个因子 #mi(`-\frac{1}{x}`)，其余 #mi(`5-r`) 个因子选取 #mi(`x^{2}`)，所得项的系数为 #mi(`\mathrm{C}_{5}^{r}(-1)^{r}`)，次数为 #mi(`2(5-r)-r=10-3r`). 要得到 #mi(`x^{4}`)，需满足 #mi(`10-3r=4`)，解得 #mi(`r=2`). 因而 #mi(`x^{4}`) 的系数为 #mi(`\mathrm{C}_{5}^{2}(-1)^{2}=10`).
]

#problem(14)[
已知直线 #mi(`x - y - 1 = 0`) 与抛物线 #mi(`y = ax^{2}`) 相切，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{4}`)])

#solution[
直线 #mi(`x-y-1=0`) 可写为 #mi(`y=x-1`). 联立直线与抛物线，得 #mi(`ax^{2}=x-1`)，即 #mi(`ax^{2}-x+1=0`). 相切时该关于 #mi(`x`) 的二次方程有且只有一个实根，因此判别式满足 #mi(`1-4a=0`)，解得 #mi(`a=\frac{1}{4}`).
]

#problem(15)[
一个均匀小正方体的六个面中，三个面上标以数 #mi(`0`)，两个面上标以数 #mi(`1`)，一个面上标以数 #mi(`2`). 将这个小正方体抛掷 #mi(`2\text{ \text{次}}`)，则向上的数之积的数学期望是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{9}`)])

#solution[
设一次抛掷向上的数为随机变量 #mi(`X`). 由六个面等可能向上，#mi(`P(X=0)=\frac{3}{6}`)，#mi(`P(X=1)=\frac{2}{6}`)，#mi(`P(X=2)=\frac{1}{6}`)，所以 #mi(`E(X)=0\cdot\frac{3}{6}+1\cdot\frac{2}{6}+2\cdot\frac{1}{6}=\frac{2}{3}`). 两次抛掷相互独立，设两次向上的数为 #mi(`X_{1}`)，#mi(`X_{2}`)，则 #mi(`E(X_{1}X_{2})=E(X_{1})E(X_{2})=\left(\frac{2}{3}\right)^{2}=\frac{4}{9}`).
]

#problem(16)[
如图，连结 #mi(`\triangle ABC`) 的各边中点得到一个新的 #mi(`\triangle A_{1}B_{1}C_{1}`)，又连结 #mi(`\triangle A_{1}B_{1}C_{1}`) 的各边中点得到一个新的 #mi(`\triangle A_{2}B_{2}C_{2}`)，如此无限继续下去，得到一系列三角形：#mi(`\triangle ABC`)，#mi(`\triangle A_{1}B_{1}C_{1}`)，#mi(`\triangle A_{2}B_{2}C_{2}`)，#mi(`\cdots`)，这一系列三角形趋向于一个点 #mi(`M`). 已知 #mi(`A(0,0)`)，#mi(`B(3,0)`)，#mi(`C(2,2)`)，则点 #mi(`M`) 的坐标是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2006/img/fujian_science/q16_fig1.png", width: 28%)]

]

#answer([#mi(`\left(\frac{5}{3},\frac{2}{3}\right)`)])

#solution[
记初始三角形为 #mi(`A_{0}B_{0}C_{0}=ABC`). 每次取边中点时，

#mi(`\overrightarrow{OA_{k+1}}=\frac{1}{2}\left(\overrightarrow{OB_k}+\overrightarrow{OC_k}\right)`)，#mi(`\overrightarrow{OB_{k+1}}=\frac{1}{2}\left(\overrightarrow{OC_k}+\overrightarrow{OA_k}\right)`)，#mi(`\overrightarrow{OC_{k+1}}=\frac{1}{2}\left(\overrightarrow{OA_k}+\overrightarrow{OB_k}\right)`).

将这三个等式相加，得到


#align(center)[#mitex(`
\overrightarrow{OA_{k+1}}+\overrightarrow{OB_{k+1}}+\overrightarrow{OC_{k+1}}=\overrightarrow{OA_k}+\overrightarrow{OB_k}+\overrightarrow{OC_k}
`)]


所以每个三角形的重心都相同. 另一方面，每次取边中点后，三角形的边长变为原来的一半，故其直径趋于 #mi(`0`)，三个顶点都趋于同一点 #mi(`M`). 因此 #mi(`M`) 就是初始三角形的重心，故


#align(center)[#mitex(`
M=\left(\frac{0+3+2}{3},\frac{0+0+2}{3}\right)=\left(\frac{5}{3},\frac{2}{3}\right)
`)]
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sin^{2} x + \sqrt{3}\sin x\cos x + 2\cos^{2} x`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四面体 #mi(`ABCD`) 中，#mi(`O`)，#mi(`E`) 分别是 #mi(`BD`)，#mi(`BC`) 的中点，#mi(`CA = CB = CD = BD = 2`)，#mi(`AB = AD = \sqrt{2}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2006/img/fujian_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
统计表明，某种型号的汽车在匀速行驶中每小时的耗油量 #mi(`y`)（升）关于行驶速度 #mi(`x`)（千米/小时）的函数解析式可以表示为：#mi(`y=\frac{1}{128000}x^{3}-\frac{3}{80}x+8`)（#mi(`0<x\leqslant120`)）. 已知甲、乙两地相距 #mi(`100\text{ \text{千米}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`\frac{x^{2}}{2}+ y^{2} = 1`) 的左焦点为 #mi(`F`)，#mi(`O`) 为坐标原点.


+ (1) 




#align(center)[#image("/papers/2006/img/fujian_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = -x^{2} + 8x`)，#mi(`g(x) = 6\ln x + m`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 1`)，#mi(`a_{n+1}= 2a_{n} + 1`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

