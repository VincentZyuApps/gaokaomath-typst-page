// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`y = \lg \left(1 - \frac{1}{x}\right)`) 的定义域为（#mi(`\quad`)）
  #choices([#mi(`\{x\mid x < 0\}`)], [#mi(`\{x\mid x > 1\}`)], [#mi(`\{x\mid 0 < x < 1\}`)], [#mi(`\{x\mid x < 0\text{\text{或}}x > 1\}`)], cols: 1)
]

#answer([D])

#solution[
对数的真数必须为正，且分式中的分母不能为零，所以

#mi(`1-\frac{1}{x}>0`)，即 #mi(`\frac{x-1}{x}>0`). 因此 #mi(`x<0`) 或 #mi(`x>1`)，定义域为 #mi(`\{x\mid x<0\text{\text{或}}x>1\}`)，故选 D.
]

#problem(2)[
设直线 #mi(`ax + by + c = 0`) 的倾斜角为 #mi(`\alpha`)，且 #mi(`\sin \alpha + \cos \alpha = 0`)，则 #mi(`a`)，#mi(`b`) 满足（#mi(`\quad`)）
  #choices([#mi(`a + b = 1`)], [#mi(`a - b = 1`)], [#mi(`a + b = 0`)], [#mi(`a - b = 0`)], cols: 2)
]

#answer([D])

#solution[
若 #mi(`b=0`)，直线为竖直直线，倾斜角为 #mi(`\frac{\pi}{2}`)，不满足 #mi(`\sin\alpha+\cos\alpha=0`)，故 #mi(`b\ne0`). 又 #mi(`\alpha\in[0,\pi)`)，由 #mi(`\sin\alpha+\cos\alpha=0`) 得 #mi(`\tan\alpha=-1`)，所以直线斜率为 #mi(`-1`). 另一方面，直线 #mi(`ax+by+c=0`) 的斜率为 #mi(`-\frac{a}{b}`)，从而 #mi(`-\frac{a}{b}=-1`)，即 #mi(`a-b=0`)，故选 D.
]

#problem(3)[
设 #mi(`f^{-1}(x)`) 是函数 #mi(`f(x) = \sqrt{x}`) 的反函数，则下列不等式中恒成立的是（#mi(`\quad`)）
  #choices([#mi(`f^{-1}(x)\le 2x - 1`)], [#mi(`f^{-1}(x)\le 2x + 1`)], [#mi(`f^{-1}(x)\ge 2x - 1`)], [#mi(`f^{-1}(x)\ge 2x + 1`)], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`f(x)=\sqrt{x}`) 的定义域和值域都是 #mi(`[0,+\infty)`)，交换自变量与因变量可得反函数 #mi(`f^{-1}(x)=x^{2}`)，其中 #mi(`x\geqslant0`). 对任意 #mi(`x\geqslant0`)，有

#mi(`x^{2}-(2x-1)=(x-1)^{2}\geqslant0`)，所以 #mi(`f^{-1}(x)\geqslant2x-1`). 选项 A 在 #mi(`x=0`) 时不成立，选项 B 在 #mi(`x=3`) 时不成立，选项 D 在 #mi(`x=0`) 时不成立，故只有选项 C 恒成立.
]

#problem(4)[
如果双曲线 #mi(`\frac{x^{2}}{13}- \frac{y^{2}}{12}= 1`) 上一点 #mi(`P`) 到右焦点的距离等于 #mi(`\sqrt{13}`)，那么点 #mi(`P`) 到右准线的距离是（#mi(`\quad`)）
  #choices([#mi(`\frac{13}{5}`)], [#mi(`13`)], [#mi(`5`)], [#mi(`\frac{5}{13}`)], cols: 2)
]

#answer([A])

#solution[
双曲线的半实轴长和半虚轴长分别为 #mi(`\sqrt{13}`) 和 #mi(`\sqrt{12}`)，所以焦半距 #mi(`c=\sqrt{13+12}=5`)，离心率为 #mi(`e=\frac{c}{\sqrt{13}}=\frac{5}{\sqrt{13}}`). 点 #mi(`P`) 不可能在左支上，因为左支上点到右焦点的距离不小于 #mi(`5+\sqrt{13}>\sqrt{13}`)，故 #mi(`P`) 在右支上.

右支上点满足焦点和准线的定义关系 #mi(`PF=e\,d`)，其中 #mi(`d`) 是点 #mi(`P`) 到右准线的距离. 因而

#mi(`d=\frac{PF}{e}=\frac{\sqrt{13}}{\frac{5}{\sqrt{13}}}=\frac{13}{5}`)，故选 A.
]

#problem(5)[
把正方形 #mi(`ABCD`) 沿对角线 #mi(`AC`) 折起，当以 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点为顶点的三棱锥体积最大时，直线 #mi(`BD`) 和平面 #mi(`ABC`) 所成的角的大小为（#mi(`\quad`)）
  #choices([#mi(`90^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`30^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设正方形边长为 #mi(`l`)，折叠后两三角形所在平面沿 #mi(`AC`) 所成的二面角为 #mi(`\varphi`). 在等腰直角三角形 #mi(`ACD`) 中，点 #mi(`D`) 到直线 #mi(`AC`) 的距离为 #mi(`\frac{l}{\sqrt{2}}`)，所以点 #mi(`D`) 到平面 #mi(`ABC`) 的距离为 #mi(`\frac{l}{\sqrt{2}}\sin\varphi`). 因此三棱锥的体积为

#mi(`V=\frac{1}{3}\cdot\frac{l^{2}}{2}\cdot\frac{l}{\sqrt{2}}\sin\varphi`)，最大值在 #mi(`\sin\varphi=1`)，即 #mi(`\varphi=90^{\circ}`) 时取得.

此时设 #mi(`M`) 为 #mi(`AC`) 的中点，则 #mi(`BM\perp AC`)，#mi(`DM\perp AC`)，且两平面互相垂直，所以 #mi(`BM\perp DM`). 又 #mi(`BM=DM=\frac{l}{\sqrt{2}}`)，从而 #mi(`BD=l`). 直线 #mi(`BD`) 的法向分量为 #mi(`DM=\frac{l}{\sqrt{2}}`)，故其与平面 #mi(`ABC`) 所成角为 #mi(`\theta`) 时，#mi(`\sin\theta=\frac{DM}{BD}=\frac{1}{\sqrt{2}}`)，所以 #mi(`\theta=45^{\circ}`)，故选 C.
]

#problem(6)[
某公司在甲，乙，丙，丁四个地区分别有 #mi(`150\text{ \text{个}}`)，#mi(`120\text{ \text{个}}`)，#mi(`180\text{ \text{个}}`)，#mi(`150\text{ \text{个}}`) 销售点. 公司为了调查产品销售的情况，需完成以下两项调查：


+ (1) 从这 #mi(`600\text{ \text{个}}`) 销售点中抽取一个容量为 #mi(`100`) 的样本；
+ (2) 在丙地区的 #mi(`20\text{ \text{个}}`) 特大型销售点中抽取 #mi(`7`) 个，调查其销售收入和售后服务情况.



记这两项调查分别为#mi(`①`)、#mi(`②`)，则宜采用的抽样方法依次是（#mi(`\quad`)）
  #choices([分层抽样，系统抽样法], [分层抽样法，简单随机抽样法], [系统抽样法，分层抽样法], [简单随机抽样法，分层抽样法], cols: 4)
]

#answer([B])

#solution[
第一个总体由甲、乙、丙、丁四个地区组成，各地区销售点的特征可能不同，为保证各地区都按比例进入样本，应采用分层抽样法. 第二个调查只在丙地区的 20 个特大型销售点中抽取 7 个，抽样总体同质且规模较小，宜采用简单随机抽样法，故选 B.
]

#problem(7)[
若 #mi(`f(x) = -x^{2}+ 2ax`) 与 #mi(`g(x) = \frac{a}{x + 1}`) 在区间 #mi(`\left[1,2\right]`) 上都是减函数，则 #mi(`a`) 的值范围是（#mi(`\quad`)）
  #choices([#mi(`(-1,0)\cup (0,1)`)], [#mi(`(-1,0)\cup (0,1]`)], [#mi(`(0,1)`)], [#mi(`(0,1]`)], cols: 2)
]

#answer([D])

#solution[
#mi(`f'(x)=2(a-x)`). 在 #mi(`[1,2]`) 上，#mi(`f(x)`) 为减函数当且仅当 #mi(`a\leqslant1`)：当 #mi(`a\leqslant1`) 时，除端点外均有 #mi(`f'(x)<0`)；当 #mi(`a>1`) 时，在区间左端附近有 #mi(`f'(x)>0`).

又 #mi(`g'(x)=-\frac{a}{(x+1)^{2}}`). 因为 #mi(`x+1>0`)，所以 #mi(`g(x)`) 在 #mi(`[1,2]`) 上为减函数当且仅当 #mi(`a>0`). 两个条件合并得 #mi(`0<a\leqslant1`)，故选 D.
]

#problem(8)[
已知向量 #mi(`\mathbf{a}= (\cos \theta, \sin \theta)`)，向量 #mi(`\mathbf{b}= (\sqrt{3}, -1)`)，则 #mi(`\left|2\mathbf{a}- \mathbf{b}\right|`) 的最大值，最小值分别是（#mi(`\quad`)）
  #choices([#mi(`4\sqrt{2}, 0`)], [#mi(`4`)，#mi(`4\sqrt{2}`)], [#mi(`16, 0`)], [#mi(`4, 0`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`|\mathbf{a}|=1`) 和 #mi(`|\mathbf{b}|=\sqrt{3+1}=2`)，三角不等式给出

#mi(`\left|2\mathbf{a}-\mathbf{b}\right|\leqslant2|\mathbf{a}|+|\mathbf{b}|=4`)，以及反向三角不等式给出 #mi(`\left|2\mathbf{a}-\mathbf{b}\right|\ge\bigl||\mathbf{b}|-2|\mathbf{a}|\bigr|=0`).

当 #mi(`\mathbf{a}=\frac{1}{2}\mathbf{b}`) 时取得最小值 #mi(`0`)，当 #mi(`\mathbf{a}=-\frac{1}{2}\mathbf{b}`) 时取得最大值 #mi(`4`)，故最大值、最小值分别为 #mi(`4`)，#mi(`0`)，选 D.
]

#problem(9)[
若函数 #mi(`f(x) = x^{2}+ bx + c`) 的图象的顶点在第四象限，则函数 #mi(`f'(x)`) 的图象是（#mi(`\quad`)）
  #choices([
#align(center)[#image("/papers/2004/img/hunan_liberal/q9_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/hunan_liberal/q9_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/hunan_liberal/q9_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/hunan_liberal/q9_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
二次函数图象顶点坐标为 #mi(`\left(-\frac{b}{2},c-\frac{b^{2}}{4}\right)`). 顶点在第四象限说明 #mi(`-\frac{b}{2}>0`)，即 #mi(`b<0`)，并且 #mi(`c-\frac{b^{2}}{4}<0`). 又 #mi(`f'(x)=2x+b`)，所以其图象是一条斜率为正、在 #mi(`y`) 轴下方截距为 #mi(`b<0`)、在正半轴上与 #mi(`x`) 轴相交的直线，对应选项 A.
]

#problem(10)[
从正方体的八个顶点中任取三个点为顶点作三角形，其中直角三角形的个数为（#mi(`\quad`)）
  #choices([#mi(`56`)], [#mi(`52`)], [#mi(`48`)], [#mi(`40`)], cols: 4)
]

#answer([C])

#solution[
固定正方体的一个顶点作为直角顶点. 从该顶点出发，其他七个顶点分别对应于三个坐标方向的非空支持集. 两条边互相垂直，当且仅当它们对应的支持集不相交.

两个非空且不相交的支持集作为无序对时，有两类：两个支持集都含一个方向时有 #mi(`\mathrm{C}_{3}^{2}=3`) 对；一个支持集含一个方向、另一个含两个方向时有 #mi(`3`) 对，共 #mi(`6`) 对. 因而每个顶点可作为直角顶点的三角形有 #mi(`6`) 个. 直角三角形的直角顶点唯一，所以总数为 #mi(`8\times6=48`)，故选 C.
]

#problem(11)[
农民收入由工资性收入和其它收入两部分构成. 2003年某地区农民人均收入为#mi(`3150\text{ \text{元}}`)（其中工资性收入为#mi(`1800\text{ \text{元}}`)，其它收入为#mi(`1350\text{ \text{元}}`)），预计该地区自2004年起的#mi(`5\text{ \text{年}}`) 内，农民的工资性收入将以每年#mi(`6\%`) 的年增长率增长，其它收入每年增加#mi(`160\text{ \text{元}}`). 根据以上数据，2008年该地区农民人均收入介于（#mi(`\quad`)）
  #choices([#mi(`4200\text{ \text{元}}\sim 4400\text{ \text{元}}`)], [#mi(`4400\text{ \text{元}}\sim 4600\text{ \text{元}}`)], [#mi(`4600\text{ \text{元}}\sim 4800\text{ \text{元}}`)], [#mi(`4800\text{ \text{元}}\sim 5000\text{ \text{元}}`)], cols: 1)
]

#answer([B])

#solution[
从 2003 年到 2008 年正好经过 5 年. 2008 年的工资性收入为

#mi(`1800(1+6\%)^{5}=1800(1.06)^{5}\approx2408.8\text{ \text{元}}`)，其它收入为

#mi(`1350+5\times160=2150\text{ \text{元}}`).

所以 2008 年农民人均收入约为 #mi(`2408.8+2150=4558.8\text{ \text{元}}`)，介于 #mi(`4400\text{ \text{元}}`) 与 #mi(`4600\text{ \text{元}}`) 之间，故选 B.
]

#problem(12)[
设集合 #mi(`U = \{(x, y) \mid x \in \mathbb{R}, y \in \mathbb{R}\}`)，#mi(`A = \{(x, y) \mid 2x - y + m > 0\}`)，#mi(`B = \{(x, y) \mid x + y - n \le 0\}`)，那么点 #mi(`P(2,3) \in A \cap (\complement_{U} B)`) 的充要条件是（#mi(`\quad`)）
  #choices([#mi(`m > -1, n < 5`)], [#mi(`m < -1`)，#mi(`n < 5`)], [#mi(`m > -1`)，#mi(`n > 5`)], [#mi(`m < -1`)，#mi(`n > 5`)], cols: 2)
]

#answer([A])

#solution[
点 #mi(`P(2,3)\in A`) 等价于

#mi(`2\cdot2-3+m>0`)，即 #mi(`m>-1`).

点 #mi(`P(2,3)\in\complement_{U} B`) 等价于不满足 #mi(`x+y-n\leqslant0`)，即

#mi(`2+3-n>0`)，所以 #mi(`n<5`). 因而充要条件是 #mi(`m>-1`)，#mi(`n<5`)，故选 A.
]

#part-header("填空题")

#problem(13)[
过点 #mi(`P(-1,2)`) 且与曲线 #mi(`y = 3x^{2}- 4x + 2`) 在点 #mi(`M(1,1)`) 处的切线平行的直线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2x-y+4=0`)])

#solution[
曲线的导函数为 #mi(`y'=6x-4`)，所以在 #mi(`M(1,1)`) 处切线的斜率为 #mi(`2`). 设所求直线为 #mi(`y=2x+k`). 由于它经过 #mi(`P(-1,2)`)，有 #mi(`2=-2+k`)，解得 #mi(`k=4`). 因而直线方程为 #mi(`y=2x+4`)，即 #mi(`2x-y+4=0`).
]

#problem(14)[
#mi(`\left(x^{2}+ \frac{1}{x}\right)^{9}`) 的展开式中的常数项为\underline{\hspace{2.5em}}.
]

#answer([84])

#solution[
展开式的第 #mi(`k+1`) 项可写为

#mi(`\mathrm{C}_{9}^{k}(x^{2})^{9-k}\left(\frac{1}{x}\right)^{k}=\mathrm{C}_{9}^{k} x^{18-3k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`9`). 要得到常数项，必须有 #mi(`18-3k=0`)，所以 #mi(`k=6`). 因而常数项为 #mi(`\mathrm{C}_{9}^{6}=\mathrm{C}_{9}^{3}=84`).
]

#problem(15)[
#mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`C: \frac{x^{2}}{8}+ \frac{y^{2}}{4}= 1`) 的焦点. 在 #mi(`C`) 上满足 #mi(`PF_{1}\perp PF_{2}`) 的点 #mi(`P`) 的个数为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
椭圆的焦半距满足 #mi(`c^{2}=8-4=4`)，所以两个焦点为 #mi(`F_{1}(-2,0)`)，#mi(`F_{2}(2,0)`). 设 #mi(`P(x,y)`) 为所求点，则

#mi(`\overrightarrow{PF_1}=( -2-x,-y)`)，#mi(`\overrightarrow{PF_2}=(2-x,-y)`). 垂直条件给出

#mi(`\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=x^{2}+y^{2}-4=0`).

结合椭圆方程 #mi(`\frac{x^{2}}{8}+\frac{y^{2}}{4}=1`) 和 #mi(`x^{2}+y^{2}=4`)，得

#mi(`\frac{x^{2}}{8}+\frac{4-x^{2}}{4}=1`)，即 #mi(`x=0`)，再得 #mi(`y=\pm2`). 所以共有 #mi(`2`) 个点.
]

#problem(16)[
若直线 #mi(`y = 2a`) 与函数 #mi(`y = |a^{x}- 1|`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）的图象有两个公共点，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`0<a<\frac{1}{2}`)])

#solution[
公共点的纵坐标必须满足

#mi(`\left|a^{x}-1\right|=2a`). 分两种情况：

当 #mi(`a^{x}-1=2a`) 时，#mi(`a^{x}=1+2a>0`)，对任意 #mi(`a>0`) 都有唯一实数解；当 #mi(`a^{x}-1=-2a`) 时，#mi(`a^{x}=1-2a`)，该式有实数解的必要条件是 #mi(`0<1-2a<\infty`)，即 #mi(`0<a<\frac{1}{2}`).

若 #mi(`a>1`)，第一种情况有一个解，第二种情况右端为负无解；若 #mi(`\frac{1}{2}\le a<1`)，也只有第一种情况有一个解；若 #mi(`0<a<\frac{1}{2}`)，由于指数函数 #mi(`a^{x}`) 在实数上单调递减，两个正值方程各有一个解，且两解分别对应 #mi(`a^{x}>1`) 与 #mi(`0<a^{x}<1`)，互不相同. 因此恰有两个公共点的充要条件为 #mi(`0<a<\frac{1}{2}`).
]

#part-header("解答题")

#problem(17)[
#mi(`\tan \left(\frac{\pi}{4}+ \alpha\right) = 2`)，求 #mi(`\frac{1}{2\sin\alpha\cos\alpha + \cos^{2}\alpha}`) 的值.
]

#solution[
由正切的和角公式，得

#mi(`\displaystyle\frac{1+\tan\alpha}{1-\tan\alpha}=2`)，所以 #mi(`3\tan\alpha=1`)，即 #mi(`\tan\alpha=\frac{1}{3}`). 因而 #mi(`\cos^{2}\alpha=\frac{1}{1+\tan^{2}\alpha}=\frac{9}{10}`)，从而

#mi(`2\sin\alpha\cos\alpha+\cos^{2}\alpha=\cos^{2}\alpha\left(2\tan\alpha+1\right)=\frac{9}{10}\cdot\frac{5}{3}=\frac{3}{2}`). 所以所求值为 #mi(`\frac{2}{3}`).
]

#problem(18)[
如图，在底面是菱形的四棱锥 #mi(`P-ABCD`) 中，#mi(`\angle ABC = 60^{\circ}`)，#mi(`PA = AC = a`)，#mi(`PB = PD = \sqrt{2}a`)，点 #mi(`E`) 是 #mi(`PD`) 的中点.


+ (1) 




#align(center)[#image("/papers/2004/img/hunan_liberal/q18_fig1.png", width: 28%)]

]

#solution[
由菱形的性质，设其边长为 #mi(`s`)，则在三角形 #mi(`ABC`) 中，#mi(`AB=BC=s`)，且 #mi(`\angle ABC=60^{\circ}`)，所以

#mi(`AC^{2}=s^{2}+s^{2}-2s^{2}\cos60^{\circ}=s^{2}`). 因为 #mi(`AC=a`)，故菱形的边长也是 #mi(`a`)，从而 #mi(`AB=AD=AC=a`).


+ (1)
]

#problem(19)[
甲，乙，丙三台机床各自独立地加工同一种零件，已知甲机床加工的零件是一等品而乙机床加工的零件不是一等品的概率为 #mi(`\frac{1}{4}`)，乙机床加工的零件是一等品而丙机床加工的零件不是一等品的概率为 #mi(`\frac{1}{12}`)，甲，丙两台机床加工的零件都是一等品的概率为 #mi(`\frac{2}{9}`).


+ (1)
]

#solution[
设甲、乙、丙三台机床加工的零件是一等品的概率分别为 #mi(`p`)，#mi(`q`)，#mi(`r`). 由三台机床独立加工，题设给出

#mi(`p(1-q)=\frac{1}{4}`)，#mi(`q(1-r)=\frac{1}{12}`)，#mi(`pr=\frac{2}{9}`).

由第一式得 #mi(`q=1-\frac{1}{4p}`). 再由第二式得 #mi(`r=1-\frac{1}{12q}`). 代入第三式，得到

#mi(`\displaystyle p\left(1-\frac{1}{12q}\right)=\frac{2}{9}`). 将 #mi(`q=\frac{4p-1}{4p}`) 代入，化简得

#mi(`\displaystyle p-\frac{p^{2}}{3(4p-1)}=\frac{2}{9}`)，即 #mi(`33p^{2}-17p+2=0`). 因此

#mi(`p=\frac{17\pm5}{66}`)，即 #mi(`p=\frac{1}{3}`) 或 #mi(`p=\frac{2}{11}`).

当 #mi(`p=\frac{2}{11}`) 时，#mi(`q=1-\frac{11}{8}=-\frac{3}{8}`)，不符合概率的非负性，舍去. 所以 #mi(`p=\frac{1}{3}`)，进而 #mi(`q=1-\frac{3}{4}=\frac{1}{4}`)，且 #mi(`r=\frac{\frac{2}{9}}{\frac{1}{3}}=\frac{2}{3}`).


+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 是首项为 #mi(`a`) 且公比 #mi(`q`) 不等于1的等比数列，#mi(`S_{n}`) 是其前 #mi(`n`) 项的和，且 #mi(`a_{1}`)，#mi(`2a_{7}`)，#mi(`3a_{4}`) 成等差数列.


+ (1)
]

#solution[
若 #mi(`a=0`)，则各项均为 #mi(`0`)，于是 #mi(`12S_{3}=S_{6}=S_{12}-S_{6}=0`)，且 #mi(`T_{n}=0`)，第一问的等比关系和第二问结论均成立. 以下设 #mi(`a\ne0`).

由等比数列的通项公式，#mi(`a_{4}=aq^{3}`)，#mi(`a_{7}=aq^{6}`). 因为 #mi(`a_{1}`)，#mi(`2a_{7}`)，#mi(`3a_{4}`) 成等差数列，所以

#mi(`2\cdot2aq^{6}=a+3aq^{3}`). 约去非零的首项 #mi(`a`)，得

#mi(`4q^{6}-3q^{3}-1=0`). 令 #mi(`u=q^{3}`)，则

#mi(`4u^{2}-3u-1=(4u+1)(u-1)=0`). 由于 #mi(`q\ne1`)，不能有 #mi(`u=1`)，故 #mi(`q^{3}=-\frac{1}{4}`)，从而 #mi(`q^{6}=\frac{1}{16}`).


+ (1)
]

#problem(21)[
如图，已知曲线 #mi(`C_{1}: y = x^{3}`)（#mi(`x \ge 0`)）与曲线 #mi(`C_{2}: y = -2x^{3} + 3x`)（#mi(`x \ge 0`)）交于 #mi(`O`)，#mi(`A`)，直线 #mi(`x = t`)（#mi(`0 < t < 1`)）与曲线 #mi(`C_{1}`)，#mi(`C_{2}`) 分别交于 #mi(`B`)，#mi(`D`).


+ (1) 




#align(center)[#image("/papers/2004/img/hunan_liberal/q21_fig1.png", width: 28%)]

]

#solution[
由 #mi(`x^{3}=-2x^{3}+3x`)，得 #mi(`3x(x-1)(x+1)=0`). 在 #mi(`x\geqslant0`) 的条件下，交点为 #mi(`O=(0,0)`)，#mi(`A=(1,1)`). 直线 #mi(`x=t`) 与两条曲线的交点分别为

#mi(`B=(t,t^{3})`)，#mi(`D=(t,3t-2t^{3})`).


+ (1)
]

#problem(22)[
如图，过抛物线 #mi(`x^{2}= 4y`) 的对称轴上任一点 #mi(`P(0, m)`)（#mi(`m > 0`)）作直线与抛物线交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`Q`) 是点 #mi(`P`) 关于原点的对称点.


+ (1) 




#align(center)[#image("/papers/2004/img/hunan_liberal/q22_fig1.png", width: 28%)]

]

#solution[
设 #mi(`A=\left(x_{1},\frac{x_{1}^{2}}{4}\right)`)，#mi(`B=\left(x_{2},\frac{x_{2}^{2}}{4}\right)`). 过这两点的直线方程可写为

#mi(`\displaystyle y=\frac{x_{1}+x_{2}}{4}x-\frac{x_{1}x_{2}}{4}`).

由于该直线过 #mi(`P=(0,m)`)，所以 #mi(`x_{1}x_{2}=-4m`). 又因为 #mi(`m>0`)，故 #mi(`x_{1}`)，#mi(`x_{2}`) 异号.

设有向线段的比满足 #mi(`\overrightarrow{AP}=\lambda\overrightarrow{PB}`). 由点 #mi(`P`) 的横坐标为零，得 #mi(`x_{1}+\lambda x_{2}=0`)，即 #mi(`\lambda=-\frac{x_{1}}{x_{2}}`). 又 #mi(`Q=(0,-m)`)，所以

#mi(`\overrightarrow{QP}=(0,2m)`)，

#mi(`\overrightarrow{QA}-\lambda\overrightarrow{QB}=\left(x_{1}-\lambda x_{2},\,m+\frac{x_{1}^{2}}{4}-\lambda\left(m+\frac{x_{2}^{2}}{4}\right)\right)`).

其横坐标为 #mi(`x_{1}-\lambda x_{2}=2x_{1}\ne0`)，而第二个分量为

#mi(`\displaystyle m+\frac{x_{1}^{2}}{4}-\lambda\left(m+\frac{x_{2}^{2}}{4}\right)=\left(1+\frac{x_{1}}{x_{2}}\right)\left(-\frac{x_{1}x_{2}}{4}\right)+\frac{x_{1}^{2}+x_{1}x_{2}}{4}=0`).

因此 #mi(`\overrightarrow{QA}-\lambda\overrightarrow{QB}`) 是非零水平向量，而 #mi(`\overrightarrow{QP}`) 为竖直向量，故 #mi(`\overrightarrow{QP}\perp(\overrightarrow{QA}-\lambda\overrightarrow{QB})`).

再考虑第二问. 由直线 #mi(`AB`) 的方程与抛物线方程联立，得

#mi(`\displaystyle x^{2}=4y=2x+24`)，即 #mi(`(x-6)(x+4)=0`). 因此 #mi(`A=(6,9)`)，#mi(`B=(-4,4)`)，且直线在 #mi(`y`) 轴上的截距为 #mi(`6`)，所以 #mi(`P=(0,6)`)，#mi(`Q=(0,-6)`).

设圆 #mi(`C`) 的方程为 #mi(`x^{2}+y^{2}+Dx+Ey+F=0`). 抛物线 #mi(`x^{2}=4y`) 的切线斜率满足 #mi(`y'=\frac{x}{2}`)，所以在 #mi(`A=(6,9)`) 处的切线斜率为 #mi(`3`). 对圆方程隐式求导，得

#mi(`\displaystyle y'=-\frac{2x+D}{2y+E}`).

共同切线条件给出 #mi(`\displaystyle-\frac{12+D}{18+E}=3`)，即 #mi(`D+3E+66=0`).

因为圆过 #mi(`A`)，#mi(`B`)，所以

#mi(`117+6D+9E+F=0`)，#mi(`32-4D+4E+F=0`).

两式相减，得 #mi(`2D+E=-17`). 联立 #mi(`D+3E=-66`)，解得 #mi(`D=3`)，#mi(`E=-23`)，再由第二个过点条件得 #mi(`F=72`). 故圆 #mi(`C`) 的方程为

#mi(`x^{2}+y^{2}+3x-23y+72=0`)，即

#mi(`\displaystyle\left(x+\frac{3}{2}\right)^{2}+\left(y-\frac{23}{2}\right)^{2}=\frac{125}{2}`).
]

