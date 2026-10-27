// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1983年普通高等学校招生全国统一考试",
  subtitle: "1983年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在直角坐标系内，函数 #mi(`y = |x|`) 的图象（ ）
  #choices([关于坐标轴，原点都不对称], [关于原点对称], [关于 #mi(`x`) 轴对称], [关于 #mi(`y`) 轴对称], cols: 4)
]

#answer([D])

#solution[
令 #mi(`f(x)=|x|`). 绝对值对任意实数均有定义，所以定义域为 #mi(`\mathbb{R}`). 对任意 #mi(`x\in\mathbb{R}`)，有 #mi(`f(-x)=|-x|=|x|=f(x)`)，因此 #mi(`f`) 是偶函数，偶函数的图象关于 #mi(`y`) 轴对称. 例如图象上的点 #mi(`(1,1)`) 与 #mi(`(-1,1)`) 关于 #mi(`y`) 轴对称，而 #mi(`(1,1)`) 关于 #mi(`x`) 轴的对称点 #mi(`(1,-1)`) 不在图象上，所以只有选项 D 正确.
]

#problem(2)[
抛物线 #mi(`x^{2}+ y = 0`) 的焦点位于（ ）
  #choices([#mi(`y`) 轴的负半轴上], [#mi(`y`) 轴的正半轴上], [#mi(`x`) 轴的负半轴上], [#mi(`x`) 轴的正半轴上], cols: 4)
]

#answer([A])

#solution[
原方程可写成 #mi(`x^{2}=-y`). 抛物线的标准方程为 #mi(`x^{2}=4py`)，其中焦点坐标为 #mi(`(0,p)`). 对比系数得到 #mi(`4p=-1`)，所以 #mi(`p=-\dfrac{1}{4}`)，焦点为 #mi(`\left(0,-\dfrac{1}{4}\right)`). 该点的横坐标为 #mi(`0`)，纵坐标为负数，故焦点位于 #mi(`y`) 轴的负半轴上，只有选项 A 正确.
]

#problem(3)[
两条异面直线，指的是（ ）
  #choices([在空间内不相交的两条直线], [分别位于两个不同平面内的两条直线], [某一平面内的一条直线和这个平面外的一条直线], [不在同一平面内的两条直线], cols: 2)
]

#answer([D])

#solution[
空间中两条直线若在同一平面内，则它们相交或平行；若不在同一平面内，则既不相交也不平行，这种两条直线定义为异面直线. 选项 A 只说明两直线不相交，其中包括同一平面内的平行直线；选项 B 只说明各自可位于两个不同平面内，不能排除两直线还共面；选项 C 中两直线也可能相交，因而都不是充分条件. 只有选项 D 直接给出“不在同一平面内”，所以正确选项为 D.
]

#problem(4)[
对任何 #mi(`180^{\circ}< \alpha < 360^{\circ}`)，#mi(`\cos \frac{\alpha}{2}`) 的值等于（ ）
  #choices([#mi(`\sqrt{\frac{1 + \cos\alpha}{2}}`)], [#mi(`\sqrt{\frac{1 - \cos\alpha}{2}}`)], [#mi(`-\sqrt{\frac{1 + \cos\alpha}{2}}`)], [#mi(`-\sqrt{\frac{1 - \cos\alpha}{2}}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`180^{\circ}<\alpha<360^{\circ}`) 得 #mi(`90^{\circ}<\dfrac{\alpha}{2}<180^{\circ}`)，所以 #mi(`\cos\dfrac{\alpha}{2}<0`). 半角公式给出 #mi(`\cos^{2}\dfrac{\alpha}{2}=\dfrac{1+\cos\alpha}{2}`). 开平方时必须根据 #mi(`\dfrac{\alpha}{2}`) 所在的第二象限选负号，故 #mi(`\cos\dfrac{\alpha}{2}=-\sqrt{\dfrac{1+\cos\alpha}{2}}`). 因此正确选项为 C.
]

#problem(5)[
#mi(`0.3^{2}`)，#mi(`\log_{2}0.3`)，#mi(`2^{0.3}`) 这三个数之间的大小顺序是（ ）
  #choices([#mi(`0.3^{2}< 2^{0.3}< \log_{2}0.3`)], [#mi(`0.3^{2}< \log_{2}0.3 < 2^{0.3}`)], [#mi(`\log_{2}0.3 < 0.3^{2}< 2^{0.3}`)], [#mi(`\log_{2}0.3 < 2^{0.3}< 0.3^{2}`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`0<0.3<1`)，且底数 #mi(`2>1`)，对数函数 #mi(`\log_{2} x`) 在正数范围内递增，并且 #mi(`\log_{2} 1=0`)，所以 #mi(`\log_{2} 0.3<0`). 另一方面，#mi(`0.3^{2}=0.09>0`). 又因为 #mi(`0.3>0`)，而 #mi(`2^{x}`) 的底数大于 #mi(`1`)，所以 #mi(`2^{0.3}>2^{0}=1>0.09`). 于是 #mi(`\log_{2} 0.3<0.3^{2}<2^{0.3}`)，正确选项为 C.
]

#part-header("解答题")

#problem(6)[
在平面直角坐标系内，表中的方程表示什么图形？画出这些图形.

\setlength{\tabcolsep}{4pt}

\hline

\makebox[2.1cm]{方程} & \makebox[5.0cm]{$x^{2}+y^{2}=2x$} & \makebox[5.0cm]{$x^{2}-y^{2}=0$} \\

\hline

\makebox[2.1cm]{图形名称} & \makebox[5.0cm]{} & \makebox[5.0cm]{} \\

\hline

\parbox[c][4.6cm][c]{2.1cm}{\centering 图形} & \parbox[c][4.6cm][c]{5.0cm}{} & \parbox[c][4.6cm][c]{5.0cm}{} \\

\hline
]

#solution[
+ (1)
]

#problem(7)[
+ (1)
]

#solution[
+ (1)
]

#problem(8)[
已知复数 #mi(`z = \cos \alpha + \mathrm{i}\sin \alpha`)，求证：#mi(`z^{3} + \frac{1}{z^{3}}= 2\cos 3\alpha`).
]

#solution[
由 #mi(`\left|z\right|^{2}=\cos^{2}\alpha+\sin^{2}\alpha=1`)，可知 #mi(`z\ne0`)，所以 #mi(`z^{-1}`) 有意义. 直接相乘可得 #mi(`(\cos\alpha+\mathrm{i}\sin\alpha)(\cos\alpha-\mathrm{i}\sin\alpha)=\cos^{2}\alpha+\sin^{2}\alpha=1`)，故 #mi(`\dfrac{1}{z}=\cos\alpha-\mathrm{i}\sin\alpha`).

由棣莫弗定理，#mi(`z^{3}=\left(\cos\alpha+\mathrm{i}\sin\alpha\right)^{3}=\cos3\alpha+\mathrm{i}\sin3\alpha`). 同理，#mi(`\dfrac1{z^3}=\left(\dfrac{1}{z}\right)^{3}=\left(\cos\alpha-\mathrm{i}\sin\alpha\right)^{3}=\cos3\alpha-\mathrm{i}\sin3\alpha`). 两式相加，虚部相消，得到 #mi(`z^{3}+\dfrac1{z^3}=\left(\cos3\alpha+\mathrm{i}\sin3\alpha\right)+\left(\cos3\alpha-\mathrm{i}\sin3\alpha\right)=2\cos3\alpha`). 因此等式得证.
]

#problem(9)[
在圆心为 #mi(`O`)，半径为常数 #mi(`R`) 的半圆板内画内接矩形（如图），当矩形的长和宽各取多少时，矩形的面积最大？求出这个最大面积.


#align(center)[#image("/papers/1983/img/national_liberal/q9_fig1.png", width: 28%)]

]

#solution[
设矩形上边的两个端点在坐标系中的横坐标分别为 #mi(`u`)，#mi(`v`)，它们的纵坐标同为 #mi(`y`). 因为这两个点都在圆 #mi(`x^{2}+y^{2}=R^{2}`) 上，所以 #mi(`u^{2}+y^{2}=v^{2}+y^{2}=R^{2}`)，从而 #mi(`u^{2}=v^{2}`). 矩形有正的长时 #mi(`u\ne v`)，故 #mi(`u=-v`). 因而矩形关于半圆的对称轴对称. 令矩形在直径上的半边长为 #mi(`x=|u|`)，高为 #mi(`y`)，则 #mi(`x^{2}+y^{2}=R^{2}`). 矩形的长为 #mi(`2x`)，宽为 #mi(`y`)，面积为 #mi(`S=2xy`). 对正数 #mi(`x`)，#mi(`y`)，由 #mi(`(x-y)^{2}\geq0`) 得 #mi(`x^{2}+y^{2}\geq2xy`)，于是 #mi(`S=2xy\leq x^{2}+y^{2}=R^{2}`). 等号成立当且仅当 #mi(`x=y`). 联立 #mi(`x=y`) 与 #mi(`x^{2}+y^{2}=R^{2}`)，得 #mi(`2x^{2}=R^{2}`)，所以 #mi(`x=y=\dfrac{R}{\sqrt{2}}`). 因此矩形的长为 #mi(`2x=\sqrt{2}R`)，宽为 #mi(`y=\dfrac{R}{\sqrt{2}}=\dfrac{\sqrt{2}}{2}R`)，最大面积为 #mi(`R^{2}`). 退化情形的面积为 #mi(`0`)，小于上述面积，故该等号情形确实给出最大值.
]

#problem(10)[
如图，地平面上有一旗杆 #mi(`OP`)，为了测得它的高度 #mi(`h`)，在地面上选一基线 #mi(`AB`)，#mi(`AB=20\text{ \text{米}}`)，在 #mi(`A`) 点处测得 #mi(`P`) 点的仰角 #mi(`\angle OAP=30^{\circ}`)，在 #mi(`B`) 点处测得 #mi(`P`) 点的仰角 #mi(`\angle OBP=45^{\circ}`)，又测得 #mi(`\angle AOB=60^{\circ}`)，求旗杆的高度 #mi(`h`)（结果可以保留根号）.


#align(center)[#image("/papers/1983/img/national_liberal/q10_fig1.png", width: 28%)]

]

#solution[
因为旗杆竖直于地平面，所以 #mi(`OP\perp`) 地平面，进而 #mi(`OP\perp AO`) 且 #mi(`OP\perp BO`). 因此 #mi(`\triangle AOP`) 和 #mi(`\triangle BOP`) 都是以 #mi(`O`) 为直角顶点的直角三角形.

在 #mi(`\triangle AOP`) 中，仰角 #mi(`\angle OAP=30^{\circ}`)，故 #mi(`\tan30^{\circ}=\dfrac{OP}{AO}=\dfrac{h}{AO}`). 由 #mi(`\tan30^{\circ}=\dfrac1{\sqrt{3}}`)，得 #mi(`AO=\sqrt{3}h`). 在 #mi(`\triangle BOP`) 中，仰角 #mi(`\angle OBP=45^{\circ}`)，所以 #mi(`\tan45^{\circ}=\dfrac{OP}{BO}=\dfrac{h}{BO}`). 由于 #mi(`\tan45^{\circ}=1`)，得到 #mi(`BO=h`).

点 #mi(`A`)，#mi(`O`)，#mi(`B`) 在地平面内，且 #mi(`\angle AOB=60^{\circ}`). 在 #mi(`\triangle AOB`) 中用余弦定理，#mi(`AB^{2}=AO^{2}+BO^{2}-2\cdot AO\cdot BO\cos60^{\circ}`). 代入 #mi(`AB=20`)、#mi(`AO=\sqrt{3}h`)、#mi(`BO=h`)，得 #mi(`400=3h^{2}+h^{2}-2\cdot\sqrt{3}h\cdot h\cdot\dfrac{1}{2}=(4-\sqrt{3})h^{2}`). 因为 #mi(`h>0`)，且 #mi(`4-\sqrt{3}>0`)，所以 #mi(`h=\dfrac{20}{\sqrt{4-\sqrt{3}}}\mathrm{~m}`).
]

#problem(11)[
如图，已知一块直角三角形板 #mi(`ABC`) 的 #mi(`BC`) 边在平面 #mi(`\alpha`) 内，#mi(`\angle ABC=60^{\circ}`)，#mi(`\angle ACB=30^{\circ}`)，#mi(`BC=24\mathrm{~cm}`)，#mi(`A`) 点在平面 #mi(`\alpha`) 内的射影为 #mi(`N`)，#mi(`AN=9\mathrm{~cm}`). 求以 #mi(`A`) 为顶点的三棱锥 #mi(`A\text{-}NBC`) 的体积（结果可以保留根号）.


#align(center)[#image("/papers/1983/img/national_liberal/q11_fig1.png", width: 28%)]

]

#solution[
由 #mi(`\angle ABC+\angle ACB=60^{\circ}+30^{\circ}=90^{\circ}`)，可知 #mi(`\angle BAC=90^{\circ}`). 在直角三角形 #mi(`ABC`) 中，#mi(`BC=24\mathrm{~cm}`) 为斜边，因此 #mi(`AB=BC\cos60^{\circ}=24\cdot\dfrac{1}{2}=12\mathrm{~cm}`)，#mi(`AC=BC\sin60^{\circ}=24\cdot\dfrac{\sqrt{3}}{2}=12\sqrt{3}\mathrm{~cm}`).

因为 #mi(`N`) 是 #mi(`A`) 在平面 #mi(`\alpha`) 内的射影，所以 #mi(`AN\perp\alpha`). 又 #mi(`B`)，#mi(`C`)，#mi(`N\in\alpha`)，故 #mi(`AN\perp NB`) 且 #mi(`AN\perp NC`). 在两个直角三角形 #mi(`ANB`)、#mi(`ANC`) 中，#mi(`NB^{2}=AB^{2}-AN^{2}=12^{2}-9^{2}=63`)，#mi(`NC^{2}=AC^{2}-AN^{2}=\left(12\sqrt{3}\right)^{2}-9^{2}=432-81=351`).

设 #mi(`\theta=\angle BNC`). 在 #mi(`\triangle NBC`) 中由余弦定理，#mi(`BC^{2}=NB^{2}+NC^{2}-2\cdot NB\cdot NC\cos\theta`)，所以 #mi(`NB\cdot NC\cos\theta=\dfrac{NB^2+NC^2-BC^2}{2}=\dfrac{63+351-24^2}{2}=-81`). 三角形面积满足 #mi(`S_{\triangle NBC}^{2}=\dfrac{1}{4}NB^{2}NC^{2}\sin^{2}\theta=\dfrac{1}{4}\left(NB^{2}NC^{2}-\left(NB\cdot NC\cos\theta\right)^{2}\right)`). 代入上式得 #mi(`S_{\triangle NBC}^{2}=\dfrac{1}{4}\left(63\cdot351-81^{2}\right)=3888=(36\sqrt{3})^{2}`). 面积为正，所以 #mi(`S_{\triangle NBC}=36\sqrt{3}\mathrm{~cm}^{2}`). 以 #mi(`\triangle NBC`) 为底，三棱锥的高为 #mi(`AN=9\mathrm{~cm}`)，故 #mi(`V=\dfrac{1}{3}S_{\triangle NBC}\cdot AN=\dfrac{1}{3}\cdot36\sqrt{3}\cdot9=108\sqrt{3}\mathrm{~cm}^{3}`).
]

#problem(12)[
一个等比数列有三项，如果把第二项加上 #mi(`4`)，那么所得的三项就成为等差数列；如果再把这等差数列的第三项加上 #mi(`32`)，那么所得的三项又成等比数列，求原来的等比数列.
]

#solution[
设原等比数列的三项依次为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a=0`)，则原等比数列的三项都为 #mi(`0`)，第二项加 #mi(`4`) 后得到 #mi(`0`)，#mi(`4`)，#mi(`0`)，不可能成为等差数列，因此 #mi(`a\ne0`). 原三项成等比数列，故 #mi(`b^{2}=ac`). 第二项加 #mi(`4`) 后成等差数列，故

#mi(`2\left(b+4\right)=a+c`). 再把这个等差数列的第三项加上 #mi(`32`)，得到的三项为 #mi(`a`)，#mi(`b+4`)，#mi(`c+32`)，它们成等比数列，所以

#mi(`\left(b+4\right)^{2}=a\left(c+32\right)`).

由等差关系得 #mi(`c=2b+8-a`). 将其代入 #mi(`b^{2}=ac`)，得

#mi(`b^{2}=a\left(2b+8-a\right)`). 另一方面，将 #mi(`\left(b+4\right)^{2}=a\left(c+32\right)`) 与 #mi(`b^{2}=ac`) 相减，左边为 #mi(`8b+16`)，右边为 #mi(`32a`)，故

#mi(`8b+16=32a`)，即 #mi(`b=4a-2`). 再由 #mi(`c=2b+8-a`)，得 #mi(`c=7a+4`).

代入 #mi(`b^{2}=ac`)，得到

#mi(`\left(4a-2\right)^{2}=a\left(7a+4\right)`)，即

#mi(`16a^{2}-16a+4=7a^{2}+4a`)，所以 #mi(`9a^{2}-20a+4=0`). 解得

#mi(`a=\dfrac{20\pm\sqrt{400-144}}{18}=\dfrac{20\pm16}{18}`)，即 #mi(`a=2`) 或 #mi(`a=\dfrac{2}{9}`).

当 #mi(`a=2`) 时，#mi(`b=4a-2=6`)，#mi(`c=7a+4=18`). 原数列为 #mi(`2`)，#mi(`6`)，#mi(`18`)；加 #mi(`4`) 后为 #mi(`2`)，#mi(`10`)，#mi(`18`)，相邻两项差均为 #mi(`8`)，再把第三项加 #mi(`32`) 后为 #mi(`2`)，#mi(`10`)，#mi(`50`)，且 #mi(`10^{2}=2\cdot50`)，满足题设.

当 #mi(`a=\dfrac{2}{9}`) 时，#mi(`b=4a-2=-\dfrac{10}{9}`)，#mi(`c=7a+4=\dfrac{50}{9}`). 原数列为 #mi(`\dfrac{2}{9}`)，#mi(`-\dfrac{10}{9}`)，#mi(`\dfrac{50}{9}`)，相邻两项的比均为 #mi(`-5`)；加 #mi(`4`) 后为 #mi(`\dfrac{2}{9}`)，#mi(`\dfrac{26}{9}`)，#mi(`\dfrac{50}{9}`)，相邻两项差均为 #mi(`\dfrac{8}{3}`)；再把第三项加 #mi(`32`) 后为 #mi(`\dfrac{2}{9}`)，#mi(`\dfrac{26}{9}`)，#mi(`\dfrac{338}{9}`)，且 #mi(`\left(\dfrac{26}{9}\right)^{2}=\dfrac{2}{9}\cdot\dfrac{338}{9}`)，满足题设. 因此原等比数列为 #mi(`2`)，#mi(`6`)，#mi(`18`) 或 #mi(`\dfrac{2}{9}`)，#mi(`-\dfrac{10}{9}`)，#mi(`\dfrac{50}{9}`).
]

#problem(13)[
如图，已知两条直线 #mi(`L_{1}: 2x - 3y + 2 = 0`)，#mi(`L_{2}: 3x - 2y + 3 = 0`). 有一动圆（圆心和半径都在变动）与 #mi(`L_{1}`)，#mi(`L_{2}`) 都相交，并且 #mi(`L_{1}`)，#mi(`L_{2}`) 被截在圆内的两条线段的长度分别是定值 #mi(`26`)，#mi(`24`). 求圆心 #mi(`M`) 的轨迹方程，并说出轨迹的名称.


#align(center)[#image("/papers/1983/img/national_liberal/q13_fig1.png", width: 28%)]

]

#solution[
设动圆圆心为 #mi(`M\left(x,y\right)`)，半径为 #mi(`r`)，圆心到 #mi(`L_{1}`)，#mi(`L_{2}`) 的距离分别为 #mi(`d_{1}`)，#mi(`d_{2}`). 圆被一条直线截得的弦的中点到圆心的连线垂直于该直线. 因此，若弦长为 #mi(`26`)，半弦长为 #mi(`13`)，由直角三角形得 #mi(`r^{2}=d_{1}^{2}+13^{2}`)；若弦长为 #mi(`24`)，半弦长为 #mi(`12`)，则 #mi(`r^{2}=d_{2}^{2}+12^{2}`). 两式相减，得到 #mi(`d_{2}^{2}-d_{1}^{2}=25`).

由点到直线的距离公式，#mi(`d_{1}^{2}=\dfrac{\left(2x-3y+2\right)^2}{2^2+(-3)^2}=\dfrac{\left(2x-3y+2\right)^2}{13}`)，#mi(`d_{2}^{2}=\dfrac{\left(3x-2y+3\right)^2}{3^2+(-2)^2}=\dfrac{\left(3x-2y+3\right)^2}{13}`). 代入 #mi(`d_{2}^{2}-d_{1}^{2}=25`)，得

#mi(`\left(3x-2y+3\right)^{2}-\left(2x-3y+2\right)^{2}=325`).

利用平方差公式，左边为下式.

#mi(`\left[(3x-2y+3)-(2x-3y+2)\right]\left[(3x-2y+3)+(2x-3y+2)\right]`)

#mi(`=(x+y+1)(5x-5y+5)=5(x+y+1)(x-y+1)`).

因此 #mi(`5(x+y+1)(x-y+1)=325`)，即

#mi(`(x+y+1)(x-y+1)=65`). 注意到

#mi(`(x+y+1)(x-y+1)=\left((x+1)+y\right)\left((x+1)-y\right)=(x+1)^{2}-y^{2}`)，所以轨迹方程为

#mi(`(x+1)^{2}-y^{2}=65`).

还需验证没有增添无效点. 对方程上任意一点 #mi(`\left(x,y\right)`)，令 #mi(`r^{2}=d_{1}^{2}+169`). 由已经得到的关系 #mi(`d_{2}^{2}-d_{1}^{2}=25`)，有 #mi(`r^{2}=d_{2}^{2}+144`). 因而 #mi(`r^{2}-d_{1}^{2}=169>0`)、#mi(`r^{2}-d_{2}^{2}=144>0`)，圆确实分别与两条直线相交，且两条弦的长度分别为 #mi(`2\sqrt{169}=26`) 和 #mi(`2\sqrt{144}=24`). 所以轨迹没有多余点. 该方程表示以 #mi(`\left(-1,0\right)`) 为中心、实轴沿 #mi(`x`) 轴的双曲线.
]

