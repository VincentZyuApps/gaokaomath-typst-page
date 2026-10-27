// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年辽宁卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x > 1\}`)，#mi(`B = \{x \mid -1 < x < 2\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{x\mid -1 < x < 2\}`)], [#mi(`\{x \mid x > -1\}`)], [#mi(`\{x \mid -1 < x < 1\}`)], [#mi(`\{x \mid 1 < x < 2\}`)], cols: 2)
]

#answer([D])

#solution[
由交集定义，元素必须同时满足 #mi(`x>1`) 与 #mi(`-1<x<2`)，所以 #mi(`1<x<2`) .因而 #mi(`A\cap B=\{x\mid 1<x<2\}`)，故选 D.
]

#problem(2)[
#mi(`\mathrm{i}`) 为虚数单位，#mi(`\frac{1}{\mathrm{i}}+ \frac{1}{\mathrm{i}^{3}}+ \frac{1}{\mathrm{i}^{5}}+ \frac{1}{\mathrm{i}^{7}}=`)（ ）
  #choices([#mi(`0`)], [#mi(`2\mathrm{i}`)], [#mi(`-2\mathrm{i}`)], [#mi(`4\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，#mi(`\ \mathrm{i}^{5}=\mathrm{i}`)，#mi(`\ \mathrm{i}^{7}=-\mathrm{i}`) .于是

#mi(`\displaystyle \frac{1}{\mathrm{i}}+\frac{1}{\mathrm{i}^{3}}+\frac{1}{\mathrm{i}^{5}}+\frac{1}{\mathrm{i}^{7}}=-\mathrm{i}+\mathrm{i}-\mathrm{i}+\mathrm{i}=0`)，故选 A.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}= (2,1)`)，#mi(`\mathbf{b}= (-1,k)`)，#mi(`\mathbf{a}\cdot (2\mathbf{a}- \mathbf{b}) = 0`)，则 #mi(`k =`)（ ）
  #choices([#mi(`-12`)], [#mi(`-6`)], [#mi(`6`)], [#mi(`12`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`2\mathbf{a}-\mathbf{b}=(4,2)-(-1,k)=(5,2-k)`)，得

#mi(`\mathbf{a}\cdot(2\mathbf{a}-\mathbf{b})=(2,1)\cdot(5,2-k)=10+2-k=12-k`) .题设内积为 #mi(`0`)，故 #mi(`k=12`)，选 D.
]

#problem(4)[
已知命题 #mi(`p: \exists n \in \mathbb{N}`)，#mi(`2^{n} > 1000`)，则 #mi(`\neg p`) 为（ ）
  #choices([#mi(`\forall n\in \mathbb{N},2^{n}\le 1000`)], [#mi(`\forall n\in \mathbb{N}`)，#mi(`2^{n} >1000`)], [#mi(`\exists n\in \mathbb{N}`)，#mi(`2^{n}\le 1000`)], [#mi(`\exists n\in \mathbb{N}`)，#mi(`2^{n} < 1000`)], cols: 1)
]

#answer([A])

#solution[
命题“存在 #mi(`n\in\mathbb{N}`)，使 #mi(`2^{n}>1000`)”的否定是“对任意 #mi(`n\in\mathbb{N}`)，都有 #mi(`2^{n}\leqslant1000`)”.故选 A.
]

#problem(5)[
若等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n}a_{n + 1}= 16^{n}`)，则公比为（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`8`)], [#mi(`16`)], cols: 4)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`) .由 #mi(`a_{n}=a_{1}q^{n-1}`)，有

#mi(`\displaystyle a_{n}a_{n+1}=a_{1}^{2}q^{2n-1}=16^{n}`) .分别写出 #mi(`n+1`) 和 #mi(`n`) 时的等式并相除，得 #mi(`q^{2}=16`) .再由 #mi(`n=1`) 时 #mi(`a_{1}^{2}q=16>0`)，且 #mi(`a_{1}\neq0`)，可知 #mi(`q>0`)，所以 #mi(`q=4`)，选 B.
]

#problem(6)[
若函数 #mi(`f(x) = \frac{x}{(2x + 1)(x - a)}`) 为奇函数，则 #mi(`a =`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{4}`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
分母的零点为 #mi(`-\tfrac12`) 和 #mi(`a`) .奇函数的定义域关于原点对称，因此

#mi(`\{-\tfrac12,a\}=\{\tfrac12,-a\}`)，从而 #mi(`a=\tfrac12`) .此时

#mi(`\displaystyle (2x+1)(x-\tfrac12)=2x^{2}-\tfrac12`) 是偶函数，故

#mi(`\displaystyle f(-x)=\frac{-x}{2x^{2}-\tfrac12}=-f(x)`) .所以 #mi(`f(x)`) 为奇函数，选 A.
]

#problem(7)[
已知 #mi(`F`) 是抛物线 #mi(`y^{2}=x`) 的焦点，#mi(`A`)，#mi(`B`) 是该抛物线上的两点，#mi(`|AF|+|BF|=3`)，则线段 #mi(`AB`) 的中点到 #mi(`y`) 轴的距离为（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`1`)], [#mi(`\frac{5}{4}`)], [#mi(`\frac{7}{4}`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=x`) 可写为 #mi(`y^{2}=4px`)，所以 #mi(`p=\tfrac14`)，焦点为 #mi(`F(\tfrac14,0)`) .设 #mi(`A(x_{1},y_{1})`)、#mi(`B(x_{2},y_{2})`) 在抛物线上，则

#mi(`\displaystyle |AF|^{2}=(x_{1}-\tfrac14)^{2}+y_{1}^{2}=(x_{1}+\tfrac14)^{2}`)，且 #mi(`x_{1}\geq0`)，从而 #mi(`|AF|=x_{1}+\tfrac14`)，同理 #mi(`|BF|=x_{2}+\tfrac14`) .由 #mi(`|AF|+|BF|=3`)，得 #mi(`x_{1}+x_{2}=\tfrac52`) .弦 #mi(`AB`) 中点的横坐标为 #mi(`\tfrac54`)，所以其中点到 #mi(`y`) 轴的距离为 #mi(`\tfrac54`)，故选 C.
]

#problem(8)[
一个正三棱柱的侧棱长和底面边长相等，体积为 #mi(`2\sqrt{3}`)，它的三视图中的俯视图如图所示，左视图是一个矩形，则这个矩形的面积是（ ）


#align(center)[#image("/papers/2011/img/liaoning_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`4`)], [#mi(`2\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
设正三棱柱的底面边长为 #mi(`a`)，则侧棱长和高也为 #mi(`a`) .底面是边长为 #mi(`a`) 的正三角形，面积为 #mi(`\tfrac{\sqrt{3}}{4}a^{2}`)，所以

#mi(`\displaystyle 2\sqrt{3}=V=\frac{\sqrt{3}}{4}a^{3}`)，得 #mi(`a=2`) .俯视图给出底面正三角形，左视图的两条边分别为高 #mi(`2`) 和正三角形的高 #mi(`\sqrt{3}`)，故矩形面积为 #mi(`2\sqrt{3}`)，选 B.
]

#problem(9)[
执行下面的程序框图，如果输入的 #mi(`n`) 是 4，则输出的 #mi(`p`) 是（ ）


#align(center)[#image("/papers/2011/img/liaoning_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`8`)], [#mi(`5`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
初始 #mi(`s=0`)，#mi(`t=1`)，#mi(`k=1`) .第一次循环 #mi(`p=s+t=1`)，更新为 #mi(`(s,t,k)=(1,1,2)`)；第二次循环 #mi(`p=2`)，更新为 #mi(`(1,2,3)`)；第三次循环 #mi(`p=3`)，更新为 #mi(`(2,3,4)`) .此时 #mi(`k<n`) 不成立，输出 #mi(`p=3`)，故选 C.
]

#problem(10)[
已知球的直径 #mi(`SC = 4`)，#mi(`A`)，#mi(`B`) 是该球球面上的两点，#mi(`AB = 2`)，#mi(`\angle ASC = \angle BSC = 45^{\circ}`)，则棱锥 #mi(`S-ABC`) 的体积为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\frac{4\sqrt{3}}{3}`)], [#mi(`\frac{5\sqrt{3}}{3}`)], cols: 2)
]

#answer([C])

#solution[
取 #mi(`S=(0,0,0)`)、#mi(`C=(4,0,0)`) .因为 #mi(`SC`) 是球的直径，#mi(`\angle SAC=90^{\circ}`)；又 #mi(`\angle ASC=45^{\circ}`)，所以 #mi(`\triangle SAC`) 为等腰直角三角形，#mi(`SA=AC=2\sqrt{2}`)，且 #mi(`A`) 在 #mi(`SC`) 上的投影横坐标为 #mi(`2`)，到 #mi(`SC`) 的距离为 #mi(`2`) .点 #mi(`B`) 同样满足这两个条件.在垂直于 #mi(`SC`) 的平面内建立直角坐标，使 #mi(`A=(2,2,0)`)，设 #mi(`B=(2,u,v)`) .由 #mi(`B`) 到 #mi(`SC`) 的距离为 #mi(`2`) 及 #mi(`AB=2`)，有

#mi(`\displaystyle u^{2}+v^{2}=4`)，#mi(`(u-2)^{2}+v^{2}=4`)，两式相减得 #mi(`u=1`)，再得 #mi(`v=\pm\sqrt{3}`) .旋转坐标方向可取 #mi(`v=\sqrt{3}`)，故 #mi(`B=(2,1,\sqrt{3})`) .因此

#mi(`\displaystyle V_{S-ABC}=\frac{1}{6}\left|\det\begin{pmatrix}2&2&0\\2&1&\sqrt{3}\\4&0&0\end{pmatrix}\right|  =\frac{4\sqrt{3}}{3}`)，故选 C.
]

#problem(11)[
#mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，#mi(`f(-1) = 2`)，对任意 #mi(`x \in \mathbb{R}`)，#mi(`f'(x) > 2`)，则 #mi(`f(x) > 2x + 4`) 的解集为（ ）
  #choices([#mi(`(-1,1)`)], [#mi(`(-1,+\infty)`)], [#mi(`(-\infty,-1)`)], [#mi(`(-\infty,+\infty)`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`g(x)=f(x)-(2x+4)`)，则 #mi(`g'(x)=f'(x)-2>0`)，所以 #mi(`g`) 在 #mi(`\mathbb{R}`) 上严格递增.又

#mi(`\displaystyle g(-1)=f(-1)-2(-1)-4=2+2-4=0`) .因此 #mi(`g(x)>0`) 当且仅当 #mi(`x>-1`)，即 #mi(`f(x)>2x+4`) 的解集为 #mi(`(-1,+\infty)`)，选 B.
]

#problem(12)[
已知函数 #mi(`f(x) = A \tan(\omega x + \varphi)`)（#mi(`\omega > 0`)，#mi(`|\varphi| < \frac{\pi}{2}`)），#mi(`y = f(x)`) 的部分图象如图，则 #mi(`f\left(\frac{\pi}{24}\right) =`)（ ）


#align(center)[#image("/papers/2011/img/liaoning_liberal/q12_fig1.png", width: 28%)]

  #choices([#mi(`2 + \sqrt{3}`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`2 - \sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
由图可知，#mi(`x=\frac{\pi}{8}`) 是一条竖直渐近线，#mi(`x=\frac{3\pi}{8}`) 是图像与 #mi(`x`) 轴的交点.正切函数从渐近线到零点的水平距离为 #mi(`\tfrac{\pi}{2\omega}`)，因而

#mi(`\displaystyle \frac{3\pi}{8}-\frac{\pi}{8}=\frac{\pi}{4}=\frac{\pi}{2\omega}`)，得 #mi(`\omega=2`) .又在 #mi(`x=\frac{\pi}{8}`) 处有 #mi(`2\cdot\frac{\pi}{8}+\varphi=\frac{\pi}{2}`) 的渐近线，结合 #mi(`|\varphi|<\frac{\pi}{2}`) 得 #mi(`\varphi=\frac{\pi}{4}`) .由图知 #mi(`f(0)=1`)，故 #mi(`A\tan\frac{\pi}{4}=A=1`) .因此

#mi(`\displaystyle f\left(\frac{\pi}{24}\right)=\tan\left(2\cdot\frac{\pi}{24}+\frac{\pi}{4}\right)  =\tan\frac{\pi}{3}=\sqrt{3}`)，故选 B.
]

#part-header("填空题")

#problem(13)[
已知圆 #mi(`C`) 经过 #mi(`A(5,1)`)，#mi(`B(1,3)`) 两点，圆心在 #mi(`x`) 轴上，则 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-2)^{2}+y^{2}=10`)])

#solution[
设圆心为 #mi(`(h,0)`)，半径为 #mi(`r`) .由 #mi(`A(5,1)`)、#mi(`B(1,3)`) 在圆上，

#mi(`\displaystyle (5-h)^{2}+1=(1-h)^{2}+9`) .展开化简得 #mi(`h=2`)，再代入得

#mi(`\displaystyle r^{2}=(5-2)^{2}+1=10`) .所以圆的方程为 #mi(`(x-2)^{2}+y^{2}=10`).
]

#problem(14)[
调查了某地若干户家庭的年收入 #mi(`x`)（单位：万元）和年饮食支出 #mi(`y`)（单位：万元）. 调查显示年收入 #mi(`x`) 与年饮食支出 #mi(`y`) 具有线性相关关系，并由调查数据得到 #mi(`y`) 对 #mi(`x`) 的回归直线方程：#mi(`\hat{y}= 0.254x + 0.321`). 由回归直线方程可知，家庭年收入每增加 #mi(`1`) 万元，年饮食支出平均增加\underline{\hspace{2.5em}} 万元.
]

#answer([#mi(`0.254`)])

#solution[
回归直线 #mi(`\hat y=0.254x+0.321`) 的斜率为 #mi(`0.254`) .收入 #mi(`x`) 增加 #mi(`1`) 万元时，预测饮食支出的增加量为斜率，即 #mi(`0.254`) 万元.
]

#problem(15)[
#mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`S_{2}= S_{6}`)，#mi(`a_{4}= 1`)，则 #mi(`a_{5}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`) .由

#mi(`\displaystyle S_{2}=2a_{1}+d`)，

#mi(`\displaystyle S_{6}=\frac{6}{2}(2a_{1}+5d)=6a_{1}+15d`)，以及 #mi(`S_{2}=S_{6}`)，得

#mi(`\displaystyle 2a_{1}+7d=0`) .又 #mi(`a_{4}=a_{1}+3d=1`) .代入 #mi(`a_{1}=-\tfrac72d`)，得 #mi(`-\tfrac12d=1`)，所以 #mi(`d=-2`)，#mi(`a_{1}=7`) .因此 #mi(`a_{5}=a_{1}+4d=7-8=-1`).
]

#problem(16)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}- 2x + a`) 有零点，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,2\ln 2-2]`)])

#solution[
令 #mi(`g(x)=\mathrm{e}^{x}-2x`)，则 #mi(`g'(x)=\mathrm{e}^{x}-2`) .函数在 #mi(`x=\ln2`) 左侧递减、右侧递增，故最小值为

#mi(`\displaystyle g(\ln2)=2-2\ln2`) .又 #mi(`g(x)\to+\infty`) 当 #mi(`x\to\pm\infty`)，所以 #mi(`\mathrm{e}^{x}-2x+a=0`) 有实根当且仅当最小值不大于 #mi(`0`)，即

#mi(`\displaystyle 2-2\ln2+a\leq0`) .故 #mi(`a\in(-\infty,2\ln2-2]`).
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`a \sin A \sin B + b \cos^{2}A = \sqrt{2}a`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四边形 #mi(`ABCD`) 为正方形，#mi(`QA \perp`) 平面 #mi(`ABCD`)，#mi(`PD \parallel QA`)，#mi(`QA = AB = \frac{1}{2}PD`).


+ (1) 




#align(center)[#image("/papers/2011/img/liaoning_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某农场计划种植某种新作物，为此对这种作物的两个品种（分别称为品种甲和品种乙）进行田间试验，选取两大块地. 每大块地分成 #mi(`n`) 小块地. 在总共 #mi(`2n`) 小块地中，随机选 #mi(`n`) 小块地种植品种甲，另外 #mi(`n`) 小块地种植品种乙.


+ (1) 



附：样本数据 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的样本方差 #mi(`s^{2}= \frac{1}{n}[(x_{1}- \overline{x})^{2}+ (x_{2}- \overline{x})^{2}+ \cdots + (x_{n}- \overline{x})^{2}]`)，其中 #mi(`\overline{x}`) 为样本平均数.
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = x + ax^{2}+ b \ln x`)，曲线 #mi(`y = f(x)`) 过 #mi(`P(1,0)`)，且在 #mi(`P`) 点处的切线斜率为 #mi(`2`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，已知椭圆 #mi(`C_{1}`) 的中心在原点 #mi(`O`)，长轴左，右端点 #mi(`M`)，#mi(`N`) 在 #mi(`x`) 轴上，椭圆 #mi(`C_{2}`) 的短轴为 #mi(`MN`)，且 #mi(`C_{1}`)，#mi(`C_{2}`) 的离心率都为 #mi(`e`). 直线 #mi(`l \perp MN`)，#mi(`l`) 与 #mi(`C_{1}`) 交于两点，与 #mi(`C_{2}`) 交于两点，这四点按纵坐标从大到小依次为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`).


+ (1) 




#align(center)[#image("/papers/2011/img/liaoning_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点在同一圆上，#mi(`AD`) 的延长线与 #mi(`BC`) 的延长线交于 #mi(`E`) 点，且 #mi(`EC = ED`).


+ (1) 




#align(center)[#image("/papers/2011/img/liaoning_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在平面直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为 #mi(`\begin{cases}x = \cos \varphi,\\

y = \sin \varphi,\end{cases}`)（#mi(`\varphi`) 为参数）. 曲线 #mi(`C_{2}`) 的参数方程为 #mi(`\begin{cases}x = a\cos \varphi,\\

y = b\sin \varphi,\end{cases}`)（#mi(`a > b > 0`)，#mi(`\varphi`) 为参数）. 在以 #mi(`O`) 为极点，#mi(`x`) 轴的正半轴为极轴的极坐标系中，射线 #mi(`l: \theta = \alpha`) 与 #mi(`C_{1}`)，#mi(`C_{2}`) 各有一个交点. 当 #mi(`\alpha = 0`) 时，这两个交点间的距离为 #mi(`2`)，当 #mi(`\alpha = \frac{\pi}{2}`) 时，这两个交点重合.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x) = |x - 2| - |x - 5|`).


+ (1)
]

#solution[
+ (1)
]

