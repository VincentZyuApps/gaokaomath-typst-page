// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年大纲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{1, 2, 3\}`)，#mi(`B = \{4, 5\}`)，#mi(`M = \{x \mid x = a + b, a \in A, b \in B\}`)，则 #mi(`M`) 中元素的个数为（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
由题意，#mi(`a+b`) 的所有可能值为 #mi(`1+4`)，#mi(`1+5`)，#mi(`2+4`)，#mi(`2+5`)，#mi(`3+4`)，#mi(`3+5`)，所以 #mi(`M=\{5,6,7,8\}`) .因此 #mi(`M`) 中有 #mi(`4`) 个不同元素，故选 B.
]

#problem(2)[
#mi(`\left(1 + \sqrt{3}\mathrm{i}\right)^{3} =`)（ ）
  #choices([#mi(`-8`)], [#mi(`8`)], [#mi(`-8\mathrm{i}`)], [#mi(`8\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`1+\sqrt{3}\mathrm{i}=2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)`)，所以由棣莫弗定理，#mi(`\left(1+\sqrt{3}\mathrm{i}\right)^{3}=2^{3}\left(\cos\pi+\mathrm{i}\sin\pi\right)=-8`) .故选 A.
]

#problem(3)[
已知向量 #mi(`\mathbf{m}= (\lambda + 1, 1)`)，#mi(`\mathbf{n}= (\lambda + 2, 2)`)，若 #mi(`(\mathbf{m}+ \mathbf{n}) \perp (\mathbf{m}- \mathbf{n})`)，则 #mi(`\lambda =`)（ ）
  #choices([#mi(`-4`)], [#mi(`-3`)], [#mi(`-2`)], [#mi(`-1`)], cols: 4)
]

#answer([B])

#solution[
由题设，#mi(`\mathbf{m}+\mathbf{n}=(2\lambda+3,3)`)，#mi(`\mathbf{m}-\mathbf{n}=(-1,-1)`) .两向量垂直等价于内积为零，因此 #mi(`(2\lambda+3)(-1)+3(-1)=0`)，即 #mi(`-2\lambda-6=0`)，解得 #mi(`\lambda=-3`) .故选 B.
]

#problem(4)[
已知函数 #mi(`f(x)`) 的定义域为 #mi(`(-1,0)`)，则函数 #mi(`f(2x+1)`) 的定义域为（ ）
  #choices([#mi(`(-1,1)`)], [#mi(`\left(-1,-\frac{1}{2}\right)`)], [#mi(`(-1,0)`)], [#mi(`\left(\frac{1}{2},1\right)`)], cols: 1)
]

#answer([B])

#solution[
要使 #mi(`f(2x+1)`) 有意义，必须有 #mi(`-1<2x+1<0`) .两边同时减去 #mi(`1`)，再除以正数 #mi(`2`)，得 #mi(`-1<x<-\frac{1}{2}`) .因此定义域为 #mi(`\left(-1,-\frac{1}{2}\right)`)，故选 B.
]

#problem(5)[
函数 #mi(`f(x)=\log_{2}\left(1+\frac{1}{x}\right)`)（#mi(`x>0`)）的反函数 #mi(`f^{-1}(x)=`)（ ）
  #choices([#mi(`\frac{1}{2^{x}-1}`)（#mi(`x>0`)）], [#mi(`\frac{1}{2^{x}-1}`)（#mi(`x\neq0`)）], [#mi(`2^{x}-1`)（#mi(`x\in\mathbb{R}`)）], [#mi(`2^{x}-1`)（#mi(`x>0`)）], cols: 1)
]

#answer([A])

#solution[
令 #mi(`y=f(x)`)，则 #mi(`2^{y}=1+\frac{1}{x}`)，从而 #mi(`x=\frac{1}{2^{y}-1}`) .当 #mi(`x>0`) 时，#mi(`1+\frac{1}{x}>1`)，故 #mi(`y>0`) .交换变量名，得 #mi(`f^{-1}(x)=\frac{1}{2^{x}-1}`)（#mi(`x>0`)）.故选 A.
]

#problem(6)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`3a_{n+1}+a_{n}=0`)，#mi(`a_{2}=-\frac{4}{3}`)，则 #mi(`\{a_{n}\}`) 的前 10 项和等于（ ）
  #choices([#mi(`-6(1-3^{-10})`)], [#mi(`\frac{1}{9}(1-3^{10})`)], [#mi(`3(1-3^{-10})`)], [#mi(`3(1+3^{-10})`)], cols: 2)
]

#answer([C])

#solution[
由递推关系得 #mi(`a_{n+1}=-\frac{1}{3}a_{n}`) .又由 #mi(`a_{2}=-\frac{1}{3}a_{1}=-\frac{4}{3}`)，得 #mi(`a_{1}=4`) .所以 #mi(`\{a_{n}\}`) 是首项为 #mi(`4`)、公比为 #mi(`-\frac{1}{3}`) 的等比数列，从而 #mi(`S_{10}=4\frac{1-\left(-\frac{1}{3}\right)^{10}}{1-\left(-\frac{1}{3}\right)}=3(1-3^{-10})`) .故选 C.
]

#problem(7)[
#mi(`(1+x)^{8}(1+y)^{4}`) 的展开式中 #mi(`x^{2}y^{2}`) 的系数是（ ）
  #choices([#mi(`56`)], [#mi(`84`)], [#mi(`112`)], [#mi(`168`)], cols: 4)
]

#answer([D])

#solution[
要得到 #mi(`x^{2}y^{2}`)，必须分别从两个因式中取出 #mi(`x^{2}`) 和 #mi(`y^{2}`) .由二项式定理，该项系数为 #mi(`\mathrm{C}_{8}^{2}\mathrm{C}_{4}^{2}=28\times6=168`) .故选 D.
]

#problem(8)[
椭圆 #mi(`C:\frac{x^{2}}{4}+\frac{y^{2}}{3}=1`) 的左、右顶点分别为 #mi(`A_{1}`)，#mi(`A_{2}`)，点 #mi(`P`) 在 #mi(`C`) 上且直线 #mi(`PA_{2}`) 斜率的取值范围是 #mi(`[-2,-1]`)，那么直线 #mi(`PA_{1}`) 斜率的取值范围是（ ）
  #choices([#mi(`\left[\frac{1}{2},\frac{3}{4}\right]`)], [#mi(`\left[\frac{3}{8},\frac{3}{4}\right]`)], [#mi(`\left[\frac{1}{2},1\right]`)], [#mi(`\left[\frac{3}{4},1\right]`)], cols: 1)
]

#answer([B])

#solution[
椭圆的左、右顶点为 #mi(`A_{1}=(-2,0)`)，#mi(`A_{2}=(2,0)`) .设 #mi(`P=(x,y)`)，直线 #mi(`PA_{1}`)，#mi(`PA_{2}`) 的斜率分别为 #mi(`k_{1}`)，#mi(`k_{2}`) .由椭圆方程，#mi(`y^{2}=3\left(1-\frac{x^{2}}{4}\right)=\frac{3}{4}(4-x^{2})`)，因此 #mi(`k_{1}k_{2}=\frac{y^{2}}{(x+2)(x-2)}=-\frac{3}{4}`) .已知 #mi(`k_{2}\in[-2,-1]`)，故 #mi(`k_{1}=-\frac{3}{4k_{2}}\in\left[\frac{3}{8},\frac{3}{4}\right]`) .故选 B.
]

#problem(9)[
若函数 #mi(`f(x)=x^{2}+ax+\frac{1}{x}`) 在 #mi(`\left(\frac{1}{2},+\infty\right)`) 是增函数，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`[-1,0]`)], [#mi(`[-1,+\infty)`)], [#mi(`[0,3]`)], [#mi(`[3,+\infty)`)], cols: 2)
]

#answer([D])

#solution[
在定义域上 #mi(`f'(x)=2x+a-\frac{1}{x^{2}}`) .令 #mi(`g(x)=\frac{1}{x^{2}}-2x`)，则函数递增的必要条件是对任意 #mi(`x>\frac{1}{2}`) 有 #mi(`a\ge g(x)`) .又 #mi(`g'(x)=-\frac{2}{x^{3}}-2<0`)，所以 #mi(`g`) 在 #mi(`\left(\frac{1}{2},+\infty\right)`) 上递减，且 #mi(`g(x)`) 的上确界为 #mi(`\lim_{x\to(\frac{1}{2})^+}g(x)=3`) .因此必要条件是 #mi(`a\geqslant3`) .反之，当 #mi(`a\geqslant3`) 时，#mi(`g(x)<3\le a`)，所以 #mi(`f'(x)>0`)，函数确实递增.故 #mi(`a\in[3,+\infty)`)，选 D.
]

#problem(10)[
已知正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}=2AB`)，则 #mi(`CD`) 与平面 #mi(`BDC_{1}`) 所成角的正弦值等于（ ）
  #choices([#mi(`\frac{2}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([A])

#solution[
设正方形底面的边长为 #mi(`s`)，建立直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`D=(0,s,0)`)，#mi(`C=(s,s,0)`)，#mi(`C_{1}=(s,s,2s)`) .平面 #mi(`BDC_{1}`) 的两个方向向量可取 #mi(`\overrightarrow{BD}=(-s,s,0)`) 和 #mi(`\overrightarrow{BC_1}=(0,s,2s)`)，故其法向量可取 #mi(`\mathbf{n}=\overrightarrow{BD}\times\overrightarrow{BC_1}=(2s^{2},2s^{2},-s^{2})`) .直线 #mi(`CD`) 的方向向量可取 #mi(`\mathbf{u}=(1,0,0)`) .设直线与平面的夹角为 #mi(`\theta`)，则 #mi(`\sin\theta=\frac{|\mathbf{u}\cdot\mathbf{n}|}{|\mathbf{u}|\,|\mathbf{n}|}=\frac{2s^{2}}{s^{2}\sqrt{4+4+1}}=\frac{2}{3}`) .故选 A.
]

#problem(11)[
已知抛物线 #mi(`C:y^{2}=8x`) 与点 #mi(`M(-2,2)`)，过 #mi(`C`) 的焦点且斜率为 #mi(`k`) 的直线与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`\overrightarrow{MA}\cdot\overrightarrow{MB}=0`)，则 #mi(`k=`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`y^{2}=8x`) 得抛物线焦点为 #mi(`F=(2,0)`) .设过焦点的直线为 #mi(`y=k(x-2)`)，令 #mi(`t=x-2`)，则交点对应的两个参数 #mi(`t_{1}`)，#mi(`t_{2}`) 满足 #mi(`k^{2}t^{2}=8(t+2)`)，即 #mi(`k^{2}t^{2}-8t-16=0`) .因此 #mi(`t_{1}+t_{2}=\frac{8}{k^{2}}`)，#mi(`t_{1}t_{2}=-\frac{16}{k^{2}}`) .交点坐标为 #mi(`(t_{i}+2,kt_{i})`)，所以


#align(center)[#mitex(`
\begin{aligned}\overrightarrow{MA}\cdot\overrightarrow{MB}&=(t_{1}+4)(t_{2}+4)+(kt_{1}-2)(kt_{2}-2)\\&=(1+k^{2})t_{1}t_{2}+(4-2k)(t_{1}+t_{2})+20\\&=\frac{4(k-2)^2}{k^2}.\end{aligned}
`)]


直线与抛物线有两个交点，故 #mi(`k\neq0`) .由内积为零得 #mi(`k=2`)，故选 D.
]

#problem(12)[
已知函数 #mi(`f(x)=\cos x\sin 2x`)，下列结论中错误的是（ ）
  #choices([#mi(`y=f(x)`) 的图象关于点 #mi(`(\pi,0)`) 中心对称], [#mi(`y=f(x)`) 的图象关于 #mi(`x=\frac{\pi}{2}`) 对称], [#mi(`f(x)`) 的最大值为 #mi(`\frac{\sqrt{3}}{2}`)], [#mi(`f(x)`) 既是奇函数，又是周期函数], cols: 1)
]

#answer([C])

#solution[
由 #mi(`f(x)=2\sin x\cos^{2}x`)，令 #mi(`t=\sin x\in[-1,1]`)，则 #mi(`f(x)=2t(1-t^{2})=2t-2t^{3}`) .记 #mi(`g(t)=2t-2t^{3}`)，则 #mi(`g'(t)=2-6t^{2}`) .在 #mi(`[-1,1]`) 上，临界点为 #mi(`t=\pm\frac{1}{\sqrt{3}}`)，且 #mi(`g(-1)=g(1)=0`)，所以最大值为 #mi(`g\left(\frac{1}{\sqrt{3}}\right)=\frac{4}{3\sqrt{3}}=\frac{4\sqrt{3}}{9}`)，不是 #mi(`\frac{\sqrt{3}}{2}`)，故 C 错误.

又因为 #mi(`f(2\pi-x)=-f(x)`)，图象关于 #mi(`(\pi,0)`) 中心对称；因为 #mi(`f(\pi-x)=f(x)`)，图象关于 #mi(`x=\frac{\pi}{2}`) 对称；因为 #mi(`f(-x)=-f(x)`)，所以 #mi(`f`) 是奇函数；并且 #mi(`f(x+2\pi)=f(x)`)，所以 #mi(`f`) 是周期函数.因此其余结论正确，故选 C.
]

#part-header("填空题")

#problem(13)[
已知 #mi(`\alpha`) 是第三象限角，#mi(`\sin\alpha=-\frac{1}{3}`)，则 #mi(`\cot\alpha=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
因为 #mi(`\alpha`) 在第三象限，所以 #mi(`\cos\alpha<0`) .由 #mi(`\cos^{2}\alpha=1-\sin^{2}\alpha=1-\frac{1}{9}=\frac{8}{9}`)，得 #mi(`\cos\alpha=-\frac{2\sqrt{2}}{3}`) .于是 #mi(`\cot\alpha=\frac{\cos\alpha}{\sin\alpha}=\frac{-2\frac{\sqrt{2}}{3}}{-\frac{1}{3}}=2\sqrt{2}`).
]

#problem(14)[
#mi(`6`) 个人排成一行，其中甲、乙两人不相邻的不同排法共有\underline{\hspace{2.5em}} 种. （用数字作答）
]

#answer([480])

#solution[
#mi(`6`) 个人任意排队有 #mi(`6!`) 种.把甲、乙看成一个整体时有 #mi(`5!`) 种排列，甲、乙在整体内还有 #mi(`2!`) 种顺序，所以甲、乙相邻的排法有 #mi(`2\times5!`) 种.因此不相邻的排法为 #mi(`6!-2\times5!=720-240=480`) 种.
]

#problem(15)[
记不等式组 #mi(`\begin{cases}x\geqslant0,\\  x+3y\geqslant4,\\  3x+y\leqslant4\end{cases}`) 表示的平面区域为 #mi(`D`)，若直线 #mi(`y=a(x+1)`) 与 #mi(`D`) 有公共点，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\frac{1}{2},4\right]`)])

#solution[
区域 #mi(`D`) 是三角形，其顶点为 #mi(`P=\left(0,\frac{4}{3}\right)`)，#mi(`Q=(0,4)`)，#mi(`R=(1,1)`) .直线 #mi(`y=a(x+1)`) 都经过定点 #mi(`E=(-1,0)`)，所以 #mi(`a=\frac{y}{x+1}`) 是点 #mi(`E`) 与区域内点连线的斜率.

三个顶点对应的斜率分别为 #mi(`\frac{4}{3}`)，#mi(`4`)，#mi(`\frac{1}{2}`) .又因为每个区域内点都是三个顶点的凸组合，且三个顶点的横坐标都不小于 #mi(`0`)，所以 #mi(`\frac{y}{x+1}`) 是这三个顶点斜率的加权平均值.因此其取值范围为 #mi(`\left[\frac{1}{2},4\right]`).
]

#problem(16)[
已知圆 #mi(`O`) 和圆 #mi(`K`) 是球 #mi(`O`) 的大圆和小圆，其公共弦长等于球 #mi(`O`) 的半径，#mi(`OK=\frac{3}{2}`)，且圆 #mi(`O`) 与圆 #mi(`K`) 所在的平面所成的一个二面角为 #mi(`60^{\circ}`)，则球 #mi(`O`) 的表面积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`16\pi`)])

#solution[
设球的半径为 #mi(`R`)，两圆所在平面的交线为公共弦所在直线 #mi(`l`) .大圆半径为 #mi(`R`)，而公共弦长为 #mi(`R`)，故从球心 #mi(`O`) 到 #mi(`l`) 的距离为 #mi(`h=\sqrt{R^{2}-\left(\frac{R}{2}\right)^{2}}=\frac{\sqrt{3}}{2}R`).

小圆圆心 #mi(`K`) 是球心 #mi(`O`) 在小圆所在平面上的射影，所以 #mi(`OK`) 等于球心到该平面的距离.在垂直于 #mi(`l`) 的截面内，两平面的夹角为 #mi(`60^{\circ}`)，故 #mi(`OK=h\sin60^{\circ}=\frac{\sqrt{3}}{2}R\cdot\frac{\sqrt{3}}{2}=\frac{3}{4}R`) .由 #mi(`OK=\frac{3}{2}`)，得 #mi(`R=2`)，因此球的表面积为 #mi(`4\pi R^{2}=16\pi`).
]

#part-header("解答题")

#problem(17)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`S_{3}=a_{2}^{2}`)，且 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{4}`) 成等比数列，求 #mi(`\{a_{n}\}`) 的通项公式.
]

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`)，则 #mi(`S_{1}=a_{1}`)，#mi(`S_{2}=2a_{1}+d`)，#mi(`S_{3}=3a_{1}+3d`)，#mi(`S_{4}=4a_{1}+6d`).

由 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{4}`) 成等比数列，得 #mi(`S_{2}^{2}=S_{1}S_{4}`)，即 #mi(`(2a_{1}+d)^{2}=a_{1}(4a_{1}+6d)`)，化简得 #mi(`d(d-2a_{1})=0`).

当 #mi(`d=0`) 时，#mi(`a_{2}=a_{1}`)，由 #mi(`S_{3}=a_{2}^{2}`) 得 #mi(`3a_{1}=a_{1}^{2}`)，所以 #mi(`a_{1}=0`) 或 #mi(`a_{1}=3`) .若 #mi(`a_{1}=0`)，则 #mi(`S_{1}=S_{2}=S_{4}=0`)，相邻项之比无意义，不满足等比数列的定义，故 #mi(`a_{1}=3`)，从而 #mi(`a_{n}=3`).

当 #mi(`d=2a_{1}`) 时，#mi(`a_{2}=3a_{1}`)，#mi(`S_{3}=9a_{1}`) .由 #mi(`S_{3}=a_{2}^{2}`) 得 #mi(`9a_{1}=9a_{1}^{2}`)，所以 #mi(`a_{1}=0`) 或 #mi(`a_{1}=1`) .同样舍去全零情形，得 #mi(`a_{1}=1`)，#mi(`d=2`)，于是 #mi(`a_{n}=a_{1}+(n-1)d=2n-1`).

因此 #mi(`\{a_{n}\}`) 的通项公式为 #mi(`a_{n}=3`) 或 #mi(`a_{n}=2n-1`).
]

#problem(18)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`(a+b+c)(a-b+c)=ac`).


+ (1)
]

#solution[
由余弦定理 #mi(`b^{2}=a^{2}+c^{2}-2ac\cos B`)，且 #mi(`(a+b+c)(a-b+c)=(a+c)^{2}-b^{2}`) .所以题设条件给出 #mi(`a^{2}+2ac+c^{2}-b^{2}=ac`)，即 #mi(`2ac(1+\cos B)=ac`) .三角形三边均为正数，故 #mi(`2(1+\cos B)=1`)，从而 #mi(`\cos B=-\frac{1}{2}`) .因为 #mi(`0<B<\pi`)，所以 #mi(`B=120^{\circ}`).

由 #mi(`A+C=60^{\circ}`) 及积化和差公式，#mi(`\sin A\sin C=\frac{\cos(A-C)-\cos(A+C)}{2}=\frac{\cos(A-C)-\frac{1}{2}}{2}`) .代入已知条件得 #mi(`\cos(A-C)=\frac{\sqrt{3}}{2}`) .又因为 #mi(`-60^{\circ}<A-C<60^{\circ}`)，故 #mi(`A-C=\pm30^{\circ}`) .结合 #mi(`A+C=60^{\circ}`)，得到 #mi(`(A,C)=(45^{\circ},15^{\circ})`) 或 #mi(`(15^{\circ},45^{\circ})`) .因此 #mi(`C=15^{\circ}`) 或 #mi(`C=45^{\circ}`).
]

#problem(19)[
如图，四棱锥 #mi(`P-ABCD`) 中，#mi(`\angle ABC=\angle BAD=90^{\circ}`)，#mi(`BC=2AD`)，#mi(`\triangle PAB`) 与 #mi(`\triangle PAD`) 都是等边三角形.


+ (1) 




#align(center)[#image("/papers/2013/img/syllabus_science/q19_fig1.png", width: 28%)]

]

#solution[
由两个等边三角形共用边 #mi(`PA`)，得 #mi(`AB=PA=AD`) .几何形状在相似伸缩下不变，取 #mi(`AB=AD=2`) .由 #mi(`AD\perp AB`)、#mi(`BC\perp AB`) 以及四边形 #mi(`ABCD`) 共面，得 #mi(`AD\parallel BC`) .建立直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(0,2,0)`)，#mi(`C=(2,4,0)`).

设 #mi(`P=(x,y,z)`) .由 #mi(`PA=PB=PD=2`)，比较平方距离得 #mi(`x=1`)，#mi(`y=1`)，再由 #mi(`PA=2`) 得 #mi(`z=\sqrt{2}`)，故可取 #mi(`P=(1,1,\sqrt{2})`).


+ (1)
]

#problem(20)[
甲、乙、丙三人进行羽毛球练习赛，其中两人比赛，另一人当裁判. 每局比赛结束时，负的一方在下一局当裁判. 设各局中双方获胜的概率均为 #mi(`\frac{1}{2}`)，各局比赛的结果都相互独立，第 1 局甲当裁判.


+ (1)
]

#solution[
记第 #mi(`i`) 局的裁判为 #mi(`R_{i}`) .若第 #mi(`i`) 局的裁判确定，则另外两人比赛，下一局的裁判是负者，所以对任意不同的两人 #mi(`U`)，#mi(`V`)，都有 #mi(`P(R_{i+1}=U\mid R_{i}=V)=\frac{1}{2}`).


+ (1)
]

#problem(21)[
已知双曲线 #mi(`C:\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率为 3，直线 #mi(`y=2`) 与 #mi(`C`) 的两个交点间的距离为 #mi(`\sqrt{6}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
已知函数 #mi(`f(x)=\ln\left(1+x\right)-\frac{x(1+\lambda x)}{1+x}`).


+ (1)
]

#solution[
+ (1)
]

