// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年京蒙皖卷（春文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
不等式组 #mi(`\begin{cases}x^{2}-1<0,\\  x^{2}-3x<0\end{cases}`) 的解集为（ ）
  #choices([#mi(`\{x\mid -1<x<1\}`)], [#mi(`\{x\mid 0<x<3\}`)], [#mi(`\{x\mid 0<x<1\}`)], [#mi(`\{x\mid -1<x<3\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x^{2}-1<0`)，得 #mi(`-1<x<1`)；由 #mi(`x^{2}-3x=x\left(x-3\right)<0`)，得 #mi(`0<x<3`). 因此原不等式组的解集为 #mi(`\left(-1,1\right)\cap\left(0,3\right)=\left(0,1\right)`)，故选 C.
]

#problem(2)[
已知三条直线 #mi(`m`)，#mi(`n`)，#mi(`l`)，三个平面 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`)，下列四个命题中，正确的是（ ）

\endcases\Rightarrow\alpha\parallel\beta\)}

#mi(`\begin{cases}m\parallel\beta,\\

l\perp m\end{cases}\Rightarrow l\perp\beta`)

#mi(`\begin{cases}m\parallel\gamma,\\

n\parallel\gamma\end{cases}\Rightarrow m\parallel n`)

#mi(`\begin{cases}m\perp\gamma,\\

n\perp\gamma\end{cases}\Rightarrow m\parallel n`)
]

#answer([D])

#solution[
第一个命题不正确：例如取 #mi(`\gamma`) 为水平面，取两个相交的竖直平面 #mi(`\alpha`)，#mi(`\beta`)，则 #mi(`\alpha\perp\gamma`)，#mi(`\beta\perp\gamma`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 不平行. 第二个命题不正确：直线 #mi(`m\parallel\beta`) 且 #mi(`l\perp m`) 只能说明两条直线的方向垂直，不能保证 #mi(`l`) 垂直于平面 #mi(`\beta`). 第三个命题不正确：两条直线分别平行于同一个平面时，它们的方向可以不同，因而不一定互相平行. 第四个命题正确：垂直于同一个平面的两条直线都与该平面的法线方向平行，所以两直线互相平行，故选 D.
]

#problem(3)[
已知椭圆的焦点是 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`P`) 是椭圆上的一个动点. 如果延长 #mi(`F_{1}P`) 到 #mi(`Q`)，使得 #mi(`\lvert PQ\rvert=\lvert PF_{2}\rvert`)，那么动点 #mi(`Q`) 的轨迹是（ ）
  #choices([圆], [椭圆], [双曲线的一支], [抛物线], cols: 4)
]

#answer([A])

#solution[
设椭圆的长半轴为 #mi(`a`). 因为 #mi(`P`) 在椭圆上，所以 #mi(`F_{1}P+PF_{2}=2a`). 又因为 #mi(`Q`) 在从 #mi(`F_{1}`) 经过 #mi(`P`) 的射线上，且 #mi(`PQ=PF_{2}`)，所以


#align(center)[#mitex(`
\lvert F_{1}Q\rvert=\lvert F_{1}P\rvert+\lvert PQ\rvert=\lvert F_{1}P\rvert+\lvert PF_{2}\rvert=2a
`)]


因此点 #mi(`Q`) 到定点 #mi(`F_{1}`) 的距离恒为 #mi(`2a`). 又因为焦点 #mi(`F_{1}`) 在椭圆内部，从 #mi(`F_{1}`) 出发的每一条射线都与椭圆相交，故射线 #mi(`F_{1}P`) 的方向可以取遍所有方向，点 #mi(`Q`) 也取遍该圆周. 所以 #mi(`Q`) 的轨迹是以 #mi(`F_{1}`) 为圆心、半径 #mi(`2a`) 的圆，故选 A.
]

#problem(4)[
如果 #mi(`\theta\in\left(\dfrac{\pi}{2},\pi\right)`)，那么复数 #mi(`\left(1+\mathrm{i}\right)\left(\cos\theta+\mathrm{i}\sin\theta\right)`) 的辐角的主值是（ ）
  #choices([#mi(`\theta+\dfrac{9\pi}{4}`)], [#mi(`\theta+\dfrac{\pi}{4}`)], [#mi(`\theta-\dfrac{\pi}{4}`)], [#mi(`\theta+\dfrac{7\pi}{4}`)], cols: 2)
]

#answer([B])

#solution[
有 #mi(`1+\mathrm{i}=\sqrt{2}\left(\cos\dfrac{\pi}{4}+\mathrm{i}\sin\dfrac{\pi}{4}\right)`)，所以

#mi(`\left(1+\mathrm{i}\right)\left(\cos\theta+\mathrm{i}\sin\theta\right)=\sqrt{2}\left(\cos\left(\theta+\dfrac{\pi}{4}\right)+\mathrm{i}\sin\left(\theta+\dfrac{\pi}{4}\right)\right)`).

又因为 #mi(`\dfrac{\pi}{2}<\theta<\pi`)，所以 #mi(`\dfrac{3\pi}{4}<\theta+\dfrac{\pi}{4}<\dfrac{5\pi}{4}`)，该角在 #mi(`[0,2\pi)`) 内，故辐角的主值为 #mi(`\theta+\dfrac{\pi}{4}`)，选 B.
]

#problem(5)[
若角 #mi(`\alpha`) 满足条件 #mi(`\sin2\alpha<0`)，#mi(`\cos\alpha-\sin\alpha<0`)，则 #mi(`\alpha`) 在（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B])

#solution[
在一个周期内，#mi(`\sin2\alpha<0`) 给出 #mi(`\alpha`) 位于第二或第四象限. 第二象限内 #mi(`\cos\alpha<0`)，#mi(`\sin\alpha>0`)，从而 #mi(`\cos\alpha-\sin\alpha<0`) 成立；第四象限内 #mi(`\cos\alpha>0`)，#mi(`\sin\alpha<0`)，从而 #mi(`\cos\alpha-\sin\alpha>0`)，不满足题设. 因此 #mi(`\alpha`) 在第二象限，故选 B.
]

#problem(6)[
从 6 名志愿者中选出 4 人分别从事翻译，导游，导购，保洁四项不同工作. 若其中甲，乙两名志愿者都不能从事翻译工作，则选派方案共有（ ）
  #choices([#mi(`280\text{ \text{种}}`)], [#mi(`240\text{ \text{种}}`)], [#mi(`180\text{ \text{种}}`)], [#mi(`96\text{ \text{种}}`)], cols: 2)
]

#answer([B])

#solution[
翻译工作不能由甲、乙承担，所以翻译人员有 #mi(`4`) 种选法. 翻译人员确定后，从剩下的 #mi(`5`) 人中选出 #mi(`3`) 人分别担任导游、导购、保洁，有 #mi(`\mathrm{A}_{5}^{3}=5\times4\times3=60`) 种选法. 因此选派方案共有 #mi(`4\times60=240`) 种，故选 B.
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，#mi(`AB=2`)，#mi(`BC=1.5`)，#mi(`\angle ABC=120^{\circ}`). 若使三角形绕直线 #mi(`BC`) 旋转一周，则所形成的几何体的体积是（ ）
  #choices([#mi(`\dfrac{3}{2}\pi`)], [#mi(`\dfrac{5}{2}\pi`)], [#mi(`\dfrac{7}{2}\pi`)], [#mi(`\dfrac{9}{2}\pi`)], cols: 2)
]

#answer([A])

#solution[
设从 #mi(`A`) 向直线 #mi(`BC`) 作垂线，垂足为 #mi(`H`). 因为 #mi(`AB=2`)，#mi(`\angle ABC=120^{\circ}`)，所以 #mi(`AH=AB\sin120^{\circ}=\sqrt{3}`)，又 #mi(`BH=\lvert AB\cos120^{\circ}\rvert=1`).

点 #mi(`H`) 在 #mi(`B`) 的外侧，故 #mi(`CH=BC+BH=\dfrac{5}{2}`). 绕 #mi(`BC`) 旋转后，可看成以 #mi(`C`) 为顶点、底面半径为 #mi(`AH`)、高为 #mi(`CH`) 的圆锥，减去以 #mi(`B`) 为顶点、底面半径为 #mi(`AH`)、高为 #mi(`BH`) 的圆锥. 因此


#align(center)[#mitex(`
V=\dfrac{1}{3}\pi AH^{2}(CH-BH)=\dfrac{1}{3}\pi\cdot3\cdot\dfrac{3}{2}=\dfrac{3}{2}\pi
`)]


故选 A.
]

#problem(8)[
到两坐标轴距离相等的点的轨迹方程是（ ）
  #choices([#mi(`x-y=0`)], [#mi(`x+y=0`)], [#mi(`\lvert x\rvert-y=0`)], [#mi(`\lvert x\rvert-\lvert y\rvert=0`)], cols: 1)
]

#answer([D])

#solution[
点 #mi(`(x,y)`) 到 #mi(`x`) 轴的距离为 #mi(`\lvert y\rvert`)，到 #mi(`y`) 轴的距离为 #mi(`\lvert x\rvert`). 两距离相等的条件是 #mi(`\lvert x\rvert=\lvert y\rvert`)，即 #mi(`\lvert x\rvert-\lvert y\rvert=0`)，故选 D.
]

#problem(9)[
函数 #mi(`y=2^{\sin x}`) 的单调区间是（ ）
  #choices([#mi(`\left[2k\pi-\dfrac{\pi}{2},2k\pi+\dfrac{\pi}{2}\right]`)（#mi(`k\in\mathbb{Z}`)）], [#mi(`\left[2k\pi+\dfrac{\pi}{2},2k\pi+\dfrac{3\pi}{2}\right]`)（#mi(`k\in\mathbb{Z}`)）], [#mi(`[2k\pi-\pi,2k\pi]`)（#mi(`k\in\mathbb{Z}`)）], [#mi(`[2k\pi,2k\pi+\pi]`)（#mi(`k\in\mathbb{Z}`)）], cols: 1)
]

#answer([A])

#solution[
因为底数 #mi(`2>1`)，函数 #mi(`y=2^{u}`) 随 #mi(`u`) 增大而增大，所以 #mi(`y=2^{\sin x}`) 与 #mi(`y=\sin x`) 具有相同的单调性. 正弦函数的单调递增区间为

#mi(`\left[2k\pi-\dfrac{\pi}{2},2k\pi+\dfrac{\pi}{2}\right]`)（#mi(`k\in\mathbb{Z}`)），正弦函数的单调递减区间为

#mi(`\left[2k\pi+\dfrac{\pi}{2},2k\pi+\dfrac{3\pi}{2}\right]`)（#mi(`k\in\mathbb{Z}`)）.

原始试卷的题干写作“单调区间”. 按此表述，第一项是单调递增区间，第二项是单调递减区间，二者均为单调区间，题目不能唯一确定选项. 公开同题资料将题干写作“单调增区间”，若按这一校正版题意理解，则应选第一项；现稿答案依原卷公开答案保留，并记录该题面歧义.
]

#problem(10)[
在 #mi(`\left(\dfrac{1}{x}+x^{2}\right)^{6}`) 的展开式中，#mi(`x^{3}`) 的系数和常数项依次是（ ）
  #choices([#mi(`20`)，#mi(`20`)], [#mi(`15`)，#mi(`20`)], [#mi(`20`)，#mi(`15`)], [#mi(`15`)，#mi(`15`)], cols: 2)
]

#answer([C])

#solution[
展开式的通项为

#mi(`\mathrm{C}_{6}^{k}\left(\dfrac{1}{x}\right)^{6-k}(x^{2})^{k}=\mathrm{C}_{6}^{k}x^{3k-6}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`6`)

当幂指数为 #mi(`3`) 时，#mi(`3k-6=3`)，得 #mi(`k=3`)，所以 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{6}^{3}=20`). 当幂指数为 #mi(`0`) 时，#mi(`3k-6=0`)，得 #mi(`k=2`)，所以常数项为 #mi(`\mathrm{C}_{6}^{2}=15`). 故选 C.
]

#problem(11)[
若一个等差数列前 3 项的和为 34，最后 3 项的和为 146，且所有项的和为 390，则这个数列有（ ）
  #choices([#mi(`13\text{ \text{项}}`)], [#mi(`12\text{ \text{项}}`)], [#mi(`11\text{ \text{项}}`)], [#mi(`10\text{ \text{项}}`)], cols: 2)
]

#answer([A])

#solution[
设等差数列的公差为 #mi(`d`)，中间项分别为 #mi(`a_{2}`) 和 #mi(`a_{n-1}`). 由等差数列性质，前 #mi(`3`) 项的和为 #mi(`3a_{2}`)，最后 #mi(`3`) 项的和为 #mi(`3a_{n-1}`)，所以

#mi(`a_{2}=\dfrac{34}{3}`)，又 #mi(`a_{n-1}=\dfrac{146}{3}`). 又有 #mi(`a_{1}+a_{n}=a_{2}+a_{n-1}=60`)，于是数列的前 #mi(`n`) 项和为 #mi(`S_{n}=\dfrac{n}{2}\left(a_{1}+a_{n}\right)=30n`).

由 #mi(`S_{n}=390`)，得 #mi(`30n=390`)，即 #mi(`n=13`)，故选 A.
]

#problem(12)[
用一张钢板制作一个容积为 #mi(`4\mathrm{~m}^{3}`) 的无盖长方体水箱. 可用的长方形钢板有四种不同的规格（长#mi(`\times`) 宽的尺寸如各选项所示，单位均为 #mi(`\mathrm{m}`)），若既要够用，又要所剩最少，则应选钢板的规格是（ ）
  #choices([#mi(`2\times5`)], [#mi(`2\times5.5`)], [#mi(`2\times6.1`)], [#mi(`3\times5`)], cols: 2)
]

#answer([C])

#solution[
设水箱底面长、宽和高分别为 #mi(`x`)，#mi(`y`)，#mi(`z`)，则 #mi(`xyz=4`). 无盖水箱所需钢板面积为


#align(center)[#mitex(`
S=xy+2xz+2yz
`)]


由基本不等式，


#align(center)[#mitex(`
S\geqslant3\sqrt[3]{\left(xy\right)\left(2xz\right)\left(2yz\right)}=3\sqrt[3]{4x^{2}y^{2}z^{2}}=3\sqrt[3]{64}=12
`)]


当 #mi(`xy=2xz=2yz`) 时取等号，从而 #mi(`x=y=2z`)，结合 #mi(`xyz=4`) 得 #mi(`x=y=2`)，#mi(`z=1`). 因此制作容积为 #mi(`4\mathrm{~m}^{3}`) 的无盖水箱至少需要 #mi(`12\mathrm{~m}^{2}`) 钢板.

四种钢板面积分别为 #mi(`10\mathrm{~m}^{2}`)，#mi(`11\mathrm{~m}^{2}`)，#mi(`12.2\mathrm{~m}^{2}`)，#mi(`15\mathrm{~m}^{2}`). 规格 #mi(`2\times6.1`) 可以沿长边排下一个 #mi(`2\times2`) 的底板和四个 #mi(`2\times1`) 的侧板，确实够用. 规格 #mi(`3\times5`) 可在宽为 #mi(`2`) 的区域内沿长边排下一个 #mi(`2\times2`) 的底板和三个 #mi(`2\times1`) 的侧板，再将第四个侧板转置放入剩余的 #mi(`1\times5`) 区域内，也确实够用. 因此只有规格 #mi(`2\times6.1`) 和 #mi(`3\times5`) 够用，所剩面积分别为 #mi(`0.2\mathrm{~m}^{2}`) 和 #mi(`3\mathrm{~m}^{2}`)，所以应选规格 #mi(`2\times6.1`)，故选 C.
]

#part-header("填空题")

#problem(13)[
若双曲线 #mi(`\dfrac{x^{2}}{4}-\dfrac{y^{2}}{m}=1`) 的渐近线方程为 #mi(`y=\pm\dfrac{\sqrt{3}}{2}x`)，则双曲线的焦点坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\sqrt{7},0\right)`)，#mi(`\left(\sqrt{7},0\right)`)])

#solution[
双曲线的标准形式中，#mi(`a^{2}=4`)，所以 #mi(`a=2`)，渐近线斜率的绝对值为 #mi(`\dfrac{b}{a}`). 由

#mi(`\dfrac{b}{2}=\dfrac{\sqrt{3}}{2}`)，得 #mi(`b=\sqrt{3}`)，从而 #mi(`m=b^{2}=3`). 又因为 #mi(`c^{2}=a^{2}+b^{2}=4+3=7`)，所以两个焦点坐标为 #mi(`\left(-\sqrt{7},0\right)`)，#mi(`\left(\sqrt{7},0\right)`).
]

#problem(14)[
如果 #mi(`\cos\theta=-\dfrac{12}{13}`)，#mi(`\theta\in\left(\pi,\dfrac{3\pi}{2}\right)`)，那么 #mi(`\cos\left(\theta+\dfrac{\pi}{4}\right)`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{7\sqrt{2}}{26}`)])

#solution[
因为 #mi(`\theta`) 在第三象限，且 #mi(`\cos\theta=-\dfrac{12}{13}`)，所以 #mi(`\sin\theta=-\sqrt{1-\cos^{2}\theta}=-\sqrt{1-\dfrac{144}{169}}=-\dfrac{5}{13}`).

由和角公式，


#align(center)[#mitex(`
\cos\left(\theta+\dfrac{\pi}{4}\right)=\cos\theta\cos\dfrac{\pi}{4}-\sin\theta\sin\dfrac{\pi}{4}=\left(-\dfrac{12}{13}+\dfrac{5}{13}\right)\dfrac{\sqrt{2}}{2}=-\dfrac{7\sqrt{2}}{26}
`)]
]

#problem(15)[
正方形 #mi(`ABCD`) 的边长是 2，#mi(`E`)，#mi(`F`) 分别是 #mi(`AB`) 和 #mi(`CD`) 的中点，将正方形沿 #mi(`EF`) 折成直二面角（如图所示）. #mi(`M`) 为矩形 #mi(`AEFD`) 内一点，如果 #mi(`\angle MBE=\angle MBC`)，#mi(`MB`) 和平面 #mi(`BCF`) 所成角的正切值为 #mi(`\dfrac{1}{2}`)，那么点 #mi(`M`) 到直线 #mi(`EF`) 的距离为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2002/img/jing_meng_wan_liberal_spring/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{\sqrt{2}}{2}`)])

#solution[
折叠后取 #mi(`EF`) 所在直线为 #mi(`x`) 轴，建立空间直角坐标系，使 #mi(`E=(0,0,0)`)，#mi(`F=(2,0,0)`)，#mi(`B=(0,1,0)`)，#mi(`C=(2,1,0)`)，且平面 #mi(`BCF`) 为 #mi(`z=0`). 由于 #mi(`AE=EB=1`)，矩形 #mi(`AEFD`) 所在平面与平面 #mi(`BCF`) 垂直，设 #mi(`M=(t,0,h)`)，其中 #mi(`0<t<2`)，#mi(`0<h<1`).

于是 #mi(`\overrightarrow{BM}=(t,-1,h)`)，#mi(`\overrightarrow{BE}=(0,-1,0)`)，#mi(`\overrightarrow{BC}=(2,0,0)`). 由 #mi(`\angle MBE=\angle MBC`)，有


#align(center)[#mitex(`
\cos\angle MBE=\dfrac{\overrightarrow{BM}\cdot\overrightarrow{BE}}{\lvert BM\rvert\,\lvert BE\rvert}=\dfrac{1}{\sqrt{t^{2}+1+h^{2}}}
`)]


以及


#align(center)[#mitex(`
\cos\angle MBC=\dfrac{\overrightarrow{BM}\cdot\overrightarrow{BC}}{\lvert BM\rvert\,\lvert BC\rvert}=\dfrac{t}{\sqrt{t^{2}+1+h^{2}}}
`)]


因此 #mi(`t=1`)，即 #mi(`M`) 在平面 #mi(`AEFD`) 内位于过 #mi(`F`) 且垂直于 #mi(`EF`) 的直线上. 直线 #mi(`MB`) 在平面 #mi(`BCF`) 内的射影长度为 #mi(`\sqrt{t^{2}+1}=\sqrt{2}`).

设点 #mi(`M`) 到平面 #mi(`BCF`) 的距离为 #mi(`h`)，则直线 #mi(`MB`) 与平面 #mi(`BCF`) 所成角的正切值为

#mi(`\tan\angle\left(MB,\text{\text{平面} }BCF\right)=\dfrac{h}{\sqrt{2}}=\dfrac{1}{2}`).

所以 #mi(`h=\dfrac{\sqrt{2}}{2}`). 又因为 #mi(`M=(1,0,h)`)，所以点 #mi(`M`) 到直线 #mi(`EF`) 的距离为 #mi(`h=\dfrac{\sqrt{2}}{2}`).
]

#problem(16)[
对于任意两个复数 #mi(`z_{1}=x_{1}+y_{1}\mathrm{i}`)，#mi(`z_{2}=x_{2}+y_{2}\mathrm{i}`)（#mi(`x_{1}`)，#mi(`y_{1}`)，#mi(`x_{2}`)，#mi(`y_{2}`) 为实数），定义运算 #mi(`\odot`) 为：#mi(`z_{1}\odot z_{2}=x_{1}x_{2}+y_{1}y_{2}`). 设非零复数 #mi(`w_{1}`)，#mi(`w_{2}`) 在复平面内对应的点分别为 #mi(`P_{1}`)，#mi(`P_{2}`)，点 #mi(`O`) 为坐标原点. 如果 #mi(`w_{1}\odot w_{2}=0`)，那么在 #mi(`\triangle P_{1}OP_{2}`) 中，#mi(`\angle P_{1}OP_{2}`) 的大小为\underline{\hspace{2.5em}}.
]

#answer([#mi(`90^{\circ}`)])

#solution[
非零复数 #mi(`w_{1}`)，#mi(`w_{2}`) 对应的向量分别为 #mi(`\overrightarrow{OP_{1}}=(x_{1},y_{1})`)，#mi(`\overrightarrow{OP_{2}}=(x_{2},y_{2})`). 题设运算条件给出

#mi(`\overrightarrow{OP_{1}}\cdot\overrightarrow{OP_{2}}=x_{1}x_{2}+y_{1}y_{2}=w_{1}\odot w_{2}=0`).

由于两个向量都非零，它们的内积为零等价于两向量互相垂直. 因此 #mi(`\angle P_{1}OP_{2}=90^{\circ}`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 成等差数列，求 #mi(`\tan\dfrac{A}{2}+\tan\dfrac{C}{2}+\sqrt{3}\tan\dfrac{A}{2}\tan\dfrac{C}{2}`) 的值.
]

#solution[
因为 #mi(`A`)，#mi(`B`)，#mi(`C`) 成等差数列，所以 #mi(`A+C=2B`). 又因为 #mi(`A+B+C=180^{\circ}`)，所以 #mi(`3B=180^{\circ}`)，即 #mi(`B=60^{\circ}`)，从而

#mi(`\dfrac{A}{2}+\dfrac{C}{2}=\dfrac{A+C}{2}=B=60^{\circ}`).

设 #mi(`u=\tan\dfrac{A}{2}`)，#mi(`v=\tan\dfrac{C}{2}`). 由正切的和角公式，


#align(center)[#mitex(`
\sqrt{3}=\tan60^{\circ}=\tan\left(\dfrac{A}{2}+\dfrac{C}{2}\right)=\dfrac{u+v}{1-uv}
`)]


由于 #mi(`0<\dfrac{A}{2}+\dfrac{C}{2}<90^{\circ}`)，分母不为零，所以 #mi(`u+v=\sqrt{3}(1-uv)`). 因此


#align(center)[#mitex(`
\tan\dfrac{A}{2}+\tan\dfrac{C}{2}+\sqrt{3}\tan\dfrac{A}{2}\tan\dfrac{C}{2}=u+v+\sqrt{3}uv=\sqrt{3}
`)]
]

#problem(18)[
已知函数 #mi(`f(x)`) 是偶函数，而且在 #mi(`(0,+\infty)`) 上是增函数，判断 #mi(`f(x)`) 在 #mi(`(-\infty,0)`) 上是增函数还是减函数，并证明你的判断.
]

#solution[
设 #mi(`x_{1}<x_{2}<0`). 则 #mi(`-x_{1}>-x_{2}>0`). 因为 #mi(`f(x)`) 在 #mi(`(0,+\infty)`) 上是增函数，所以 #mi(`f(-x_{1})>f(-x_{2})`). 又因为 #mi(`f(x)`) 是偶函数，#mi(`f(x_{1})=f(-x_{1})`)，#mi(`f(x_{2})=f(-x_{2})`)，于是 #mi(`f(x_{1})>f(x_{2})`). 因此当 #mi(`x_{1}<x_{2}<0`) 时有 #mi(`f(x_{1})>f(x_{2})`)，故 #mi(`f(x)`) 在 #mi(`(-\infty,0)`) 上是减函数.
]

#problem(19)[
在三棱锥 #mi(`S-ABC`) 中，如图，#mi(`\angle SAB=\angle SAC=\angle ACB=90^{\circ}`)，#mi(`AC=2`)，#mi(`BC=\sqrt{13}`)，#mi(`SB=\sqrt{29}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2002/img/jing_meng_wan_liberal_spring/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
假设 #mi(`A`) 型进口车关税税率在 #mi(`2001`) 年是 #mi(`100\%`)，在 #mi(`2006`) 年是 #mi(`25\%`)，#mi(`2001`) 年 #mi(`A`) 型进口车每辆价格为 #mi(`64\text{ \text{万元}}`)（其中含 #mi(`32\text{ \text{万元}}`) 关税税款）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知某椭圆的焦点是 #mi(`F_{1}(-4,0)`)，#mi(`F_{2}(4,0)`)，过点 #mi(`F_{2}`)，并垂直于 #mi(`x`) 轴的直线与椭圆的一个交点为 #mi(`B`)，且 #mi(`\lvert F_{1}B\rvert+\lvert F_{2}B\rvert=10`). 椭圆上不同的两点 #mi(`A(x_{1},y_{1})`)，#mi(`C(x_{2},y_{2})`) 满足条件：#mi(`\lvert F_{2}A\rvert`)，#mi(`\lvert F_{2}B\rvert`)，#mi(`\lvert F_{2}C\rvert`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知点的序列 #mi(`A_{n}(x_{n},0)`)，#mi(`n\in\mathbb{N}`)，其中 #mi(`x_{1}=0`)，#mi(`x_{2}=a`)（#mi(`a<0`)），#mi(`A_{3}`) 是线段 #mi(`A_{1}A_{2}`) 的中点，#mi(`A_{4}`) 是线段 #mi(`A_{2}A_{3}`) 的中点，#mi(`\cdots`)，#mi(`A_{n}`) 是线段 #mi(`A_{n-2}A_{n-1}`) 的中点，#mi(`\cdots`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

