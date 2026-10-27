// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1986年普通高等学校招生全国统一考试",
  subtitle: "1986年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
平移坐标轴，把原点 #mi(`O(0,0)`) 移到 #mi(`O'(2,-1)`)，则点 #mi(`(-1,-3)`) 在新坐标系中的坐标是（ ）
  #choices([#mi(`\left( 3,2 \right)`)], [#mi(`\left( -3,-2 \right)`)], [#mi(`\left( -3,2 \right)`)], [#mi(`\left( 3,-2 \right)`)], cols: 2)
]

#answer([B])

#solution[
新坐标系的原点为 #mi(`O'(2,-1)`)，因此点 #mi(`P(x,y)`) 的新坐标为

#mi(`\left(x-2,y+1\right)`) .对点 #mi(`P(-1,-3)`)，有

#mi(`x'=-1-2=-3`)，#mi(`y'=-3+1=-2`)，所以新坐标为

#mi(`\left(-3,-2\right)`)，故选 B.
]

#problem(2)[
下列三角关系式中不正确的是（ ）
  #choices([#mi(`\sin\alpha+\sin\beta=2\sin \frac{\alpha+\beta}{2}\cos \frac{\beta-\alpha}{2}`)], [#mi(`\sin\alpha-\sin\beta=2\cos \frac{\alpha+\beta}{2}\sin \frac{\beta-\alpha}{2}`)], [#mi(`\cos\alpha+\cos\beta=2\cos \frac{\alpha+\beta}{2}\cos \frac{\beta-\alpha}{2}`)], [#mi(`\cos\alpha-\cos\beta=2\sin \frac{\alpha+\beta}{2}\sin \frac{\beta-\alpha}{2}`)], cols: 1)
]

#answer([B])

#solution[
由和差化积公式，

#mi(`\sin\alpha+\sin\beta=2\sin\frac{\alpha+\beta}{2}\cos\frac{\alpha-\beta}{2}`)，而余弦函数是偶函数，所以选项 A 正确.又

#mi(`\sin\alpha-\sin\beta=2\cos\frac{\alpha+\beta}{2}\sin\frac{\alpha-\beta}{2}=-2\cos\frac{\alpha+\beta}{2}\sin\frac{\beta-\alpha}{2}`)，选项 B 的右端符号错误.选项 C 是余弦和的和差化积公式，选项 D 由

#mi(`\cos\alpha-\cos\beta=-2\sin\frac{\alpha+\beta}{2}\sin\frac{\alpha-\beta}{2}`) 得到，均正确，故选 B.
]

#problem(3)[
在直角坐标系中，直线 #mi(`x+\sqrt{3}y+1=0`) 的倾角是（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#answer([D])

#solution[
将直线方程化为斜截式，得

#mi(`y=-\frac{1}{\sqrt{3}}x-\frac{1}{\sqrt{3}}`)，所以直线的斜率为

#mi(`k=-\frac{1}{\sqrt{3}}`) .设倾角为 #mi(`\theta`)，则

#mi(`\tan\theta=k=-\frac{1}{\sqrt{3}}`)，且倾角满足 #mi(`0\le\theta<\pi`)，因此

#mi(`\theta=\frac{5\pi}{6}`)，故选 D.
]

#problem(4)[
函数 #mi(`y=2\tan\left( 3x+\frac{\pi}{6}\right)`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{2\pi}{3}`)], cols: 2)
]

#answer([B])

#solution[
正切函数的最小正周期为 #mi(`\pi`) .当自变量 #mi(`x`) 增加 #mi(`T`) 时，要求

#mi(`3(x+T)+\frac{\pi}{6}=3x+\frac{\pi}{6}+\pi`)，所以 #mi(`3T=\pi`)，从而

#mi(`T=\frac{\pi}{3}`)，故选 B.
]

#problem(5)[
在空间，下列命题中正确的是（ ）
  #choices([如果两直线 #mi(`a,b`) 与直线 #mi(`l`) 所成的角相等，那么 #mi(`a\parallel b`)], [如果两直线 #mi(`a`)，#mi(`b`) 与平面 #mi(`\alpha`) 所成的角相等，那么 #mi(`a\parallel b`)], [如果直线 #mi(`l`) 与两平面 #mi(`\alpha`)，#mi(`\beta`) 所成的角都是直角，那么 #mi(`\alpha\parallel\beta`)], [如果平面 #mi(`\gamma`) 与两平面 #mi(`\alpha`)，#mi(`\beta`) 所成的二面角都是直二面角，那么 #mi(`\alpha\parallel\beta`)], cols: 1)
]

#answer([C])

#solution[
直线 #mi(`l`) 与平面 #mi(`\alpha`) 垂直、与平面 #mi(`\beta`) 也垂直时，直线 #mi(`l`) 同时是两个平面的法线方向.因此 #mi(`\alpha`) 与 #mi(`\beta`) 的法线平行，两个平面平行，选项 C 正确.

选项 A 中，与同一直线所成角相等的两直线不一定平行；选项 B 中，平面内不同方向的两条直线与该平面的角都为零，也不一定平行；选项 D 中，两个相交的竖直平面都可与同一个水平面成直二面角，因而也不一定平行，故选 C.
]

#problem(6)[
当 #mi(`|x|\le 1`) 时，#mi(`\arccos(-x)`) 等于（ ）
  #choices([#mi(`\pi-\arccos x`)], [#mi(`-\arccos x`)], [#mi(`\arccos x`)], [#mi(`\pi+\arccos x`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`t=\arccos x`)，由于 #mi(`|x|\leqslant1`)，有 #mi(`0\le t\le\pi`) 且 #mi(`\cos t=x`) .于是

#mi(`\cos(\pi-t)=-\cos t=-x`)，并且 #mi(`\pi-t\in[0,\pi]`) .根据反余弦函数值域，

#mi(`\arccos(-x)=\pi-t=\pi-\arccos x`)，故选 A.
]

#problem(7)[
极坐标方程 #mi(`\rho=\frac{5}{2-4\cos\theta}`) 所表示的曲线是（ ）
  #choices([椭圆], [抛物线], [双曲线], [直线], cols: 4)
]

#answer([C])

#solution[
由极坐标与直角坐标的关系 #mi(`\rho=\sqrt{x^{2}+y^{2}}`)，#mi(`x=\rho\cos\theta`)，原方程化为

#mi(`2\rho-4\rho\cos\theta=5`)，即

#mi(`2\sqrt{x^{2}+y^{2}}-4x=5`)，所以

#mi(`\sqrt{x^{2}+y^{2}}=2x+\frac{5}{2}`) .两边平方并配方，得

#mi(`3x^{2}+10x+\frac{25}{4}-y^{2}=0`)，即

#mi(`3\left(x+\frac{5}{3}\right)^{2}-y^{2}=\frac{25}{12}`) .这是以横轴为实轴的双曲线，故选 C.
]

#problem(8)[
下列双曲线方程中，以 #mi(`y=\pm \frac{1}{2}x`) 为渐近线的是（ ）
  #choices([#mi(`\frac{x^{2}}{16}-\frac{y^{2}}{4}=1`)], [#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{16}=1`)], [#mi(`\frac{x^{2}}{2}-y^{2}=1`)], [#mi(`x^{2}-\frac{y^{2}}{2}=1`)], cols: 1)
]

#answer([A])

#solution[
双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`) 的渐近线为

#mi(`y=\pm\frac{b}{a}x`) .逐项比较：选项 A 中 #mi(`a=4`)，#mi(`b=2`)，所以 #mi(`\frac{b}{a}=\frac{1}{2}`)，正好满足题设；选项 B 的 #mi(`\frac{b}{a}=2`)，选项 C 的 #mi(`\frac{b}{a}=\frac{1}{\sqrt{2}}`)，选项 D 的 #mi(`\frac{b}{a}=\sqrt{2}`)，二者都不等于 #mi(`\frac{1}{2}`)，故选 A.
]

#problem(9)[
复数 #mi(`\sqrt{3}-\mathrm{i}`) 的幅角的主值是（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{5\pi}{6}`)], [#mi(`\frac{7\pi}{6}`)], [#mi(`\frac{11\pi}{6}`)], cols: 2)
]

#answer([D])

#solution[
复数 #mi(`z=\sqrt{3}-\mathrm{i}`) 的实部为正、虚部为负，所以它位于第四象限.又

#mi(`\tan|\arg z|=\frac{1}{\sqrt{3}}`)，故第四象限内与正实轴的锐角为 #mi(`\frac{\pi}{6}`) .按题目采用的幅角主值范围 #mi(`[0,2\pi)`)，有

#mi(`\arg z=2\pi-\frac{\pi}{6}=\frac{11\pi}{6}`)，故选 D.
]

#problem(10)[
等式 #mi(`\log_{3} x^{2}=2`) 成立是等式 #mi(`\log_{3} x=1`) 成立的（ ）
  #choices([充分条件但不是必要条件], [必要条件但不是充分条件], [充分必要条件], [既不充分又不必要的条件], cols: 4)
]

#answer([B])

#solution[
等式 #mi(`\log_{3}x^{2}=2`) 的定义域要求 #mi(`x\ne0`)，并且

#mi(`x^{2}=3^{2}=9`)，所以其解为 #mi(`x=\pm3`) .等式 #mi(`\log_{3}x=1`) 的定义域要求 #mi(`x>0`)，解为 #mi(`x=3`) .因此后一等式成立一定能推出前一等式成立，但前一等式在 #mi(`x=-3`) 时也成立，不能反推出后一等式成立，所以前一等式是后一等式成立的必要但非充分条件，故选 B.
]

#problem(11)[
在等比数列中，已知首项为 #mi(`\frac{9}{8}`)，末项为 #mi(`\frac{1}{3}`)，公比为 #mi(`\frac{2}{3}`)，则项数是（ ）
  #choices([3], [4], [5], [6], cols: 4)
]

#answer([B])

#solution[
等比数列的第 #mi(`n`) 项为 #mi(`a_{n}=a_{1}q^{n-1}`) .由题意，

#mi(`\frac{1}{3}=\frac{9}{8}\left(\frac{2}{3}\right)^{n-1}`)，从而

#mi(`\left(\frac{2}{3}\right)^{n-1}=\frac{8}{27}=\left(\frac{2}{3}\right)^{3}`) .由于 #mi(`0<\frac{2}{3}<1`)，得 #mi(`n-1=3`)，所以 #mi(`n=4`)，故选 B.
]

#problem(12)[
已知定直线 #mi(`l`) 和外一定点 #mi(`A`)，过点 #mi(`A`) 且与 #mi(`l`) 相切的圆的圆心轨迹是（ ）
  #choices([抛物线], [双曲线], [椭圆], [直线], cols: 4)
]

#answer([A])

#solution[
设圆心为 #mi(`C`) .因为圆过定点 #mi(`A`)，所以半径为 #mi(`CA`)；又因为圆与定直线 #mi(`l`) 相切，所以半径等于圆心到直线 #mi(`l`) 的距离，即

#mi(`CA=d(C,l)`) .因此圆心 #mi(`C`) 到定点 #mi(`A`) 的距离等于它到定直线 #mi(`l`) 的距离，这正是以 #mi(`A`) 为焦点、以 #mi(`l`) 为准线的抛物线的定义，故选 A.
]

#problem(13)[
若 #mi(`\sin \frac{\theta}{2}=\frac{3}{5}`)，#mi(`\cos \frac{\theta}{2}=-\frac{4}{5}`)，则 #mi(`\theta`) 角的终边在（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
设 #mi(`\varphi=\frac{\theta}{2}`) .由 #mi(`\sin\varphi=\frac{3}{5}>0`)、#mi(`\cos\varphi=-\frac{4}{5}<0`)，可直接计算

#mi(`\cos\theta=\cos^{2}\varphi-\sin^{2}\varphi=\frac{16}{25}-\frac{9}{25}=\frac{7}{25}>0`)，以及

#mi(`\sin\theta=2\sin\varphi\cos\varphi=2\times\frac{3}{5}\times\left(-\frac{4}{5}\right)=-\frac{24}{25}<0`) .所以 #mi(`\theta`) 的终边在第四象限，故选 D.
]

#problem(14)[
下列不等式中正确的是（ ）
  #choices([#mi(`\sin \frac{5\pi}{7}>\sin \frac{4\pi}{7}`)], [#mi(`\tan\frac{15\pi}{8}>\tan\left( -\frac{\pi}{7}\right)`)], [#mi(`\sin \left( -\frac{\pi}{5}\right)>\sin \left( -\frac{\pi}{6}\right)`)], [#mi(`\cos \left( -\frac{3\pi}{5}\right)>\cos \left( -\frac{9\pi}{4}\right)`)], cols: 1)
]

#answer([B])

#solution[
选项 A 中，#mi(`\sin\frac{5\pi}{7}=\sin\frac{2\pi}{7}`)，#mi(`\sin\frac{4\pi}{7}=\sin\frac{3\pi}{7}`)，而正弦函数在 #mi(`(0,\frac{\pi}{2})`) 上递增，故前者小于后者，A 错.

选项 B 中，#mi(`\tan\frac{15\pi}{8}=\tan\left(-\frac{\pi}{8}\right)`) .正切函数在 #mi(`(-\frac{\pi}{2},\frac{\pi}{2})`) 上递增，且 #mi(`-\frac{\pi}{8}>-\frac{\pi}{7}`)，所以

#mi(`\tan\left(-\frac{\pi}{8}\right)>\tan\left(-\frac{\pi}{7}\right)`)，B 正确.

选项 C 中，#mi(`\sin\left(-\frac{\pi}{5}\right)=-\sin\frac{\pi}{5}<-\sin\frac{\pi}{6}=\sin\left(-\frac{\pi}{6}\right)`)，不等式方向相反.选项 D 中，#mi(`\cos\left(-\frac{3\pi}{5}\right)=\cos\frac{3\pi}{5}<0`)，而 #mi(`\cos\left(-\frac{9\pi}{4}\right)=\cos\frac{\pi}{4}>0`)，D 也错误，故选 B.
]

#problem(15)[
函数 #mi(`y=\lg \left( x+\sqrt{x^{2}+1}\right)`)（#mi(`x\in\mathbb{R}`)）（ ）
  #choices([是奇函数，不是偶函数], [是偶函数，不是奇函数], [既不是奇函数，又不是偶函数], [既是奇函数又是偶函数], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`\sqrt{x^{2}+1}>|x|`)，所以 #mi(`x+\sqrt{x^{2}+1}>0`)，函数定义域为 #mi(`\mathbb{R}`) .令

#mi(`u=x+\sqrt{x^{2}+1}`)，则

#mi(`\left(-x+\sqrt{x^{2}+1}\right)\left(x+\sqrt{x^{2}+1}\right)=1`)，从而

#mi(`f(-x)=\lg\left(-x+\sqrt{x^{2}+1}\right)=\lg\frac{1}{u}=-\lg u=-f(x)`) .又例如 #mi(`f(1)>0`)，函数不恒为零，因此它是奇函数而不是偶函数，故选 A.
]

#problem(16)[
#mi(`a`)，#mi(`b`) 满足 #mi(`0<a<b<1`). 下列不等式中正确的是（ ）
  #choices([#mi(`a^{a}<a^{b}`)], [#mi(`b^{a}<b^{b}`)], [#mi(`a^{a}<b^{a}`)], [#mi(`b^{b}<a^{b}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`a>0`)，函数 #mi(`x^{a}`) 在 #mi(`(0,+\infty)`) 上递增，而 #mi(`a<b`)，所以

#mi(`a^{a}<b^{a}`)，选项 C 正确.

另一方面，因底数 #mi(`a`)、#mi(`b`) 都在 #mi(`(0,1)`) 内，#mi(`a^{x}`)、#mi(`b^{x}`) 分别随 #mi(`x`) 增大而减小，所以

#mi(`a^{a}>a^{b}`)、#mi(`b^{a}>b^{b}`) .又因指数 #mi(`b>0`)，函数 #mi(`x^{b}`) 递增，所以 #mi(`b^{b}>a^{b}`) .因此其余选项均错误，故选 C.
]

#problem(17)[
正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，直线 #mi(`BC_{1}`) 与 #mi(`AC`)（ ）
  #choices([相交且垂直], [相交但不垂直], [异面且垂直], [异面但不垂直], cols: 4)
]

#answer([D])

#solution[
设正方体棱长为 #mi(`1`)，取

#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`C_{1}(1,1,1)`) .则直线 #mi(`AC`) 的方向向量为 #mi(`(1,1,0)`)，直线 #mi(`BC_{1}`) 的方向向量为 #mi(`(0,1,1)`) .两方向向量的内积为 #mi(`1`)，不为零，所以两直线不垂直.

若两直线相交，方程 #mi(`(1,1,0)s=(1,t,t)`) 应有解；由第三个坐标得 #mi(`t=0`)，由第一个坐标得 #mi(`s=1`)，但第二个坐标随即给出 #mi(`0=1`)，矛盾.因此两直线不相交，即为异面但不垂直，故选 D.
]

#problem(18)[
设复数 #mi(`z=a+b\mathrm{i}`)（#mi(`a`)，#mi(`b\in\mathbb{R}`)，且 #mi(`b\ne 0`)），则 #mi(`|z^{2}|`)，#mi(`|z|^{2}`)，#mi(`z^{2}`) 的关系是（ ）
  #choices([#mi(`|z^{2}|=|z|^{2}\ne z^{2}`)], [#mi(`|z^{2}|=|z|^{2}=z^{2}`)], [#mi(`|z^{2}|\ne |z|^{2}=z^{2}`)], [互不相等], cols: 1)
]

#answer([A])

#solution[
复数模具有乘法性，所以

#mi(`|z^{2}|=|z|^{2}`) .另一方面，

#mi(`z^{2}=(a+b\mathrm{i})^{2}=a^{2}-b^{2}+2ab\mathrm{i}`)，而

#mi(`|z|^{2}=a^{2}+b^{2}`) .若二者相等，则比较实部得到 #mi(`a^{2}-b^{2}=a^{2}+b^{2}`)，即 #mi(`b=0`)，这与题设 #mi(`b\ne0`) 矛盾.因此 #mi(`|z^{2}|=|z|^{2}\ne z^{2}`)，故选 A.
]

#problem(19)[
过抛物线焦点 #mi(`F`) 的直线与抛物线相交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`A`)，#mi(`B`) 在抛物线准线上的射影分别是 #mi(`A_{1}`)，#mi(`B_{1}`)，则 #mi(`\angle A_{1}FB_{1}`) 等于（ ）
  #choices([#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
将抛物线写成标准式 #mi(`y^{2}=4cx`)，其中焦点为 #mi(`F(c,0)`)，准线为 #mi(`x=-c`) .设抛物线上两点对应的参数分别为 #mi(`t`)、#mi(`u`)，则

#mi(`A(ct^{2},2ct)`)，#mi(`B(cu^{2},2cu)`) .两点弦的方程为

#mi(`(t+u)y=2x+2ctu`) .因为弦 #mi(`AB`) 过焦点 #mi(`F(c,0)`)，代入得

#mi(`0=2c+2ctu`)，所以 #mi(`tu=-1`).

两点在准线上的射影为 #mi(`A_{1}(-c,2ct)`)、#mi(`B_{1}(-c,2cu)`)，故

#mi(`\overrightarrow{FA_1}=2c(-1,t)`)，#mi(`\overrightarrow{FB_1}=2c(-1,u)`) .于是

#mi(`\overrightarrow{FA_1}\cdot\overrightarrow{FB_1}=4c^{2}(1+tu)=0`)，所以 #mi(`FA_{1}\perp FB_{1}`)，即 #mi(`\angle A_{1}FB_{1}=90^{\circ}`)，故选 C.
]

#problem(20)[
若全集 #mi(`I=\{(x,y)\mid x,y\in\mathbb{R}\}`)，#mi(`A=\left\{(x,y)\mid \frac{y-3}{x-2}=1,\ x,y\in\mathbb{R}\right\}`)，#mi(`B=\{(x,y)\mid y=x+1,\ x,y\in\mathbb{R}\}`)，则 #mi(`\overline{A}\cap B`) 是（ ）
  #choices([#mi(`\overline{A}`)], [#mi(`B`)], [#mi(`\varnothing`)], [#mi(`\{(2,3)\}`)], cols: 2)
]

#answer([D])

#solution[
集合 #mi(`A`) 中的分式要求 #mi(`x\ne2`) .在此条件下，

#mi(`\frac{y-3}{x-2}=1`) 等价于 #mi(`y-3=x-2`)，即 #mi(`y=x+1`) .因此

#mi(`A=\{(x,y)\mid y=x+1,\ (x,y)\ne(2,3)\}`).

全集为 #mi(`I`)，所以 #mi(`\overline A`) 由 #mi(`I`) 中不属于 #mi(`A`) 的点组成.与 #mi(`B`) 相交时，#mi(`B`) 上除去的只有 #mi(`A`) 中的点，唯一剩下的点为 #mi(`(2,3)`)，故

#mi(`\overline A\cap B=\{(2,3)\}`)，选 D.
]

#part-header("填空题")

#problem(21)[
若三点 #mi(`P_{1}`)，#mi(`P_{2}`) 和 #mi(`P`) 在一条直线上，点 #mi(`P_{1}`) 和点 #mi(`P_{2}`) 在直角坐标系中的坐标分别为 #mi(`(0,-6)`) 和 #mi(`(3,0)`)，且 #mi(`\frac{P_{1}P}{PP_{2}}=-\frac{1}{2}`)，则点 #mi(`P`) 的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left( -3,-12 \right)`)])

#solution[
用位置向量表示点 #mi(`P`) .由有向线段比的意义，

#mi(`\overrightarrow{P_1P}=-\frac{1}{2}\overrightarrow{PP_2}`)，即

#mi(`P-P_{1}=-\frac{1}{2}(P_{2}-P)`) .整理得

#mi(`P=2P_{1}-P_{2}`) .代入 #mi(`P_{1}(0,-6)`)、#mi(`P_{2}(3,0)`)，得到

#mi(`P=(0,-12)-(3,0)=(-3,-12)`)，所以填 #mi(`\left(-3,-12\right)`).
]

#problem(22)[
正方体的全面积是 #mi(`6`)，则其内切球体积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{6}`)])

#solution[
设正方体棱长为 #mi(`a`) .由全面积为 #mi(`6`)，得 #mi(`6a^{2}=6`)，所以 #mi(`a=1`) .内切球的直径等于正方体棱长，故半径 #mi(`r=\frac{1}{2}`) .于是球体积为

#mi(`V=\frac{4}{3}\pi r^{3}=\frac{4}{3}\pi\left(\frac{1}{2}\right)^{3}=\frac{\pi}{6}`)，所以填 #mi(`\frac{\pi}{6}`).
]

#problem(23)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{1+3+5+\cdots+(2n-1)}{n(n+1)}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
前 #mi(`n`) 个奇数的和为

#mi(`1+3+5+\cdots+(2n-1)=\frac{n\left[1+(2n-1)\right]}{2}=n^{2}`) .因此

#mi(`\displaystyle\lim_{n\to\infty}\frac{1+3+5+\cdots+(2n-1)}{n(n+1)}=\lim_{n\to\infty}\frac{n^{2}}{n(n+1)}=\lim_{n\to\infty}\frac{n}{n+1}=1`)，所以填 #mi(`1`).
]

#problem(24)[
#mi(`\left( \sqrt[3]{x}-\frac{1}{\sqrt{x}}\right)^{8}`) 的展开式中，#mi(`x`) 的一次项的系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`28`) 或 #mi(`\mathrm{C}_{8}^{6}`)])

#solution[
将通项写成

#mi(`\mathrm{C}_{8}^{k}\left(x^{\frac{1}{3}}\right)^{8-k}\left(-x^{-\frac{1}{2}}\right)^{k}=(-1)^{k}\mathrm{C}_{8}^{k} x^{\frac{8-k}{3}-\frac{k}{2}}=(-1)^{k}\mathrm{C}_{8}^{k} x^{\frac{16-5k}{6}}`).

要得到 #mi(`x`) 的一次项，须有 #mi(`\frac{16-5k}{6}=1`)，解得 #mi(`k=2`) .此时系数为

#mi(`\mathrm{C}_{8}^{2}=28=\mathrm{C}_{8}^{6}`)，所以填 #mi(`28`) 或 #mi(`\mathrm{C}_{8}^{6}`).
]

#problem(25)[
不等式组 #mi(`\sqrt{x^{2}-9}\le 4`) 且 #mi(`x>0`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3\le x\le 5`)])

#solution[
根式有意义要求 #mi(`x^{2}-9\geqslant0`)，即 #mi(`x\le-3`) 或 #mi(`x\geqslant3`) .由于两边均非负，可以将不等式平方，得

#mi(`x^{2}-9\leqslant16`)，即 #mi(`x^{2}\leqslant25`)，所以 #mi(`-5\le x\leqslant5`) .再与 #mi(`x>0`) 及定义域相交，得到

#mi(`3\le x\leqslant5`)，所以填 #mi(`3\le x\leqslant5`).
]

#problem(26)[
轴截面是等边三角形的圆锥，它的侧面展开图扇形的圆心角的弧度数等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
设圆锥底面半径为 #mi(`r`)，母线长为 #mi(`l`) .轴截面是等边三角形时，底边为圆锥底面的直径 #mi(`2r`)，两腰为母线，所以 #mi(`l=2r`) .侧面展开图是半径为 #mi(`l`) 的扇形，其弧长等于圆锥底面周长，因此若圆心角为 #mi(`\varphi`)，则

#mi(`l\varphi=2\pi r`) .代入 #mi(`l=2r`)，得 #mi(`2r\varphi=2\pi r`)，所以 #mi(`\varphi=\pi`)，填 #mi(`\pi`).
]

#problem(27)[
用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 四个数字组成没有重复数字的四位奇数的个数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`12`)])

#solution[
四位数为奇数，个位必须从 #mi(`1`)、#mi(`3`) 中选，有 #mi(`2`) 种选法.个位确定后，剩余三个数字在千位、百位、十位上无重复排列，有 #mi(`3!=6`) 种.因此总数为 #mi(`2\times3!=12`)，填 #mi(`12`).
]

#problem(28)[
已知 #mi(`\cos \theta=-\frac{3}{5}`) 且 #mi(`\pi<\theta<\frac{3\pi}{2}`)，则 #mi(`\cot\left( \theta-\frac{\pi}{4}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`7`)])

#solution[
由 #mi(`\pi<\theta<\frac{3\pi}{2}`)，知 #mi(`\theta`) 在第三象限，所以

#mi(`\sin\theta=-\frac{4}{5}`) .于是

#mi(`\cos\left(\theta-\frac{\pi}{4}\right)=\cos\theta\cos\frac{\pi}{4}+\sin\theta\sin\frac{\pi}{4}=-\frac{3}{5}\cdot\frac{\sqrt{2}}{2}-\frac{4}{5}\cdot\frac{\sqrt{2}}{2}=-\frac{7\sqrt{2}}{10}`)，

#mi(`\sin\left(\theta-\frac{\pi}{4}\right)=\sin\theta\cos\frac{\pi}{4}-\cos\theta\sin\frac{\pi}{4}=-\frac{4}{5}\cdot\frac{\sqrt{2}}{2}+\frac{3}{5}\cdot\frac{\sqrt{2}}{2}=-\frac{\sqrt{2}}{10}`) .因此

#mi(`\cot\left(\theta-\frac{\pi}{4}\right)=\frac{-7\frac{\sqrt{2}}{10}}{-\frac{\sqrt{2}}{10}}=7`)，填 #mi(`7`).
]

#problem(29)[
函数 #mi(`y=\log_{2}\left( \log_{\frac{1}{2}}x \right)`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,1)`)])

#solution[
外层对数有意义，必须满足内层真数为正，即

#mi(`\log_{\frac{1}{2}}x>0`) .由于底数 #mi(`\frac{1}{2}`) 在 #mi(`(0,1)`) 内，#mi(`\log_{\frac{1}{2}}x>0`) 等价于 #mi(`0<x<1`) .因此函数的定义域为 #mi(`(0,1)`)，填 #mi(`(0,1)`).
]

#problem(30)[
若直线的参数方程是 #mi(`x=3+\frac{4}{5}t`)，#mi(`y=-2+\frac{3}{5}t`)（#mi(`t`) 为参数），则过点 #mi(`(4,-1)`) 且与其平行的直线在 #mi(`y`) 轴上的截距是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-4`)])

#solution[
原直线的方向向量为 #mi(`\left(\frac{4}{5},\frac{3}{5}\right)`)，所以斜率为 #mi(`\frac{3}{4}`) .过点 #mi(`(4,-1)`) 且与它平行的直线为

#mi(`y+1=\frac{3}{4}(x-4)`)，即 #mi(`y=\frac{3}{4}x-4`) .令 #mi(`x=0`)，得其在 #mi(`y`) 轴上的截距为 #mi(`-4`)，填 #mi(`-4`).
]

#part-header("解答题")

#problem(31)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项的和为 #mi(`S_{n}=n^{2}+2n+4`)（#mi(`n\in\mathbb{Z}^{+}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(32)[
设 #mi(`x>0`)，#mi(`y>0`). 证明不等式 #mi(`\left( x^{2}+y^{2} \right)^{\frac{1}{2}}>\left( x^{3}+y^{3} \right)^{\frac{1}{3}}`).
]

#solution[
只需证明 #mi(`\left( x^{2}+y^{2} \right)^{3}>\left( x^{3}+y^{3} \right)^{2}`). 计算得


#align(center)[#mitex(`
\begin{gathered}\left( x^2+y^2 \right)^3-\left( x^3+y^3 \right)^2

=3x^4y^2+3x^2y^4-2x^3y^3

=x^2y^2\left( 3x^2-2xy+3y^2 \right)\\

=x^2y^2\left[ 3\left( x-\frac{y}{3} \right)^2+\frac{8}{3}y^2 \right]>0\end{gathered}
`)]


所以 #mi(`\left( x^{2}+y^{2} \right)^{3}>\left( x^{3}+y^{3} \right)^{2}`). 由于两端都为正数，两端开 #mi(`6`) 次方，得 #mi(`\left( x^{2}+y^{2} \right)^{\frac{1}{2}}>\left( x^{3}+y^{3} \right)^{\frac{1}{3}}`).
]

#problem(33)[
已知 #mi(`k`) 为实数，复数 #mi(`z=\cos\theta+\mathrm{i}\sin\theta`).


+ (1)
]

#solution[
根据棣莫弗定理，#mi(`z^{3}=\cos 3\theta+\mathrm{i}\sin 3\theta`)，#mi(`\overline{z}^{3}=\cos 3\theta-\mathrm{i}\sin 3\theta`)，因此


#align(center)[#mitex(`
z^{3}+k\overline{z}^{3}=\left( 1+k \right)\cos 3\theta+\mathrm{i}\left( 1-k \right)\sin 3\theta
`)]



+ (1)
]

#problem(34)[
如果抛物线 #mi(`y^{2}=px`) 和圆 #mi(`(x-2)^{2}+y^{2}=3`) 相交，它们在 #mi(`x`) 轴上方的交点为 #mi(`A`) 和 #mi(`B`)，那么当 #mi(`p`) 为何值时，线段 #mi(`AB`) 的中点 #mi(`M`) 在直线 #mi(`y=x`) 上.


#align(center)[#image("/papers/1986/img/shanghai_science/q6_fig1.png", width: 28%)]

]

#solution[
设 #mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`). 因为圆的横坐标范围为 #mi(`2-\sqrt{3}\le x\leqslant2+\sqrt{3}`)，所以 #mi(`x_{1}`)，#mi(`x_{2}>0`). 又 #mi(`A`)，#mi(`B`) 同时在抛物线和圆上，由 #mi(`y^{2}=px`) 可知 #mi(`p>0`). 将 #mi(`y^{2}=px`) 代入 #mi(`(x-2)^{2}+y^{2}=3`)，得 #mi(`x^{2}+\left( p-4 \right)x+1=0`).

故 #mi(`x_{1}+x_{2}=4-p`)，#mi(`x_{1}x_{2}=1`).

设 #mi(`M(x_{M},y_{M})`)，则 #mi(`x_{M}=\dfrac{x_1+x_2}{2}=\dfrac{4-p}{2}`).

又因为 #mi(`A`)，#mi(`B`) 在 #mi(`x`) 轴上方，且 #mi(`x_{1}x_{2}=1`)，所以


#align(center)[#mitex(`
\begin{gathered}y_1+y_2

=\sqrt{\left( y_{1}+y_{2} \right)^{2}}

=\sqrt{y_{1}^{2}+y_{2}^{2}+2y_{1}y_{2}}\\

=\sqrt{p(x_{1}+x_{2})+2p\sqrt{x_1x_2}}

=\sqrt{p(4-p)+2p}=\sqrt{6p-p^{2}}\end{gathered}
`)]


因此 #mi(`y_{M}=\dfrac{y_1+y_2}{2}=\dfrac{\sqrt{6p-p^{2}}}{2}`).

因为 #mi(`M`) 在直线 #mi(`y=x`) 上，所以 #mi(`\dfrac{\sqrt{6p-p^{2}}}{2}=\dfrac{4-p}{2}`).

化简得 #mi(`6p-p^{2}=\left( 4-p \right)^{2}`)，即 #mi(`p^{2}-7p+8=0`).

所以 #mi(`p=\dfrac{7\pm \sqrt{17}}{2}`).

又因为 #mi(`A`)，#mi(`B`) 在 #mi(`x`) 轴上方，所以 #mi(`M`) 也在 #mi(`x`) 轴上方，从而 #mi(`x_{M}>0`)，即 #mi(`p<4`). 因此舍去 #mi(`p=\dfrac{7+\sqrt{17}}{2}`)，得到 #mi(`p=\dfrac{7-\sqrt{17}}{2}`).
]

#problem(35)[
已知直角三角形 #mi(`ABC`) 的两直角边 #mi(`AC=2`)，#mi(`BC=3`)，#mi(`P`) 为斜边 #mi(`AB`) 上一点（图1）. 现沿 #mi(`CP`) 将此三角形折成直二面角 #mi(`A-CP-B`)，当 #mi(`AB=\sqrt{7}`) 时，求二面角 #mi(`P-AC-B`) 的大小（图2）.


#align(center)[#image("/papers/1986/img/shanghai_science/q7_fig1.png", width: 28%)]



#align(center)[#image("/papers/1986/img/shanghai_science/q7_fig2.png", width: 28%)]

]

#solution[
设 #mi(`\alpha=\angle ACP`)，#mi(`\beta=\angle PCB`). 折叠前 #mi(`P`) 在斜边 #mi(`AB`) 上，且 #mi(`AC\perp BC`)，所以 #mi(`\alpha+\beta=\angle ACB=90^{\circ}`). 折叠后 #mi(`AC=2`)，#mi(`BC=3`)，#mi(`AB=\sqrt{7}`)，设此时空间角为 #mi(`\angle ACB`)，由余弦定理得


#align(center)[#mitex(`
\cos\angle ACB=\frac{AC^{2}+BC^{2}-AB^{2}}{2AC\cdot BC}=\frac{4+9-7}{12}=\frac{1}{2}
`)]


直二面角 #mi(`A-CP-B`) 中，分别把 #mi(`\overrightarrow{CA}`)、#mi(`\overrightarrow{CB}`) 分解为沿 #mi(`CP`) 的分量和垂直于 #mi(`CP`) 的分量，两个垂直分量互相垂直，因此


#align(center)[#mitex(`
\cos\angle ACB=\cos\alpha\cos\beta
`)]


代入 #mi(`\beta=90^{\circ}-\alpha`)，得到

#mi(`\cos\alpha\sin\alpha=\frac{1}{2}`)，#mi(`\sin 2\alpha=1`).

由 #mi(`0^{\circ}<\alpha<90^{\circ}`)，可得 #mi(`\alpha=\beta=45^{\circ}`).

建立空间直角坐标系，使 #mi(`C`) 为原点，#mi(`CP`) 为 #mi(`x`) 轴，平面 #mi(`ACP`) 为 #mi(`xOy`) 平面，平面 #mi(`BCP`) 为 #mi(`xOz`) 平面. 于是

#mi(`A\left(\sqrt{2},\sqrt{2},0\right)`)，#mi(`B\left(\frac{3}{\sqrt{2}},0,\frac{3}{\sqrt{2}}\right)`).

平面 #mi(`PAC`) 的法向量可取 #mi(`n_{1}=(0,0,1)`)，平面 #mi(`BAC`) 的法向量可取


#align(center)[#mitex(`
n_{2}=\overrightarrow{CA}\times\overrightarrow{CB}=3(1,-1,-1)
`)]


因此二面角 #mi(`P-AC-B`) 的余弦为


#align(center)[#mitex(`
\frac{|n_{1}\cdot n_{2}|}{|n_{1}|\,|n_{2}|}=\frac{1}{\sqrt{3}}=\frac{\sqrt{3}}{3}
`)]


所以二面角 #mi(`P-AC-B`) 的大小为 #mi(`\arccos\frac{\sqrt{3}}{3}`).
]

