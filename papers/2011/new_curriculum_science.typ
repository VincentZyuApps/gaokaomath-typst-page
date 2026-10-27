// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{2 + \mathrm{i}}{1 - 2\mathrm{i}}`) 的共轭复数是（ ）
  #choices([#mi(`-\frac{3}{5}\mathrm{i}`)], [#mi(`\frac{3}{5}\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], cols: 2)
]

#answer([C.])

#solution[
将分式的分子、分母同乘以分母的共轭复数，得


#align(center)[#mitex(`
\frac{2+\mathrm{i}}{1-2\mathrm{i}}=\frac{(2+\mathrm{i})(1+2\mathrm{i})}{(1-2\mathrm{i})(1+2\mathrm{i})}=\frac{5\mathrm{i}}{5}=\mathrm{i}
`)]


因此其共轭复数为 #mi(`-\mathrm{i}`)，选 C.
]

#problem(2)[
下列函数中，既是偶函数又在 #mi(`\left(0, +\infty\right)`) 单调递增的函数是（ ）
  #choices([#mi(`y = x^{3}`)], [#mi(`y = |x| + 1`)], [#mi(`y = -x^{2}+ 1`)], [#mi(`y = 2^{-|x|}`)], cols: 2)
]

#answer([B.])

#solution[
逐项判断：#mi(`x^{3}`) 是奇函数；#mi(`|x|+1`) 是偶函数，且在 #mi(`\left(0,+\infty\right)`) 上随 #mi(`x`) 增大而增大；#mi(`-x^{2}+1`) 在该区间单调递减；#mi(`2^{-|x|}`) 虽为偶函数，但在该区间单调递减. 因此选 B.
]

#problem(3)[
执行如图的程序框图，如果输入的 #mi(`N`) 是 #mi(`6`)，那么输出的 #mi(`p`) 是（ ）


#align(center)[#image("/papers/2011/img/new_curriculum_science/q3_fig1.png", width: 28%)]

  #choices([#mi(`120`)], [#mi(`720`)], [#mi(`1440`)], [#mi(`5040`)], cols: 4)
]

#answer([B.])

#solution[
程序先令 #mi(`k=1`)，#mi(`p=1`). 每次先执行 #mi(`p\leftarrow pk`)，再判断 #mi(`k<N`)；若判断为“是”，才执行 #mi(`k\leftarrow k+1`)，然后返回执行乘法运算. 当 #mi(`N=6`) 时，各次执行乘法后的状态依次为

#mi(`(k,p)=(1,1)`)，#mi(`(2,2)`)，#mi(`(3,6)`)，#mi(`(4,24)`)，#mi(`(5,120)`)，#mi(`(6,720)`).

当 #mi(`k=6`) 时不满足 #mi(`k<N`)，程序输出


#align(center)[#mitex(`
p=720
`)]


因此选 B.
]

#problem(4)[
有 #mi(`3`) 个兴趣小组，甲，乙两位同学各自参加其中一个小组，每位同学参加各个小组的可能性相同，则这两位同学参加同一个兴趣小组的概率为（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([A.])

#solution[
甲、乙分别选择一个小组，所有有序结果共有 #mi(`3\times3=9`) 种，等可能的同组结果为 #mi(`(1,1)`)，#mi(`(2,2)`)，#mi(`(3,3)`)，共有 #mi(`3`) 种. 因此所求概率为


#align(center)[#mitex(`
\frac{3}{9}=\frac{1}{3}
`)]


选 A.
]

#problem(5)[
已知角 #mi(`\theta`) 的顶点与原点重合，始边与 #mi(`x`) 轴的正半轴重合，终边在直线 #mi(`y = 2x`) 上，则 #mi(`\cos 2\theta =`)（ ）
  #choices([#mi(`-\frac{4}{5}`)], [#mi(`-\frac{3}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([B.])

#solution[
终边在直线 #mi(`y=2x`) 上，所以 #mi(`\tan\theta=2`). 利用二倍角公式，得


#align(center)[#mitex(`
\cos2\theta=\frac{1-\tan^{2}\theta}{1+\tan^{2}\theta}=\frac{1-4}{1+4}=-\frac{3}{5}
`)]


因此选 B.
]

#problem(6)[
在一个几何体的三视图中，正视图和俯视图如下图所示，则相应的侧视图可以为（ ）


#align(center)[#image("/papers/2011/img/new_curriculum_science/q6_condition.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2011/img/new_curriculum_science/q6_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/new_curriculum_science/q6_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/new_curriculum_science/q6_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/new_curriculum_science/q6_optD.png", width: 28%)]
], cols: 2)
]

#answer([D.])

#solution[
由正视图与俯视图可知，几何体的外轮廓在侧视方向应为等腰三角形；俯视图中的中间棱位于对称轴上，且该棱在侧视图中应为可见的实线. A、B 的外轮廓为梯形，C 的外轮廓虽为三角形但中间棱画成虚线，只有 D 同时满足外轮廓、对称轴位置以及可见性要求，因此选 D.
]

#problem(7)[
设直线 #mi(`l`) 过双曲线 #mi(`C`) 的一个焦点，且与 #mi(`C`) 的一条对称轴垂直，#mi(`l`) 与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，#mi(`|AB|`) 为 #mi(`C`) 的实轴长的 #mi(`2`) 倍，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([B.])

#solution[
设双曲线方程为 #mi(`\dfrac{x^{2}}{a^{2}}-\dfrac{y^{2}}{b^{2}}=1`)，焦距参数为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 若过焦点的直线垂直于虚轴，则它是实轴方向的直线；与双曲线的交弦只能是实轴，长度为实轴长 #mi(`2a`)，不可能等于 #mi(`4a`). 故该直线垂直于实轴，即为 #mi(`x=c`).

代入双曲线方程，交点的纵坐标为 #mi(`y=\pm \frac{b^{2}}{a}`)，所以 #mi(`|AB|=\frac{2b^{2}}{a}=4a`)，#mi(`b^{2}=2a^{2}`).

从而 #mi(`c^{2}=3a^{2}`)，离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{3}
`)]


因此选 B.
]

#problem(8)[
#mi(`\left(x + \frac{a}{x}\right)\left(2x - \frac{1}{x}\right)^{5}`) 的展开式中各项系数的和为 #mi(`2`)，则该展开式中常数项为（ ）
  #choices([#mi(`-40`)], [#mi(`-20`)], [#mi(`20`)], [#mi(`40`)], cols: 4)
]

#answer([D.])

#solution[
展开式各项系数的和等于令 #mi(`x=1`) 后的值，因此


#align(center)[#mitex(`
(1+a)(2-1)^{5}=2
`)]


得 #mi(`a=1`). 于是


#align(center)[#mitex(`
\left(x+\frac{1}{x}\right)\left(2x-\frac{1}{x}\right)^{5}
`)]


常数项有两种来源：从第一个因子的 #mi(`x`) 取第二个因子中 #mi(`x^{-1}`) 项，需要取三次 #mi(`-x^{-1}`)，贡献


#align(center)[#mitex(`
\mathrm{C}_{5}^{3} 2^{2}(-1)^{3}=-40
`)]


从第一个因子的 #mi(`x^{-1}`) 取第二个因子中 #mi(`x`) 项，需要取两次 #mi(`-x^{-1}`)，贡献


#align(center)[#mitex(`
\mathrm{C}_{5}^{2} 2^{3}=80
`)]


常数项为 #mi(`-40+80=40`)，因此选 D.
]

#problem(9)[
由曲线 #mi(`y = \sqrt{x}`)，直线 #mi(`y = x - 2`) 及 #mi(`y`) 轴所围成的图形的面积为（ ）
  #choices([#mi(`\frac{10}{3}`)], [#mi(`4`)], [#mi(`\frac{16}{3}`)], [#mi(`6`)], cols: 2)
]

#answer([C.])

#solution[
令 #mi(`t=\sqrt{x}`)，则交点满足 #mi(`t=t^{2}-2`)，故 #mi(`t=2`)，即 #mi(`x=4`). 在 #mi(`0\le x\leqslant4`) 上，曲线 #mi(`y=\sqrt{x}`) 在直线 #mi(`y=x-2`) 上方，所以面积为


#align(center)[#mitex(`
\int_{0}^{4}\left(\sqrt{x}-(x-2)\right)\,\mathrm{d}x  =\left[\frac{2}{3}x^{\frac{3}{2}}-\frac{x^{2}}{2}+2x\right]_{0}^{4}=\frac{16}{3}
`)]


因此选 C.
]

#problem(10)[
已知 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 均为单位向量，其夹角为 #mi(`\theta`)，有下列四个命题：


+ (1) #mi(`p_{1}: |\mathbf{a}+ \mathbf{b}| > 1 \Leftrightarrow \theta \in \left[0, \frac{2\pi}{3}\right)`)
+ (2) #mi(`p_{2}: |\mathbf{a}+ \mathbf{b}| > 1 \Leftrightarrow \theta \in \left(\frac{2\pi}{3}, \pi\right]`)
+ (3) #mi(`p_{3}: |\mathbf{a}- \mathbf{b}| > 1 \Leftrightarrow \theta \in \left[0, \frac{\pi}{3}\right)`)
+ (4) #mi(`p_{4}: |\mathbf{a}- \mathbf{b}| > 1 \Leftrightarrow \theta \in \left(\frac{\pi}{3}, \pi\right]`)



其中的真命题是（ ）
  #choices([#mi(`p_{1}`)，#mi(`p_{4}`)], [#mi(`p_{1}`)，#mi(`p_{3}`)], [#mi(`p_{2}`)，#mi(`p_{3}`)], [#mi(`p_{2}`)，#mi(`p_{4}`)], cols: 2)
]

#answer([A.])

#solution[
因为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 都是单位向量，且两向量的夹角满足 #mi(`0\le\theta\le\pi`)，所以


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+2\mathbf{a}\cdot\mathbf{b}=2+2\cos\theta
`)]



#align(center)[#mitex(`
|\mathbf{a}-\mathbf{b}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}-2\mathbf{a}\cdot\mathbf{b}=2-2\cos\theta
`)]


由于两边长度均为非负数，分别比较平方可得


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}|>1\Longleftrightarrow 2+2\cos\theta>1  \Longleftrightarrow \cos\theta>-\frac{1}{2}\Longleftrightarrow \theta\in\left[0,\frac{2\pi}{3}\right)
`)]


所以 #mi(`p_{1}`) 为真，而 #mi(`p_{2}`) 所给区间与上述等价条件不符，故 #mi(`p_{2}`) 为假. 对差向量，


#align(center)[#mitex(`
|\mathbf{a}-\mathbf{b}|>1\Longleftrightarrow 2-2\cos\theta>1  \Longleftrightarrow \cos\theta<\frac{1}{2}\Longleftrightarrow \theta\in\left(\frac{\pi}{3},\pi\right]
`)]


所以 #mi(`p_{4}`) 为真，而 #mi(`p_{3}`) 所给区间与上述等价条件相反，故 #mi(`p_{3}`) 为假. 因此真命题为 #mi(`p_{1}`)，#mi(`p_{4}`)，选 A.
]

#problem(11)[
设函数 #mi(`f(x) = \sin\left(\omega x + \varphi\right) + \cos\left(\omega x + \varphi\right)`)（#mi(`\omega > 0`)，#mi(`|\varphi| < \frac{\pi}{2}`)）的最小正周期为 #mi(`\pi`)，且 #mi(`f(-x) = f(x)`)，则（ ）
  #choices([#mi(`f(x)`) 在 #mi(`\left(0, \frac{\pi}{2}\right)`) 单调递减], [#mi(`f(x)`) 在 #mi(`\left(\frac{\pi}{4}, \frac{3\pi}{4}\right)`) 单调递减], [#mi(`f(x)`) 在 #mi(`\left(0, \frac{\pi}{2}\right)`) 单调递增], [#mi(`f(x)`) 在 #mi(`\left(\frac{\pi}{4}, \frac{3\pi}{4}\right)`) 单调递增], cols: 1)
]

#answer([A.])

#solution[
将函数化为


#align(center)[#mitex(`
f(x)=\sqrt{2}\sin\left(\omega x+\varphi+\frac{\pi}{4}\right)
`)]


其最小正周期为 #mi(`\pi`)，故 #mi(`\omega=2`). 令 #mi(`\eta=\varphi+\frac{\pi}{4}`)，偶性要求


#align(center)[#mitex(`
\sin(-2x+\eta)=\sin(2x+\eta)
`)]


比较展开式中的 #mi(`\sin2x`)、#mi(`\cos2x`) 系数，得 #mi(`\cos\eta=0`). 结合 #mi(`|\varphi|<\frac{\pi}{2}`)，只能取 #mi(`\eta=\frac{\pi}{2}`)，从而 #mi(`\varphi=\frac{\pi}{4}`)，且


#align(center)[#mitex(`
f(x)=\sqrt{2}\cos2x
`)]


在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上，#mi(`f'(x)=-2\sqrt{2}\sin2x<0`)，故选 A.
]

#problem(12)[
函数 #mi(`y = \frac{1}{1 - x}`) 的图象与函数 #mi(`y = 2\sin \pi x`)（#mi(`-2 \le x \le 4`)）的图象所有交点的横坐标之和等于（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([D.])

#solution[
交点横坐标满足

#mi(`(1-x)\sin\pi x=\frac{1}{2}`)，#mi(`x\ne1`).

记左端为 #mi(`G(x)`). 由 #mi(`\sin(\pi(2-x))=-\sin(\pi x)`)，可得 #mi(`G(2-x)=G(x)`)，所以根关于 #mi(`x=1`) 对称. 先考察四个可能使 #mi(`G(x)>0`) 的区间：

这些区间为 #mi(`(-2,-1)`)、#mi(`(0,1)`)、#mi(`(1,2)`) 和 #mi(`(3,4)`).

在每个区间内作平移 #mi(`t\in(0,1)`)，在 #mi(`(-2,-1)`) 和 #mi(`(0,1)`) 上分别得到 #mi(`g_{3}(t)=(3-t)\sin\pi t`) 和 #mi(`g_{1}(t)=(1-t)\sin\pi t`)；在 #mi(`(1,2)`) 和 #mi(`(3,4)`) 上分别得到 #mi(`h_{0}(t)=t\sin\pi t=g_{1}(1-t)`) 和 #mi(`h_{2}(t)=(2+t)\sin\pi t=g_{3}(1-t)`).

对 #mi(`g_{c}(t)=(c-t)\sin\pi t`)（#mi(`c=1`)，#mi(`3`)），在 #mi(`0<t<\frac{1}{2}`) 时，导数为零等价于


#align(center)[#mitex(`
\tan\pi t=\pi(c-t)
`)]


左端严格递增，右端严格递减，且导数在 #mi(`t=0`) 附近为正、在 #mi(`t=\frac{1}{2}`) 处为负，故 #mi(`g_{c}`) 在 #mi(`\left(0,\frac{1}{2}\right)`) 内有唯一极大值；在 #mi(`\left(\frac{1}{2},1\right)`) 内导数恒为负. 又 #mi(`g_{3}(\frac{1}{2})=\frac{5}{2}>\frac{1}{2}`)，而 #mi(`g_{1}(\frac{1}{2})=\frac{1}{2}`) 且 #mi(`g_{1}'(\frac{1}{2})=-1<0`)，所以这两个函数的极大值都大于 #mi(`\frac{1}{2}`). 由于它们在 #mi(`t=0`)，#mi(`1`) 处均为 #mi(`0`)，方程 #mi(`g_{c}(t)=\frac{1}{2}`) 在每个区间内各有两个根. #mi(`h_{0}`)，#mi(`h_{2}`) 分别是 #mi(`g_{1}`)，#mi(`g_{3}`) 关于 #mi(`t=\frac{1}{2}`) 的镜像，因此也各有两个根. 由此四个区间共有 #mi(`8`) 个根.

由根的对称性，每一对对称根的和为 #mi(`2`)，共有四对，故所有交点横坐标之和为 #mi(`4\times2=8`)，选 D.
]

#part-header("填空题")

#problem(13)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}3 \le 2x + y \le 9,\\  6 \le x - y \le 9.\end{cases}`) 则 #mi(`z = x + 2y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-6`)])

#solution[
令

#mi(`u=2x+y`)，#mi(`v=x-y`).

则 #mi(`3\le u\leqslant9`)，#mi(`6\le v\leqslant9`)，且由 #mi(`x=\frac{(u+v)}{3}`)、#mi(`y=\frac{(u-2v)}{3}`) 得

#mi(`z=x+2y=u-v`).

所以 #mi(`z`) 的最小值在 #mi(`u=3`)，#mi(`v=9`) 时取得，为 #mi(`3-9=-6`).
]

#problem(14)[
在平面直角坐标系 #mi(`xOy`) 中，椭圆 #mi(`C`) 的中心为原点，焦点 #mi(`F_{1}`)，#mi(`F_{2}`) 在 #mi(`x`) 轴上，离心率为 #mi(`\frac{\sqrt{2}}{2}`)，过 #mi(`F_{1}`) 的直线 #mi(`l`) 交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`\triangle ABF_{2}`) 的周长为 #mi(`16`)，那么 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{16}+ \frac{y^{2}}{8}= 1`)])

#solution[
设椭圆的长半轴、短半轴、半焦距分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则 #mi(`e=\frac{c}{a}=\frac{\sqrt{2}}{2}`)，从而 #mi(`c^{2}=\frac{a^{2}}{2}`)、#mi(`b^{2}=a^{2}-c^{2}=\frac{a^{2}}{2}`). 由椭圆定义，#mi(`AF_{1}+AF_{2}=2a`)，#mi(`BF_{1}+BF_{2}=2a`). 又因 #mi(`F_{1}`) 在线段 #mi(`AB`) 上，#mi(`AB=AF_{1}+BF_{1}`)，故


#align(center)[#mitex(`
AB+AF_{2}+BF_{2}=4a=16
`)]


得 #mi(`a=4`)，#mi(`b^{2}=8`). 所以椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{16}+\frac{y^{2}}{8}=1
`)]
]

#problem(15)[
已知矩形 #mi(`ABCD`) 的顶点都在半径为 #mi(`4`) 的球 #mi(`O`) 的球面上，且 #mi(`AB = 6`)，#mi(`BC = 2\sqrt{3}`)，则棱锥 #mi(`O - ABCD`) 的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`8\sqrt{3}`)])

#solution[
矩形四个顶点共圆于其所在平面，矩形中心记为 #mi(`H`). 由于球心 #mi(`O`) 到四个顶点等距，#mi(`O`) 在矩形平面上的投影为其外接圆圆心 #mi(`H`)，故 #mi(`OH`) 垂直于底面. 球心到各顶点的距离为 #mi(`4`)，而


#align(center)[#mitex(`
AH=\frac{1}{2}\sqrt{AB^{2}+BC^{2}}=\frac{1}{2}\sqrt{36+12}=2\sqrt{3}
`)]


在直角三角形 #mi(`OHA`) 中，棱锥的高为


#align(center)[#mitex(`
OH=\sqrt{OA^{2}-AH^{2}}=\sqrt{16-12}=2
`)]


底面面积为 #mi(`6\cdot2\sqrt{3}=12\sqrt{3}`)，故体积


#align(center)[#mitex(`
V=\frac{1}{3}\cdot12\sqrt{3}\cdot2=8\sqrt{3}
`)]
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`B = 60^{\circ}`)，#mi(`AC = \sqrt{3}`)，则 #mi(`AB + 2BC`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{7}`)])

#solution[
设 #mi(`BC=a`)、#mi(`AB=c`). 由余弦定理及 #mi(`B=60^{\circ}`)、#mi(`AC=\sqrt{3}`)，有


#align(center)[#mitex(`
3=a^{2}+c^{2}-2ac\cos60^{\circ}=a^{2}+c^{2}-ac
`)]


利用恒等式


#align(center)[#mitex(`
\frac{28}{3}(a^{2}+c^{2}-ac)-(2a+c)^{2}=\frac{(4a-5c)^{2}}{3}\geqslant0
`)]


可得 #mi(`2a+c\leqslant2\sqrt{7}`). 当 #mi(`4a=5c`) 时取等号，且正数 #mi(`a=\frac{5}{\sqrt{7}}`)，#mi(`c=\frac{4}{\sqrt{7}}`) 满足上面的余弦定理条件，故最大值为 #mi(`2\sqrt{7}`).
]

#part-header("解答题")

#problem(17)[
等比数列 #mi(`\{a_{n}\}`) 的各项均为正数，且 #mi(`2a_{1}+ 3a_{2}= 1`)，#mi(`a_{3}^{2}= 9a_{2}a_{6}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为平行四边形，#mi(`\angle DAB = 60^{\circ}`)，#mi(`AB = 2AD`)，#mi(`PD \perp`) 底面 #mi(`ABCD`).


+ (1) 




#align(center)[#image("/papers/2011/img/new_curriculum_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某种产品的质量以其质量指标值衡量，质量指标值越大表明质量越好，且质量指标值大于或等于 #mi(`102`) 的产品为优质品. 现用两种新配方（分别称为 A 配方和 B 配方）做试验，各生产了 #mi(`100`) 件这种产品，并测量了每件产品的质量指标值，得到了下面试验结果：

A 配方的频数分布表

\hline

指标值分组 & #mi(`\left[90,94\right)`) & #mi(`\left[94,98\right)`) & #mi(`\left[98,102\right)`) & #mi(`\left[102,106\right)`) & #mi(`\left[106,110\right]`) \\

\hline

频数 & #mi(`8`) & #mi(`20`) & #mi(`42`) & #mi(`22`) & #mi(`8`) \\

\hline

B 配方的频数分布表

\hline

指标值分组 & #mi(`\left[90,94\right)`) & #mi(`\left[94,98\right)`) & #mi(`\left[98,102\right)`) & #mi(`\left[102,106\right)`) & #mi(`\left[106,110\right]`) \\

\hline

频数 & #mi(`4`) & #mi(`12`) & #mi(`42`) & #mi(`32`) & #mi(`10`) \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，已知点 #mi(`A\left(0, -1\right)`)，#mi(`B`) 点在直线 #mi(`y = -3`) 上，#mi(`M`) 点满足 #mi(`\overrightarrow{MB}\parallel \overrightarrow{OA}`)，#mi(`\overrightarrow{MA}\cdot \overrightarrow{AB}= \overrightarrow{MB}\cdot \overrightarrow{BA}`)，#mi(`M`) 点的轨迹为曲线 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = a \frac{\ln x}{x + 1}+ \frac{b}{x}`)，曲线 #mi(`y = f(x)`) 在点 #mi(`\left(1, f(1)\right)`) 处的切线方程为 #mi(`x + 2y - 3 = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`D`)，#mi(`E`) 分别为 #mi(`\triangle ABC`) 的边 #mi(`AB`)，#mi(`AC`) 上的点，且不与 #mi(`\triangle ABC`) 的顶点重合. 已知 #mi(`AE`) 的长为 #mi(`m`)，#mi(`AC`) 的长为 #mi(`n`)，#mi(`AD`)，#mi(`AB`) 的长是关于 #mi(`x`) 的方程 #mi(`x^{2}- 14x + mn = 0`) 的两个根.


+ (1) 




#align(center)[#image("/papers/2011/img/new_curriculum_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为 #mi(`\begin{cases}x = 2\cos \alpha,\\

y = 2 + 2\sin \alpha,\end{cases}`)（#mi(`\alpha`) 为参数），#mi(`M`) 是 #mi(`C_{1}`) 上的动点，#mi(`P`) 点满足 #mi(`\overrightarrow{OP}= 2\overrightarrow{OM}`)，#mi(`P`) 点的轨迹为曲线 #mi(`C_{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设函数 #mi(`f(x)=|x-a|+3x`)，其中 #mi(`a>0`).


+ (1)
]

#solution[
+ (1)
]

