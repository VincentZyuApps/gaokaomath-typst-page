// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1997年普通高等学校招生全国统一考试",
  subtitle: "1997年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{x \mid 0 \le x < 2\}`)，集合 #mi(`N = \{x \mid x^{2} - 2x - 3 < 0\}`)，集合 #mi(`M \cap N =`)（#mi(`\quad`)）
  #choices([#mi(`\{x \mid 0\le x < 1\}`)], [#mi(`\{x \mid 0\le x < 2\}`)], [#mi(`\{x \mid 0\le x\le 1\}`)], [#mi(`\{x \mid 0\le x\le 2\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`x^{2}-2x-3=(x-3)(x+1)`)，得 #mi(`N=(-1,3)`). 因而 #mi(`M\cap N=[0,2)`)，故选 B.
]

#problem(2)[
如果直线 #mi(`ax + 2y + 2 = 0`) 与直线 #mi(`3x - y - 2 = 0`) 平行，那么系数 #mi(`a =`)（#mi(`\quad`)）
  #choices([#mi(`-3`)], [#mi(`-6`)], [#mi(`-\frac{3}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
两直线分别化为 #mi(`y=-\dfrac{a}{2}x-1`) 和 #mi(`y=3x-2`)，它们平行，所以斜率相等，即 #mi(`-\dfrac{a}{2}=3`)，解得 #mi(`a=-6`)，故选 B.
]

#problem(3)[
函数 #mi(`y = \tan \left(\frac{1}{2}x - \frac{\pi}{3}\right)`) 在一个周期内的图象是（#mi(`\quad`)）
  #choices([
#align(center)[#image("/papers/1997/img/national_science/q3_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1997/img/national_science/q3_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1997/img/national_science/q3_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1997/img/national_science/q3_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
令 #mi(`u=\dfrac{x}{2}-\dfrac{\pi}{3}`). 正切函数的周期为 #mi(`\pi`)，所以原函数的最小正周期为 #mi(`\dfrac{\pi}{\frac{1}{2}}=2\pi`). 在相邻两条渐近线之间，#mi(`u\in\left(-\dfrac{\pi}{2},\dfrac{\pi}{2}\right)`)，对应 #mi(`x\in\left(-\dfrac{\pi}{3},\dfrac{5\pi}{3}\right)`)，函数单调递增；又 #mi(`u=0`) 时 #mi(`x=\dfrac{2\pi}{3}`)，图象经过 #mi(`\left(\dfrac{2\pi}{3},0\right)`). 这与选项 A 的图象相符，故选 A.
]

#problem(4)[
已知三棱锥 #mi(`D - ABC`) 的三个侧面与底面全等，且 #mi(`AB = AC = \sqrt{3}`)，#mi(`BC = 2`)，则以 #mi(`BC`) 为棱，以面 #mi(`BCD`) 与面 #mi(`BCA`) 为面的二面角的大小是（#mi(`\quad`)）
  #choices([#mi(`\arccos \frac{\sqrt{3}}{3}`)], [#mi(`\arccos \frac{1}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{2\pi}{3}`)], cols: 1)
]

#answer([C])

#solution[
因为三个侧面都与底面全等，面 #mi(`BCD`) 的三边仍为 #mi(`2`)，#mi(`\sqrt{3}`)，#mi(`\sqrt{3}`)，故 #mi(`BD=CD=\sqrt{3}`). 面 #mi(`ABD`) 与底面全等，且 #mi(`AB=BD=\sqrt{3}`)，所以 #mi(`AD=2`). 取坐标 #mi(`B=(-1,0,0)`)，#mi(`C=(1,0,0)`)，#mi(`A=(0,\sqrt{2},0)`). 设 #mi(`D=(u,v,w)`). 由


#align(center)[#mitex(`
DB^{2}-DC^{2}=0
`)]


得 #mi(`u=0`)，再由 #mi(`DB=\sqrt{3}`) 得 #mi(`v^{2}+w^{2}=2`). 由 #mi(`DA=2`) 得


#align(center)[#mitex(`
(v-\sqrt{2})^{2}+w^{2}=4
`)]


将该式与 #mi(`v^{2}+w^{2}=2`) 相减，得 #mi(`2-2\sqrt{2}v=2`)，即 #mi(`v=0`)，从而 #mi(`w^{2}=2`). 取 #mi(`w=\sqrt{2}`)；取负值只对应关于底面 #mi(`ABC`) 的对称位置，不影响二面角. 此时 #mi(`D=(0,0,\sqrt{2})`)，平面 #mi(`BCA`) 的方程为 #mi(`z=0`)，平面 #mi(`BCD`) 的方程为 #mi(`y=0`). 两平面的法向量分别为 #mi(`(0,0,1)`) 与 #mi(`(0,1,0)`)，相互垂直，因此所求二面角为 #mi(`\dfrac{\pi}{2}`)，故选 C.
]

#problem(5)[
函数 #mi(`y = \sin \left(\frac{\pi}{3}- 2x\right) + \cos 2x`) 的最小正周期是（#mi(`\quad`)）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([B])

#solution[
利用正弦差角公式，


#align(center)[#mitex(`
\sin\left(\frac{\pi}{3}-2x\right)+\cos 2x=\left(\frac{\sqrt{3}}{2}+1\right)\cos 2x-\frac{1}{2}\sin 2x
`)]


右端是非零的 #mi(`\cos 2x`) 与 #mi(`\sin 2x`) 的线性组合，角的频率为 #mi(`2`)，故最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`)，选 B.
]

#problem(6)[
满足 #mi(`\arccos(1 - x)\ge \arccos x`) 的 #mi(`x`) 的取值范围是（#mi(`\quad`)）
  #choices([#mi(`\left[-1, -\frac{1}{2}\right]`)], [#mi(`\left[-\frac{1}{2},0\right]`)], [#mi(`\left[0,\frac{1}{2}\right]`)], [#mi(`\left[\frac{1}{2},1\right]`)], cols: 1)
]

#answer([D])

#solution[
由两个反余弦式有意义，必须同时满足 #mi(`-1\le 1-x\leqslant1`) 和 #mi(`-1\le x\leqslant1`)，故 #mi(`x\in[0,1]`). 反余弦函数在 #mi(`[-1,1]`) 上单调递减，所以


#align(center)[#mitex(`
\arccos(1-x)\ge\arccos x\Longleftrightarrow 1-x\le x\Longleftrightarrow x\ge\frac{1}{2}
`)]


因此 #mi(`x\in\left[\dfrac{1}{2},1\right]`)，故选 D.
]

#problem(7)[
将 #mi(`y = 2^{x}`) 的图象\underline{\hspace{2.5em}}，再作关于直线 #mi(`y = x`) 对称的图象，可得到函数 #mi(`y = \log_{2}(x + 1)`) 的图象（#mi(`\quad`)）
  #choices([先向左平行移动 #mi(`1`) 个单位], [先向右平行移动 #mi(`1`) 个单位], [先向上平行移动 #mi(`1`) 个单位], [先向下平行移动 #mi(`1`) 个单位], cols: 2)
]

#answer([D])

#solution[
先把 #mi(`y=2^{x}`) 的图象向下平移 #mi(`1`) 个单位，得到 #mi(`y=2^{x}-1`). 关于 #mi(`y=x`) 对称后，交换 #mi(`x`) 与 #mi(`y`)，有 #mi(`x=2^{y}-1`)，即 #mi(`y=\log_{2}(x+1)`). 因此应先向下平移 #mi(`1`) 个单位，选 D.
]

#problem(8)[
长方体一个顶点上三条棱的长分别是 #mi(`3`)，#mi(`4`)，#mi(`5`)，且它的八个顶点都在同一个球面上，这个球的表面积是（#mi(`\quad`)）
  #choices([#mi(`20\sqrt{2}\pi`)], [#mi(`25\sqrt{2}\pi`)], [#mi(`50\pi`)], [#mi(`200\pi`)], cols: 2)
]

#answer([C])

#solution[
长方体的体对角线长为 #mi(`d=\sqrt{3^{2}+4^{2}+5^{2}}=5\sqrt{2}`). 球心是长方体体对角线的中点，所以球半径 #mi(`R=\dfrac{d}{2}=\dfrac{5\sqrt{2}}{2}`). 因而球的表面积为 #mi(`4\pi R^{2}=4\pi\cdot\dfrac{50}{4}=50\pi`)，故选 C.
]

#problem(9)[
曲线的参数方程是 #mi(`\begin{cases}x = 1 - \frac{1}{t},\\  y = 1 - t^{2},\end{cases}`)（#mi(`t`) 是参数，#mi(`t \neq 0`)），它的普通方程是（#mi(`\quad`)）
  #choices([#mi(`(x - 1)^{2}(y - 1) = 1`)], [#mi(`y = \frac{x(x - 2)}{(1 - x)^{2}}`)], [#mi(`y = \frac{1}{(1 - x)^{2}}- 1`)], [#mi(`y = \frac{x}{1 - x^{2}}+ 1`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`x=1-\dfrac{1}{t}`) 且 #mi(`t\ne0`)，得 #mi(`1-x=\dfrac{1}{t}`)，所以 #mi(`t=\dfrac1{1-x}`)，并且 #mi(`x\ne1`). 代入 #mi(`y=1-t^{2}`)，得


#align(center)[#mitex(`
y=1-\frac{1}{(1-x)^{2}}=\frac{(1-x)^{2}-1}{(1-x)^{2}}=\frac{x(x-2)}{(1-x)^{2}}
`)]


故普通方程为选项 B.
]

#problem(10)[
函数 #mi(`y = \cos^{2} x - 3\cos x + 2`) 的最小值为（#mi(`\quad`)）
  #choices([#mi(`2`)], [#mi(`0`)], [#mi(`-\frac{1}{4}`)], [#mi(`6`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`u=\cos x`)，则 #mi(`-1\le u\leqslant1`)，且


#align(center)[#mitex(`
y=u^{2}-3u+2=(u-1)(u-2)
`)]


在 #mi(`[-1,1]`) 上，#mi(`u-1\leqslant0`)，#mi(`u-2<0`)，且 #mi(`u^{2}-3u+2`) 的导数 #mi(`2u-3<0`)，所以函数随 #mi(`u`) 增大而减小，最小值在 #mi(`u=1`) 时取得，等于 #mi(`0`). 故选 B.
]

#problem(11)[
椭圆 #mi(`C`) 与椭圆 #mi(`\frac{(x - 3)^{2}}{9}+ \frac{(y - 2)^{2}}{4}= 1`) 关于直线 #mi(`x + y = 0`) 对称，椭圆 #mi(`C`) 的方程是（#mi(`\quad`)）
  #choices([#mi(`\frac{(x + 2)^{2}}{4}+ \frac{(y + 3)^{2}}{9}= 1`)], [#mi(`\frac{(x - 2)^{2}}{9}+ \frac{(y - 3)^{2}}{4}= 1`)], [#mi(`\frac{(x + 2)^{2}}{9}+ \frac{(y + 3)^{2}}{4}= 1`)], [#mi(`\frac{(x - 2)^{2}}{4}+ \frac{(y - 3)^{2}}{9}= 1`)], cols: 1)
]

#answer([A])

#solution[
关于直线 #mi(`x+y=0`)，即 #mi(`y=-x`) 对称的点变换为 #mi(`(x,y)\mapsto(-y,-x)`). 设椭圆 #mi(`C`) 上的点为 #mi(`(X,Y)`)，其对称点 #mi(`(-Y,-X)`) 在已知椭圆上，因此


#align(center)[#mitex(`
\frac{(-Y-3)^{2}}{9}+\frac{(-X-2)^{2}}{4}=1
`)]


化简得


#align(center)[#mitex(`
\frac{(X+2)^{2}}{4}+\frac{(Y+3)^{2}}{9}=1
`)]


故选 A.
]

#problem(12)[
圆台上，下底面积分别为 #mi(`\pi`)，#mi(`4\pi`)，侧面积为 #mi(`6\pi`)，这个圆台体积是（#mi(`\quad`)）
  #choices([#mi(`\frac{2\sqrt{3}\pi}{3}`)], [#mi(`2\sqrt{3}\pi`)], [#mi(`\frac{7\sqrt{3}\pi}{6}`)], [#mi(`\frac{7\sqrt{3}\pi}{3}`)], cols: 2)
]

#answer([D])

#solution[
设圆台上下底半径分别为 #mi(`r`)，#mi(`R`)，母线长为 #mi(`l`)，高为 #mi(`h`). 由底面积得 #mi(`r=1`)，#mi(`R=2`). 侧面积满足 #mi(`\pi(R+r)l=6\pi`)，所以 #mi(`l=2`). 于是


#align(center)[#mitex(`
h=\sqrt{l^{2}-(R-r)^{2}}=\sqrt{4-1}=\sqrt{3}
`)]


圆台体积为


#align(center)[#mitex(`
V=\frac{\pi h}{3}(R^{2}+Rr+r^{2})=\frac{\pi\sqrt{3}}{3}(4+2+1)=\frac{7\sqrt{3}\pi}{3}
`)]


故选 D.
]

#problem(13)[
定义在区间 #mi(`(-\infty, +\infty)`) 的奇函数 #mi(`f(x)`) 为增函数，偶函数 #mi(`g(x)`) 在区间 #mi(`[0, +\infty)`) 的图象与 #mi(`f(x)`) 的图象重合，设 #mi(`a > b > 0`)，给出下列不等式：


+ (1) #mi(`f(b)-f(-a)>g(a)-g(-b)`)；
+ (2) #mi(`f(b)-f(-a)<g(a)-g(-b)`)；
+ (3) #mi(`f(a)-f(-b)>g(b)-g(-a)`)；
+ (4) #mi(`f(a)-f(-b)<g(b)-g(-a)`).



其中成立的是（#mi(`\quad`)）
  #choices([#mi(`①`) 与#mi(`④`)], [#mi(`②`) 与#mi(`③`)], [#mi(`①`) 与#mi(`③`)], [#mi(`②`) 与#mi(`④`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`f`) 为奇函数、#mi(`g`) 为偶函数，且 #mi(`g`) 在非负半轴上与 #mi(`f`) 重合，得 #mi(`f(-a)=-f(a)`)，#mi(`f(-b)=-f(b)`)，#mi(`g(a)=f(a)`)，#mi(`g(-a)=f(a)`)，#mi(`g(b)=f(b)`)，#mi(`g(-b)=f(b)`). 又因为 #mi(`a>b>0`) 且 #mi(`f`) 递增，所以 #mi(`f(a)>f(b)>f(0)=0`). 因此第一个不等式两边分别为 #mi(`f(a)+f(b)`) 与 #mi(`f(a)-f(b)`)，第一个不等式成立，第二个不等式不成立；第三个不等式两边分别为 #mi(`f(a)+f(b)`) 与 #mi(`f(b)-f(a)`)，第三个不等式成立，第四个不等式不成立. 故成立的是 #mi(`①`) 与 #mi(`③`)，选 C.
]

#problem(14)[
不等式组 #mi(`\begin{cases}x>0,\\

\frac{3-x}{3+x} > \left|\frac{2-x}{2+x}\right|\end{cases}`) 的解集是（#mi(`\quad`)）
  #choices([#mi(`\{x \mid 0 < x < 2\}`)], [#mi(`\{x \mid 0 < x < 2.5\}`)], [#mi(`\{x \mid 0 < x < \sqrt{6}\}`)], [#mi(`\{x \mid 0 < x < 3\}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`x>0`) 可知 #mi(`2+x>0`)，#mi(`3+x>0`). 原不等式右端非负，所以左端必须为正，从而 #mi(`0<x<3`). 在此范围内两边均非负，可以平方，得到


#align(center)[#mitex(`
\left(\frac{3-x}{3+x}\right)^{2}>\left(\frac{2-x}{2+x}\right)^{2}
`)]


由于分母为正，令 #mi(`A=(3-x)(2+x)`)，#mi(`B=(2-x)(3+x)`)，则上式等价于 #mi(`A^{2}>B^{2}`). 计算得 #mi(`A-B=2x>0`)，#mi(`A+B=12-2x^{2}`)，所以 #mi(`A^{2}-B^{2}>0`) 等价于 #mi(`x^{2}<6`). 与 #mi(`0<x<3`) 合并，得 #mi(`0<x<\sqrt{6}`)，故选 C.
]

#problem(15)[
四面体的顶点和各棱中点共 #mi(`10`) 个点，在其中取 #mi(`4`) 个不共面的点，不同的取法共有（#mi(`\quad`)）
  #choices([#mi(`150`) 种], [#mi(`147`) 种], [#mi(`144`) 种], [#mi(`141`) 种], cols: 4)
]

#answer([D])

#solution[
从 #mi(`10`) 个点中任取 #mi(`4`) 个共有 #mi(`\mathrm{C}_{10}^{4}=210`) 种. 先数四点共面的取法. 每个面的三个顶点和三条棱的中点共 #mi(`6`) 个点，从一个面内取 #mi(`4`) 个有 #mi(`\mathrm{C}_{6}^{4}=15`) 种；四个面两两的交集只有一条棱上的 #mi(`3`) 个已知点，不可能有四点同时被重复计数，所以面内共面取法共有 #mi(`4\mathrm{C}_{6}^{4}=60`) 种.

设四面体顶点的仿射坐标为 #mi(`A=(1,0,0)`)，#mi(`B=(0,1,0)`)，#mi(`C=(0,0,1)`)，#mi(`D=(0,0,0)`)，并记棱 #mi(`UV`) 的中点为 #mi(`M_{UV}`). 四点 #mi(`P_{i}=(x_{i},y_{i},z_{i})`) 共面的充要条件是


#align(center)[#mitex(`
\det\begin{pmatrix}x_{2}-x_{1}&y_{2}-y_{1}&z_{2}-z_{1}\\  x_{3}-x_{1}&y_{3}-y_{1}&z_{3}-z_{1}\\  x_{4}-x_{1}&y_{4}-y_{1}&z_{4}-z_{1}\end{pmatrix}=0
`)]


每个面内有 #mi(`3`) 个顶点和 #mi(`3`) 个棱中点. 取 #mi(`3`) 个顶点时，这三点确定一个面，第四点若要共面，只能是该面三条棱中的一个中点；因此这类共面组已经计入上述 #mi(`60`) 组. 取 #mi(`1`) 个顶点时，以顶点 #mi(`A`) 为例，六个棱中点记为 #mi(`M_{AB}`)，#mi(`M_{AC}`)，#mi(`M_{AD}`)，#mi(`M_{BC}`)，#mi(`M_{BD}`)，#mi(`M_{CD}`). 逐一代入上面的行列式，行列式为 #mi(`0`) 的三组中点恰为

#mi(`\{M_{AB},M_{AC},M_{BC}\}`)，#mi(`\{M_{AB},M_{AD},M_{BD}\}`)，#mi(`\{M_{AC},M_{AD},M_{CD}\}`).

例如第一组与 #mi(`A`) 同在面 #mi(`ABC`) 内，第二组与 #mi(`A`) 同在面 #mi(`ABD`) 内，第三组与 #mi(`A`) 同在面 #mi(`ACD`) 内；其余 #mi(`17`) 组的行列式均不为 #mi(`0`). 其他顶点的情形由四面体顶点置换对称. 所以含 #mi(`3`) 个或 #mi(`1`) 个顶点的共面组均已计入 #mi(`60`) 组，面外情形只需考察含 #mi(`2`) 个或 #mi(`0`) 个顶点的情形.

先考察含 #mi(`2`) 个顶点的情形. 以顶点 #mi(`A`)，#mi(`B`) 为例，六个棱中点中任取两个，共有 #mi(`\mathrm{C}_{6}^{2}=15`) 种. 对向量 #mi(`\overrightarrow{AB}=(-1,1,0)`) 和任意两个中点 #mi(`M`)，#mi(`N`)，共面条件是


#align(center)[#mitex(`
\det\begin{pmatrix}-1&x_{M}-1&x_{N}-1\\  1&y_{M}&y_{N}\\  0&z_{M}&z_{N}\end{pmatrix}=0
`)]


六个面内的取法为 #mi(`\{M_{AB},M_{AC}\}`)、#mi(`\{M_{AB},M_{BC}\}`)、#mi(`\{M_{AC},M_{BC}\}`) 以及 #mi(`\{M_{AB},M_{AD}\}`)、#mi(`\{M_{AB},M_{BD}\}`)、#mi(`\{M_{AD},M_{BD}\}`)，对应面 #mi(`ABC`) 或面 #mi(`ABD`)，正好是已计入面内的 #mi(`6`) 种. 其余 #mi(`9`) 种逐一代入上式：


#align(center)[#mitex(`
\begin{gathered}\det=0\Longleftrightarrow\{M,N\}=\{M_{AB},M_{CD}\},\\

\det=-\dfrac{1}{4}\quad\text{\text{对应}}\quad\{M_{AC},M_{AD}\},\{M_{AC},M_{BD}\},\{M_{AC},M_{CD}\},\{M_{BC},M_{BD}\},\{M_{BC},M_{CD}\},\\

\det=\dfrac{1}{4}\quad\text{\text{对应}}\quad\{M_{AD},M_{BC}\},\{M_{AD},M_{CD}\},\{M_{BD},M_{CD}\}.\end{gathered}
`)]


因此，除面内取法外，每条棱的两个端点与该棱及其对棱的中点还给出 #mi(`1`) 组额外共面点集. 六条棱共得 #mi(`6`) 组：

#mi(`\{A,B,M_{AB},M_{CD}\}`)，#mi(`\ \{C,D,M_{AB},M_{CD}\}`)，#mi(`\ \{A,C,M_{AC},M_{BD}\}`)，#mi(`\ \{B,D,M_{AC},M_{BD}\}`)

#mi(`\{A,D,M_{AD},M_{BC}\}`)，#mi(`\ \{B,C,M_{AD},M_{BC}\}`).

再考察 #mi(`0`) 个顶点的情形. 四个中点的集合等价于从六个中点中删去两个. 将剩余四个中点代入上面的行列式判据，行列式为 #mi(`0`) 的情形恰好是删去一对对棱，即

#mi(`\{M_{AB},M_{AC},M_{BD},M_{CD}\}`)，#mi(`\{M_{AB},M_{AD},M_{BC},M_{CD}\}`)，#mi(`\{M_{AC},M_{AD},M_{BC},M_{BD}\}`).

其余 #mi(`12`) 种删法代入后行列式均为 #mi(`\pm\dfrac{1}{8}`)，不为 #mi(`0`). 上述 #mi(`3`) 组均不在单一面内，且分类已覆盖顶点数为 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 的全部可能. 因而共面取法有 #mi(`60+6+3=69`) 种，不共面的取法为 #mi(`210-69=141`) 种，故选 D.
]

#part-header("填空题")

#problem(16)[
已知 #mi(`\left(\frac{a}{x}- \sqrt{\frac{x}{2}}\right)^{9}`) 的展开式中 #mi(`x^{3}`) 的系数为 #mi(`\frac{9}{4}`)，常数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
展开式通项中取 #mi(`k`) 个 #mi(`\dfrac{a}{x}`)，取 #mi(`9-k`) 个 #mi(`-\sqrt{\dfrac{x}{2}}`)，得


#align(center)[#mitex(`
\mathrm{C}_{9}^{k}\left(\frac{a}{x}\right)^{k}\left(-\sqrt{\frac{x}{2}}\right)^{9-k}
`)]


其中 #mi(`x`) 的指数为 #mi(`-k+\dfrac{9-k}{2}=\dfrac{9-3k}{2}`). 要得到 #mi(`x^{3}`)，必须有 #mi(`\dfrac{9-3k}{2}=3`)，解得 #mi(`k=1`). 此时 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{9}^{1}a\left(\dfrac{1}{\sqrt{2}}\right)^{8}=\dfrac{9a}{16}`). 由 #mi(`\dfrac{9a}{16}=\dfrac{9}{4}`)，得 #mi(`a=4`).
]

#problem(17)[
已知直线的极坐标方程为 #mi(`\rho \sin \left(\theta + \frac{\pi}{4}\right) = \frac{\sqrt{2}}{2}`)，则极点到该直线的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
由 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，得


#align(center)[#mitex(`
\rho\sin\left(\theta+\frac{\pi}{4}\right)=\frac{x+y}{\sqrt{2}}
`)]


所以极坐标方程化为 #mi(`x+y=1`)，即 #mi(`x+y-1=0`). 极点就是原点，其到该直线的距离为 #mi(`\dfrac{|0+0-1|}{\sqrt{1^{2}+1^{2}}}=\dfrac{\sqrt{2}}{2}`).
]

#problem(18)[
#mi(`\frac{\sin 7^{\circ}+ \cos 15^{\circ}\sin 8^{\circ}}{\cos 7^{\circ}- \sin 15^{\circ}\sin 8^{\circ}}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2 - \sqrt{3}`)])

#solution[
由积化和差公式，


#align(center)[#mitex(`
\cos15^{\circ}\sin8^{\circ}=\frac{1}{2}\left(\sin23^{\circ}-\sin7^{\circ}\right)
`)]


所以分子为 #mi(`\dfrac{1}{2}(\sin7^{\circ}+\sin23^{\circ})=\sin15^{\circ}\cos8^{\circ}`). 同理，#mi(`\sin15^{\circ}\sin8^{\circ}=\dfrac{1}{2}(\cos7^{\circ}-\cos23^{\circ})`)，故分母为 #mi(`\dfrac{1}{2}(\cos7^{\circ}+\cos23^{\circ})=\cos15^{\circ}\cos8^{\circ}`). 因而原式等于 #mi(`\tan15^{\circ}=2-\sqrt{3}`).
]

#problem(19)[
已知 #mi(`m`)，#mi(`l`) 是直线，#mi(`\alpha`)，#mi(`\beta`) 是平面，给出下列命题：


+ (1) 若 #mi(`l`) 垂直于 #mi(`\alpha`) 内的两条相交直线，则 #mi(`l \perp \alpha`)；
+ (2) 若 #mi(`l`) 平行于 #mi(`\alpha`)，则 #mi(`l`) 平行于 #mi(`\alpha`) 内的所有直线；
+ (3) 若 #mi(`m \subset \alpha`)，#mi(`l \subset \beta`)，且 #mi(`l \perp m`)，则 #mi(`\alpha \perp \beta`)；
+ (4) 若 #mi(`l \subset \beta`)，且 #mi(`l \perp \alpha`)，则 #mi(`\alpha \perp \beta`)；
+ (5) 若 #mi(`m \subset \alpha`)，#mi(`l \subset \beta`)，且 #mi(`\alpha \parallel \beta`)，则 #mi(`m \parallel l`).



其中正确的命题的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①`)，#mi(`④`)])

#solution[
命题 #mi(`①`) 是平面垂直的判定定理：若一条直线垂直于一个平面内的两条相交直线，则这条直线垂直于该平面，所以 #mi(`①`) 正确.

命题 #mi(`②`) 不正确. 例如取 #mi(`\alpha`) 为平面 #mi(`z=0`)，取直线 #mi(`l=\{(t,0,1)\mid t\in\mathbb{R}\}`). 则 #mi(`l\parallel\alpha`)，但平面 #mi(`\alpha`) 内的直线 #mi(`n=\{(0,t,0)\mid t\in\mathbb{R}\}`) 的方向与 #mi(`l`) 不同，故 #mi(`l`) 不平行于 #mi(`n`)，#mi(`②`) 错误.

命题 #mi(`③`) 不正确. 取 #mi(`\alpha`) 为平面 #mi(`z=0`)，#mi(`\beta`) 为平面 #mi(`x+z=0`)，取 #mi(`m=\{(t,0,0)\mid t\in\mathbb{R}\}`)，#mi(`l=\{(0,t,0)\mid t\in\mathbb{R}\}`). 两直线在原点相交且 #mi(`l\perp m`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 的法向量分别为 #mi(`(0,0,1)`) 和 #mi(`(1,0,1)`)，不垂直，所以不能推出 #mi(`\alpha\perp\beta`)，#mi(`③`) 错误.

命题 #mi(`④`) 也是平面垂直的判定定理：若一个平面经过另一个平面的垂线，则这两个平面垂直，所以 #mi(`④`) 正确.

命题 #mi(`⑤`) 不正确. 取 #mi(`\alpha`) 为平面 #mi(`z=0`)，#mi(`\beta`) 为平面 #mi(`z=1`)，取 #mi(`m`) 为 #mi(`\alpha`) 内平行于 #mi(`x`) 轴的直线，取 #mi(`l`) 为 #mi(`\beta`) 内平行于 #mi(`y`) 轴的直线. 此时 #mi(`\alpha\parallel\beta`)，但 #mi(`m`) 与 #mi(`l`) 的方向不同，故 #mi(`m`) 与 #mi(`l`) 不平行，#mi(`⑤`) 错误.

因此正确的命题序号为 #mi(`①`)，#mi(`④`).
]

#part-header("解答题")

#problem(20)[
已知复数 #mi(`z = \frac{\sqrt{3}}{2}- \frac{1}{2}\mathrm{i}`)，#mi(`\omega = \frac{\sqrt{2}}{2}+ \frac{\sqrt{2}}{2}\mathrm{i}`). 复数 #mi(`\overline{z\omega}`)，#mi(`z^{2}\omega^{3}`) 在复数平面上所对应的点分别为 #mi(`P`)，#mi(`Q`). 证明 #mi(`\triangle OPQ`) 是等腰直角三角形（其中 #mi(`O`) 为原点）.
]

#solution[
由 #mi(`z=\cos\left(-\frac{\pi}{6}\right)+\mathrm{i}\sin\left(-\frac{\pi}{6}\right)`)，#mi(`\omega=\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}`)，得 #mi(`|z|=|\omega|=1`)，#mi(`\arg z=-\frac{\pi}{6}`)，#mi(`\arg\omega=\frac{\pi}{4}`). 因而

#mi(`\overline{z\omega}=\cos\left(-\frac{\pi}{12}\right)+\mathrm{i}\sin\left(-\frac{\pi}{12}\right)`)，#mi(`z^{2}\omega^{3}=\cos\frac{5\pi}{12}+\mathrm{i}\sin\frac{5\pi}{12}`).

所以 #mi(`|\overline{z\omega}|=|z^{2}\omega^{3}|=1`)，从而 #mi(`OP=OQ=1`). 两个辐角之差为


#align(center)[#mitex(`
\frac{5\pi}{12}-\left(-\frac{\pi}{12}\right)=\frac{\pi}{2}
`)]


所以 #mi(`\angle POQ=\frac{\pi}{2}`). 因此 #mi(`OP=OQ`) 且 #mi(`\angle POQ=90^{\circ}`)，#mi(`\triangle OPQ`) 是等腰直角三角形.
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 都是由正数组成的等比数列，公比分别为 #mi(`p`)，#mi(`q`)，其中 #mi(`p > q`)，且 #mi(`p \neq 1`)，#mi(`q \neq 1`). 设 #mi(`c_{n}= a_{n}+ b_{n}`)，#mi(`S_{n}`) 为数列 #mi(`\{c_{n}\}`) 的前 #mi(`n`) 项和. 求 #mi(`\displaystyle\lim_{n \to \infty}\frac{S_{n}}{S_{n-1}}`).
]

#solution[
因为两个数列都由正数组成，所以 #mi(`a_{1}>0`)，#mi(`b_{1}>0`)，且 #mi(`p>q>0`). 由等比数列求和公式，得


#align(center)[#mitex(`
S_{n}=\frac{a_{1}(p^{n}-1)}{p-1}+\frac{b_{1}(q^{n}-1)}{q-1}
`)]


先设 #mi(`p>1`). 因为 #mi(`0<\frac{q}{p}<1`)，所以


#align(center)[#mitex(`
\frac{S_{n}}{p^{n}}=\frac{a_{1}(1-p^{-n})}{p-1}+\frac{b_{1}}{q-1}\left[\left(\frac{q}{p}\right)^{n}-p^{-n}\right]\longrightarrow\frac{a_{1}}{p-1}>0
`)]


把 #mi(`n`) 换成 #mi(`n-1`)，同样有


#align(center)[#mitex(`
\frac{S_{n-1}}{p^{n-1}}\longrightarrow\frac{a_{1}}{p-1}>0
`)]


因此


#align(center)[#mitex(`
\frac{S_{n}}{S_{n-1}}=p\frac{\frac{S_{n}}{p^{n}}}{\frac{S_{n-1}}{p^{n-1}}}\longrightarrow p
`)]


再设 #mi(`p<1`). 由 #mi(`0<q<p<1`)，得


#align(center)[#mitex(`
S_{n}\longrightarrow\frac{a_{1}}{1-p}+\frac{b_{1}}{1-q}>0
`)]


并且 #mi(`S_{n-1}`) 也趋于同一个正数. 于是分母不趋于 #mi(`0`)，且


#align(center)[#mitex(`
\frac{S_{n}}{S_{n-1}}\longrightarrow1
`)]


因此


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{S_{n}}{S_{n-1}}=  \begin{cases}p,&p>1\\

1,&0<p<1\end{cases}
`)]
]

#problem(22)[
甲，乙两地相距 #mi(`S\text{ \text{千米}}`)，汽车从甲地匀速行驶到乙地，速度不得超过 #mi(`c\text{ \text{千米}/\text{时}}`). 已知汽车每小时的运输成本（以元为单位）由可变部分和固定部分组成：可变部分与速度 #mi(`v\text{ \text{千米}/\text{时}}`) 的平方成正比，比例系数为 #mi(`b`)；固定部分为 #mi(`a\text{ \text{元}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
如图，在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别是 #mi(`BB_{1}`)，#mi(`CD`) 的中点.


+ (1) 
+ (2) 
+ (3) 




#align(center)[#image("/papers/1997/img/national_science/q23_fig1.png", width: 28%)]

]

#solution[
设正方体棱长为 #mi(`a`)，建立直角坐标系，使 #mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`C=(a,a,0)`)，#mi(`D=(0,a,0)`)，且 #mi(`A_{1}=(0,0,a)`)，#mi(`B_{1}=(a,0,a)`)，#mi(`C_{1}=(a,a,a)`)，#mi(`D_{1}=(0,a,a)`).

于是 #mi(`E=(a,0,\frac{a}{2})`)，#mi(`F=(\frac{a}{2},a,0)`)，从而 #mi(`\overrightarrow{AD}=(0,a,0)`)，#mi(`\overrightarrow{D_{1}F}=(\frac{a}{2},0,-a)`)，#mi(`\overrightarrow{AE}=(a,0,\frac{a}{2})`).


+ (1) 
+ (2) 
+ (3)
]

#problem(24)[
设二次函数 #mi(`f(x) = ax^{2}+ bx + c`)（#mi(`a > 0`)），方程 #mi(`f(x) - x = 0`) 的两个根 #mi(`x_{1}`)，#mi(`x_{2}`) 满足 #mi(`0 < x_{1}< x_{2}< \frac{1}{a}`).


+ (1)
]

#solution[
由根与因式的关系，#mi(`f(x)-x=a(x-x_{1})(x-x_{2})`).


+ (1)
]

#problem(25)[
设圆满足：


+ (1) 截 #mi(`y`) 轴所得弦长为 #mi(`2`)；
+ (2) 被 #mi(`x`) 轴分成两段圆弧，其弧长的比为 #mi(`3:1`).



在满足上述两条件的所有圆中，求圆心到直线 #mi(`l\colon x - 2y = 0`) 的距离最小的圆的方程.
]

#solution[
设圆心为 #mi(`(h,k)`)，半径为 #mi(`r`). 设圆与 #mi(`y`) 轴的弦中点为 #mi(`H`). 由圆心到弦的距离为 #mi(`|h|`)，弦长为 #mi(`2`)，得

#mi(`2\sqrt{r^{2}-h^{2}}=2`)，#mi(`r^{2}-h^{2}=1`).

圆被 #mi(`x`) 轴截成两段圆弧，弧长比等于所对圆心角之比，所以两圆心角为 #mi(`3\frac{\pi}{2}`) 与 #mi(`\frac{\pi}{2}`). 取劣弧对应的圆心角 #mi(`\frac{\pi}{2}`)，其弦到圆心的距离为


#align(center)[#mitex(`
|k|=r\cos\frac{\pi}{4}=\frac{r}{\sqrt{2}}
`)]


故 #mi(`r^{2}=2k^{2}`)，再结合 #mi(`r^{2}-h^{2}=1`)，得到

#mi(`h^{2}=2k^{2}-1`)，#mi(`|k|\ge\frac{1}{\sqrt{2}}`).

圆心到 #mi(`l:x-2y=0`) 的距离为 #mi(`d=\frac{|h-2k|}{\sqrt{5}}`). 令 #mi(`u=|k|`)，则 #mi(`|h|=\sqrt{2u^{2}-1}`). 对固定的 #mi(`u`)，若 #mi(`h`)，#mi(`k`) 同号，则


#align(center)[#mitex(`
|h-2k|=2u-\sqrt{2u^{2}-1};
`)]


若 #mi(`h`)，#mi(`k`) 异号，则


#align(center)[#mitex(`
|h-2k|=2u+\sqrt{2u^{2}-1}>2u-\sqrt{2u^{2}-1}
`)]


所以只需考察

#mi(`\varphi(u)=2u-\sqrt{2u^{2}-1}`)，#mi(`u\ge\frac{1}{\sqrt{2}}`).

当 #mi(`u>\frac{1}{\sqrt{2}}`) 时，


#align(center)[#mitex(`
\varphi'(u)=2-\frac{2u}{\sqrt{2u^{2}-1}}
`)]


当 #mi(`\frac{1}{\sqrt{2}}<u<1`) 时，#mi(`\sqrt{2u^{2}-1}<u`)，故 #mi(`\varphi'(u)<0`)；当 #mi(`u>1`) 时，#mi(`\sqrt{2u^{2}-1}>u`)，故 #mi(`\varphi'(u)>0`). 因此 #mi(`\varphi`) 在 #mi(`u=1`) 处取得最小值. 此时 #mi(`|h|=|k|=1`)，且应取 #mi(`h`)，#mi(`k`) 同号，#mi(`r^{2}=2`). 所求圆为


#align(center)[#mitex(`
(x-1)^{2}+(y-1)^{2}=2\quad\text{\text{或}}\quad (x+1)^{2}+(y+1)^{2}=2
`)]
]

