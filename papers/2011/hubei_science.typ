// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 为虚数单位，则 #mi(`\left(\frac{1+\mathrm{i}}{1-\mathrm{i}}\right)^{2011}=`)（ ）
  #choices([#mi(`-\mathrm{i}`)], [#mi(`-1`)], [#mi(`\mathrm{i}`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`\dfrac{1+\mathrm{i}}{1-\mathrm{i}}=\dfrac{(1+\mathrm{i})^2}{1+1}=\mathrm{i}`)，而 #mi(`2011=4\times502+3`)，所以 #mi(`\left(\dfrac{1+\mathrm{i}}{1-\mathrm{i}}\right)^{2011}=\mathrm{i}^{2011}=\mathrm{i}^{3}=-\mathrm{i}`)，故选 A.
]

#problem(2)[
已知 #mi(`U=\{y\mid y=\log_{2}x,x>1\}`)，#mi(`P=\left\{y\mid y=\dfrac{1}{x},x>2\right\}`)，则 #mi(`\complement_{U} P=`)（ ）
  #choices([#mi(`\left[\dfrac{1}{2},+\infty\right)`)], [#mi(`\left(0,\dfrac{1}{2}\right)`)], [#mi(`(0,+\infty)`)], [#mi(`\left(-\infty,0\right)\cup\left[\dfrac{1}{2},+\infty\right)`)], cols: 1)
]

#answer([A])

#solution[
当 #mi(`x>1`) 时，#mi(`\log_{2}x>0`)，所以 #mi(`U=(0,+\infty)`). 当 #mi(`x>2`) 时，#mi(`0<\dfrac{1}{x}<\dfrac{1}{2}`)，所以 #mi(`P=\left(0,\dfrac{1}{2}\right)`). 因此在全集 #mi(`U`) 中取补集，得 #mi(`\complement_{U} P=\left[\dfrac{1}{2},+\infty\right)`)，故选 A.
]

#problem(3)[
已知函数 #mi(`f(x)=\sqrt{3}\sin x-\cos x`)，#mi(`x\in\mathbb{R}`). 若 #mi(`f(x)\geqslant1`)，则 #mi(`x`) 的取值范围为（ ）
  #choices([#mi(`\left\{x\mid k\pi+\dfrac{\pi}{3}\le x\le k\pi+\pi,k\in\mathbb{Z}\right\}`)], [#mi(`\left\{x\mid 2k\pi+\dfrac{\pi}{3}\le x\leqslant2k\pi+\pi,k\in\mathbb{Z}\right\}`)], [#mi(`\left\{x\mid k\pi+\dfrac{\pi}{6}\le x\le k\pi+\dfrac{5\pi}{6},k\in\mathbb{Z}\right\}`)], [#mi(`\left\{x\mid 2k\pi+\dfrac{\pi}{6}\le x\leqslant2k\pi+\dfrac{5\pi}{6},k\in\mathbb{Z}\right\}`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`\sqrt{3}\sin x-\cos x=2\sin\left(x-\dfrac{\pi}{6}\right)`)，原不等式等价于 #mi(`\sin\left(x-\dfrac{\pi}{6}\right)\ge\dfrac{1}{2}`). 因此 #mi(`\dfrac{\pi}{6}+2k\pi\le x-\dfrac{\pi}{6}\le\dfrac{5\pi}{6}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`)，即 #mi(`2k\pi+\dfrac{\pi}{3}\le x\leqslant2k\pi+\pi`). 故选 B.
]

#problem(4)[
将两个顶点在抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）上，另一个顶点是此抛物线焦点的正三角形个数记为 #mi(`n`)，则（ ）
  #choices([#mi(`n=0`)], [#mi(`n=1`)], [#mi(`n=2`)], [#mi(`n\geqslant3`)], cols: 2)
]

#answer([C])

#solution[
抛物线的焦点为 #mi(`F\left(\dfrac{p}{2},0\right)`). 用参数 #mi(`t`) 表示抛物线上的点 #mi(`P(t)=\left(\dfrac{p}{2}t^{2},pt\right)`)，则


#align(center)[#mitex(`
\overrightarrow{FP(t)}=\left(\dfrac{p}{2}(t^{2}-1),pt\right)
`)]



#align(center)[#mitex(`
|FP(t)|=\dfrac{p}{2}(t^{2}+1)
`)]


若 #mi(`P(t)`)、#mi(`P(s)`) 与 #mi(`F`) 构成正三角形，则 #mi(`|FP(t)|=|FP(s)|`)，从而 #mi(`s^{2}=t^{2}`). 因两点不能重合，#mi(`t\ne0`)，故 #mi(`s=-t`). 此时

#mi(`\overrightarrow{FP(t)}\cdot\overrightarrow{FP(-t)}=\frac{p^{2}}{4}\left(t^{4}-6t^{2}+1\right)`)，#mi(`|FP(t)|=|FP(-t)|=\frac{p}{2}(t^{2}+1)`).

正三角形在顶点 #mi(`F`) 处的角为 #mi(`60^{\circ}`)，所以


#align(center)[#mitex(`
\frac{p^{2}}{4}\left(t^{4}-6t^{2}+1\right)=|FP(t)|\,|FP(-t)|\cos60^{\circ}=\frac{p^{2}}{8}(t^{2}+1)^{2}
`)]


约去正数 #mi(`\dfrac{p^2}{8}`)，得 #mi(`2\left(t^{4}-6t^{2}+1\right)=(t^{2}+1)^{2}`)，即 #mi(`t^{4}-14t^{2}+1=0`). 令 #mi(`u=t^{2}`)，则 #mi(`u^{2}-14u+1=0`)，所以 #mi(`u=7\pm4\sqrt{3}=(2\pm\sqrt{3})^{2}`)，有两个正值. 每个正值确定一对点 #mi(`P(t)`)，#mi(`P(-t)`)，因此正三角形共有 #mi(`2`) 个，故选 C.
]

#problem(5)[
已知随机变量 #mi(`\xi`) 服从正态分布 #mi(`N(2,\sigma^{2})`)，且 #mi(`P(\xi<4)=0.8`)，则 #mi(`P(0<\xi<2)=`)（ ）
  #choices([#mi(`0.6`)], [#mi(`0.4`)], [#mi(`0.3`)], [#mi(`0.2`)], cols: 4)
]

#answer([C])

#solution[
正态分布关于其均值 #mi(`2`) 对称，所以 #mi(`P(\xi<2)=P(\xi>2)=0.5`). 又因为 #mi(`P(\xi<4)=0.8`)，故 #mi(`P(2<\xi<4)=0.8-0.5=0.3`). 由关于 #mi(`2`) 的对称性，#mi(`P(0<\xi<2)=P(2<\xi<4)=0.3`)，故选 C.
]

#problem(6)[
已知定义在 #mi(`\mathbb{R}`) 上的奇函数 #mi(`f(x)`) 和偶函数 #mi(`g(x)`) 满足 #mi(`f(x)+g(x)=a^{x}-a^{-x}+2`)（#mi(`a>0`)，且 #mi(`a\neq1`)）. 若 #mi(`g(2)=a`)，则 #mi(`f(2)=`)（ ）
  #choices([#mi(`2`)], [#mi(`\dfrac{15}{4}`)], [#mi(`\dfrac{17}{4}`)], [#mi(`a^{2}`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`x=2`)，利用 #mi(`f`) 为奇函数、#mi(`g`) 为偶函数，分别得到


#align(center)[#mitex(`
f(2)+g(2)=a^{2}-a^{-2}+2
`)]



#align(center)[#mitex(`
-f(2)+g(2)=a^{-2}-a^{2}+2
`)]


两式相加并代入 #mi(`g(2)=a`)，得 #mi(`2a=4`)，所以 #mi(`a=2`). 再代入第一式，得 #mi(`f(2)=4-\dfrac{1}{4}+2-2=\dfrac{15}{4}`)，故选 B.
]

#problem(7)[
如图，用 #mi(`K`)，#mi(`A_{1}`)，#mi(`A_{2}`) 三类不同的元件连接成一个系统. 当 #mi(`K`) 正常工作且 #mi(`A_{1}`)，#mi(`A_{2}`) 至少有一个正常工作时，系统正常工作. 已知 #mi(`K`)，#mi(`A_{1}`)，#mi(`A_{2}`) 正常工作的概率依次为 #mi(`0.9`)，#mi(`0.8`)，#mi(`0.8`)，则系统正常工作的概率为（ ）


#align(center)[#image("/papers/2011/img/hubei_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`0.960`)], [#mi(`0.864`)], [#mi(`0.720`)], [#mi(`0.576`)], cols: 4)
]

#answer([B])

#solution[
在独立工作假设下，#mi(`A_{1}`)、#mi(`A_{2}`) 至少有一个正常工作的概率为 #mi(`1-(1-0.8)(1-0.8)=0.96`). 系统还要求 #mi(`K`) 正常工作，因此系统正常工作的概率为 #mi(`0.9\times0.96=0.864`)，故选 B.
]

#problem(8)[
已知向量 #mi(`\mathbf{a}=(x+z,3)`)，#mi(`\mathbf{b}=(2,y-z)`)，且 #mi(`\mathbf{a}\perp\mathbf{b}`). 若 #mi(`x`)，#mi(`y`) 满足不等式 #mi(`|x|+|y|\leqslant1`)，则 #mi(`z`) 的取值范围为（ ）
  #choices([#mi(`[-2,2]`)], [#mi(`[-2,3]`)], [#mi(`[-3,2]`)], [#mi(`[-3,3]`)], cols: 4)
]

#answer([D])

#solution[
由向量垂直得 #mi(`2(x+z)+3(y-z)=0`)，所以 #mi(`z=2x+3y`). 在区域 #mi(`|x|+|y|\leqslant1`) 上，#mi(`|z|\leqslant2|x|+3|y|\leqslant3(|x|+|y|)\leqslant3`). 当 #mi(`(x,y)=(0,1)`) 时 #mi(`z=3`)，当 #mi(`(x,y)=(0,-1)`) 时 #mi(`z=-3`)；由于区域连通且线性函数取得介于最大值和最小值之间的所有值，故 #mi(`z\in[-3,3]`)，选 D.
]

#problem(9)[
若实数 #mi(`a`)，#mi(`b`) 满足 #mi(`a\geqslant0`)，#mi(`b\geqslant0`)，且 #mi(`ab=0`)，则称 #mi(`a`) 与 #mi(`b`) 互补. 记 #mi(`\varphi(a,b)=\sqrt{a^{2}+b^{2}}-a-b`)，那么 #mi(`\varphi(a,b)=0`) 是 #mi(`a`) 与 #mi(`b`) 互补的（ ）
  #choices([必要而不充分条件], [充分而不必要条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`a`)、#mi(`b`) 互补，则 #mi(`ab=0`)，从而 #mi(`a^{2}+b^{2}=(a+b)^{2}`). 因 #mi(`a+b\geqslant0`)，有 #mi(`\sqrt{a^{2}+b^{2}}=a+b`)，即 #mi(`\varphi(a,b)=0`). 反之，若 #mi(`\varphi(a,b)=0`)，则同样有 #mi(`\sqrt{a^{2}+b^{2}}=a+b`)，两边平方得 #mi(`a^{2}+b^{2}=a^{2}+2ab+b^{2}`)，所以 #mi(`ab=0`). 因此该条件是充要条件，选 C.
]

#problem(10)[
放射性元素由于不断有原子放射出微粒子而变成其他元素，其含量不断减少，这种现象称为衰变. 假设在放射性同位素铯 137 的衰变过程中，其含量 #mi(`M`)（单位：太贝克）与时间 #mi(`t`)（单位：年）满足函数关系：#mi(`M(t)=M_{0} 2^{-\frac{t}{30}}`)，其中 #mi(`M_{0}`) 为 #mi(`t=0`) 时铯 137 的含量. 已知 #mi(`t=30`) 时，铯 137 含量的变化率是 #mi(`-10\ln2`)（太贝克/年），则 #mi(`M(60)=`)（ ）
  #choices([#mi(`5\text{ \text{太贝克}}`)], [#mi(`75\ln2\text{ \text{太贝克}}`)], [#mi(`150\ln2\text{ \text{太贝克}}`)], [#mi(`150\text{ \text{太贝克}}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`M(t)=M_{0} 2^{-\frac{t}{30}}`)，得 #mi(`M'(t)=-\dfrac{\ln2}{30}M_{0} 2^{-\frac{t}{30}}`). 代入 #mi(`t=30`) 及 #mi(`M'(30)=-10\ln2`)，得 #mi(`-\dfrac{\ln2}{60}M_{0}=-10\ln2`)，所以 #mi(`M_{0}=600`). 因此 #mi(`M(60)=600\cdot2^{-2}=150`)，故选 D.
]

#part-header("填空题")

#problem(11)[
#mi(`\left(x-\dfrac{1}{3\sqrt{x}}\right)^{18}`) 的展开式中含 #mi(`x^{15}`) 的项的系数为\underline{\hspace{2.5em}}.（结果用数值表示）
]

#answer([#mi(`17`)])

#solution[
展开时取第二项 #mi(`\dfrac{1}{3\sqrt{x}}`) 共 #mi(`k`) 次，所得项的幂为 #mi(`x^{18-k}x^{-\frac{k}{2}}=x^{18-3\frac{k}{2}}`). 令 #mi(`18-\dfrac{3k}{2}=15`)，得 #mi(`k=2`). 故所求系数为 #mi(`\mathrm{C}_{18}^{2}\left(-\dfrac{1}{3}\right)^{2}=\dfrac{18\times17}{2\times9}=17`).
]

#problem(12)[
在 #mi(`30`) 瓶饮料中，有 #mi(`3`) 瓶已过了保质期. 从这 #mi(`30`) 瓶饮料中任取 #mi(`2`) 瓶，则至少取到 #mi(`1`) 瓶已过保质期饮料的概率为\underline{\hspace{2.5em}}.（结果用最简分数表示）
]

#answer([#mi(`\dfrac{28}{145}`)])

#solution[
从全部 #mi(`\mathrm{C}_{30}^{2}`) 种取法中，取到至少一瓶过期饮料的情形可用对立事件计算. 两瓶均未过期的取法有 #mi(`\mathrm{C}_{27}^{2}`) 种，因此所求概率为 #mi(`1-\dfrac{\mathrm{C}_{27}^{2}}{\mathrm{C}_{30}^{2}}=1-\dfrac{351}{435}=\dfrac{84}{435}=\dfrac{28}{145}`).
]

#problem(13)[
《九章算术》“竹九节”问题：现有一根 #mi(`9`) 节的竹子，自上而下各节的容积成等差数列，上面 #mi(`4`) 节的容积共 #mi(`3\text{ \text{升}}`)，下面 #mi(`3`) 节的容积共 #mi(`4\text{ \text{升}}`)，则第 #mi(`5`) 节的容积为\underline{\hspace{2.5em}}#mi(`\text{\text{升}}`).
]

#answer([#mi(`\dfrac{67}{66}`)])

#solution[
设第 #mi(`1`) 节容积为 #mi(`a`)，公差为 #mi(`d`). 由前 #mi(`4`) 节和后 #mi(`3`) 节的和分别为 #mi(`3`)、#mi(`4`)，得 #mi(`4a+6d=3`) 及 #mi(`3a+21d=4`). 两式相减得 #mi(`a-15d=-1`)，即 #mi(`a=15d-1`). 代入第一式，得 #mi(`4(15d-1)+6d=3`)，所以 #mi(`d=\dfrac{7}{66}`)，进而 #mi(`a=\dfrac{13}{22}`). 因此第 #mi(`5`) 节容积为 #mi(`a+4d=\dfrac{13}{22}+\dfrac{28}{66}=\dfrac{67}{66}\text{ \text{升}}`).
]

#problem(14)[
如图，直角坐标系 #mi(`xOy`) 所在的平面为 #mi(`\alpha`)，直角坐标系 #mi(`x'Oy'`)（其中 #mi(`y'`) 轴与 #mi(`y`) 轴重合）所在的平面为 #mi(`\beta`)，#mi(`\angle xOx'=45^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2011/img/hubei_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\left(2,2\right)`)；#mi(`\left(x-1\right)^{2}+y^{2}=1`)])

#solution[
由于两个坐标系的 #mi(`y`) 轴重合，且 #mi(`x'`) 轴与 #mi(`x`) 轴成 #mi(`45^{\circ}`)，所以平面 #mi(`\beta`) 内点的坐标投影到平面 #mi(`\alpha`) 后满足 #mi(`x=x'\cos45^{\circ}=\dfrac{x'}{\sqrt{2}}`)，#mi(`y=y'`). 对 #mi(`P'`) 得 #mi(`x=2`)、#mi(`y=2`)，故 #mi(`P=\left(2,2\right)`). 对曲线方程代入 #mi(`x'=\sqrt{2}x`)、#mi(`y'=y`)，得 #mi(`2(x-1)^{2}+2y^{2}-2=0`)，化简为 #mi(`\left(x-1\right)^{2}+y^{2}=1`).
]

#problem(15)[
给 #mi(`n`) 个自上而下相连的正方形着黑色或白色. 当 #mi(`n\leqslant4`) 时，在所有不同的着色方案中，黑色正方形互不相邻的着色方案如图所示：

由此推断，当 #mi(`n=6`) 时，黑色正方形互不相邻的着色方案共有\underline{\hspace{2.5em}} 种，至少有两个黑色正方形相邻的着色方案共有\underline{\hspace{2.5em}} 种.（结果用数值表示）

\problemresetlayout 
#align(center)[#image("/papers/2011/img/hubei_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`21`)，#mi(`43`)])

#solution[
设 #mi(`a_{n}`) 表示 #mi(`n`) 个正方形中黑色正方形互不相邻的着色方案数. 按最下面一个正方形的颜色分类：若它为白色，有 #mi(`a_{n-1}`) 种；若它为黑色，则倒数第二个必须为白色，有 #mi(`a_{n-2}`) 种. 因此当 #mi(`n\geqslant3`) 时，#mi(`a_{n}=a_{n-1}+a_{n-2}`). 由图得 #mi(`a_{1}=2`)、#mi(`a_{2}=3`)，所以 #mi(`a_{3}=5`)、#mi(`a_{4}=8`)、#mi(`a_{5}=13`)、#mi(`a_{6}=21`). 全部着色方案共有 #mi(`2^{6}=64`) 种，至少有两个黑色正方形相邻的方案数为 #mi(`64-21=43`).
]

#part-header("解答题")

#problem(16)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a=1`)，#mi(`b=2`)，#mi(`\cos C=\dfrac{1}{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
提高过江大桥的车辆通行能力可改善整个城市的交通状况. 在一般情况下，大桥上的车流速度 #mi(`v`)（单位：千米/小时）是车流密度 #mi(`x`)（单位：辆/千米）的函数. 当桥上的车流密度达到 #mi(`200\text{ \text{辆}/\text{千米}}`) 时，造成堵塞，此时车流速度为 #mi(`0`)；当车流密度不超过 #mi(`20\text{ \text{辆}/\text{千米}}`) 时，车流速度为 #mi(`60\text{ \text{千米}/\text{小时}}`)；研究表明：当 #mi(`20\le x\leqslant200`) 时，车流速度 #mi(`v`) 是车流密度 #mi(`x`) 的一次函数.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，已知正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的各棱长都是 #mi(`4`)，#mi(`E`) 是 #mi(`BC`) 的中点，动点 #mi(`F`) 在侧棱 #mi(`CC_{1}`) 上，且不与点 #mi(`C`) 重合.


+ (1) 




#align(center)[#image("/papers/2011/img/hubei_science/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(4,0,0)`)，#mi(`C=(2,2\sqrt{3},0)`)，并令竖直方向为 #mi(`z`) 轴，则 #mi(`A_{1}=(0,0,4)`)，#mi(`C_{1}=(2,2\sqrt{3},4)`)，#mi(`E=(3,\sqrt{3},0)`). 设 #mi(`CF=t`)，则 #mi(`0<t\leqslant4`)，且 #mi(`F=(2,2\sqrt{3},t)`).


+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且满足 #mi(`a_{1}=a`)，#mi(`a\neq0`)，#mi(`a_{n+1}=rS_{n}`)，#mi(`n\in\mathbb{N}^{*}`)，#mi(`r\in\mathbb{R}`)，#mi(`r\neq-1`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
平面内与两定点 #mi(`A_{1}(-a,0)`)，#mi(`A_{2}(a,0)`)（#mi(`a>0`)）连线的斜率之积等于非零常数 #mi(`m`) 的点的轨迹，加上 #mi(`A_{1}`)，#mi(`A_{2}`) 两点所成的曲线 #mi(`C`) 可以是圆、椭圆或双曲线.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
+ (1)
]

#solution[
+ (1)
]

