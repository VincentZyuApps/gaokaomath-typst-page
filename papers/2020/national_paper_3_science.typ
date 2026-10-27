// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年全国III卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{(x,y)\mid x,y\in \mathbf{N}^{*},y\ge x\}`)，#mi(`B=\{(x,y)\mid x+y=8\}`)，则 #mi(`A\cap B`) 中元素的个数为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`6`)], cols: 4)
]

#answer([C])

#solution[
利用交集定义求出 #mi(`A\cap B=\{(1,7),(2,6),(3,5),(4,4)\}`)，由此能求出 #mi(`A\cap B`) 中元素的个数.

集合 #mi(`A=\{(x,y)\mid x,y\in \mathbf{N}^{*},y\ge x\}`)，#mi(`B=\{(x,y)\mid x+y=8\}`)，

#mi(`A\cap B=\{(x,y)\mid \begin{cases}y\ge x\\

x+y=8\end{cases},\ x,y\in \mathbf{N}^{*}\}=\{(1,7),(2,6),(3,5),(4,4)\}`).

所以 #mi(`A\cap B`) 中元素的个数为 #mi(`4`).

故选：C.
]

#problem(2)[
复数 #mi(`\dfrac{1}{1-3\mathrm{i}}`) 的虚部是（ ）
  #choices([#mi(`-\dfrac{3}{10}`)], [#mi(`-\dfrac{1}{10}`)], [#mi(`\dfrac{1}{10}`)], [#mi(`\dfrac{3}{10}`)], cols: 2)
]

#answer([D])

#solution[
直接利用复数代数形式的乘除运算化简得答案.

#mi(`\frac{1}{1-3\mathrm{i}}=\frac{1+3\mathrm{i}}{(1-3\mathrm{i})(1+3\mathrm{i})}=\frac{1}{10}+\frac{3}{10}\mathrm{i}`).

所以复数 #mi(`\dfrac{1}{1-3\mathrm{i}}`) 的虚部是 #mi(`\dfrac{3}{10}`).

故选：D.
]

#problem(3)[
在一组样本数据中，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 出现的频率分别为 #mi(`p_{1}`)，#mi(`p_{2}`)，#mi(`p_{3}`)，#mi(`p_{4}`)，且 #mi(`\sum_{i=1}^{4}p_{i}=1`)，则下面四种情形中，对应样本的标准差最大的一组是（ ）
  #choices([#mi(`p_{1}=p_{4}=0.1`)，#mi(`p_{2}=p_{3}=0.4`)], [#mi(`p_{1}=p_{4}=0.4`)，#mi(`p_{2}=p_{3}=0.1`)], [#mi(`p_{1}=p_{4}=0.2`)，#mi(`p_{2}=p_{3}=0.3`)], [#mi(`p_{1}=p_{4}=0.3`)，#mi(`p_{2}=p_{3}=0.2`)], cols: 1)
]

#answer([B])

#solution[
根据题意，求出各组数据的方差，比较各组选项对应方差的大小，由于标准差是方差的算术平方根，因此方差最大的那一组对应的标准差也最大.

选项 A：#mi(`E(x)=1\times0.1+2\times0.4+3\times0.4+4\times0.1=2.5`)，所以

#mi(`D(x)=(1-2.5)^{2}\times0.1+(2-2.5)^{2}\times0.4+(3-2.5)^{2}\times0.4+(4-2.5)^{2}\times0.1=0.65`).

选项 B：#mi(`E(x)=1\times0.4+2\times0.1+3\times0.1+4\times0.4=2.5`)，所以

#mi(`D(x)=(1-2.5)^{2}\times0.4+(2-2.5)^{2}\times0.1+(3-2.5)^{2}\times0.1+(4-2.5)^{2}\times0.4=2.05`).

选项 C：#mi(`E(x)=1\times0.2+2\times0.3+3\times0.3+4\times0.2=2.5`)，所以

#mi(`D(x)=(1-2.5)^{2}\times0.2+(2-2.5)^{2}\times0.3+(3-2.5)^{2}\times0.3+(4-2.5)^{2}\times0.2=1.05`).

选项 D：#mi(`E(x)=1\times0.3+2\times0.2+3\times0.2+4\times0.3=2.5`)，所以

#mi(`D(x)=(1-2.5)^{2}\times0.3+(2-2.5)^{2}\times0.2+(3-2.5)^{2}\times0.2+(4-2.5)^{2}\times0.3=1.45`).

故选：B.
]

#problem(4)[
Logistic 模型是常用数学模型之一，可应用于流行病学领域. 有学者根据公布数据建立了某地区新冠肺炎累计确诊病例数 #mi(`I(t)`)（#mi(`t`) 的单位：天）的 Logistic 模型：#mi(`I(t)=\dfrac{K}{1+\mathrm{e}^{-0.23(t-53)}}`)，其中 #mi(`K`) 为最大确诊病例数. 当 #mi(`I(t^{*})=0.95K`) 时，标志着已初步遏制疫情，则 #mi(`t^{*}`) 约为（ ）（#mi(`\ln19\approx3`)）
  #choices([#mi(`60`)], [#mi(`63`)], [#mi(`66`)], [#mi(`69`)], cols: 4)
]

#answer([C])

#solution[
根据所给材料中的 Logistic 模型列出关于 #mi(`t`) 的方程，再通过化简和取对数求出 #mi(`t`) 的近似值，从而得到所求结果.

#mi(`\frac{K}{1+\mathrm{e}^{-0.23(t-53)}}=0.95K`)，

由已知可得

#mi(`\frac{K}{1+\mathrm{e}^{-0.23(t-53)}}=0.95K`)，

解得

#mi(`\mathrm{e}^{-0.23(t-53)}=\frac{1}{19}`).

两边取对数有

#mi(`-0.23(t-53)=-\ln19`)，

解得

#mi(`t\approx66`).

故选：C.
]

#problem(5)[
设 #mi(`O`) 为坐标原点，直线 #mi(`x=2`) 与抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)）交于 #mi(`D`)，#mi(`E`) 两点，若 #mi(`OD\perp OE`)，则 #mi(`C`) 的焦点坐标为（ ）
  #choices([#mi(`\left( \dfrac{1}{4},0 \right)`)], [#mi(`\left( \dfrac{1}{2},0 \right)`)], [#mi(`(1,0)`)], [#mi(`(2,0)`)], cols: 1)
]

#answer([B])

#solution[
利用已知条件先求出 #mi(`D`)，#mi(`E`) 的坐标，再由 #mi(`OD\perp OE`) 得到斜率之间的关系，进而求出抛物线方程，最后根据抛物线的标准性质确定其焦点坐标.

将 #mi(`x=2`) 代入抛物线 #mi(`y^{2}=2px`)，可得

#mi(`y=\pm2\sqrt{p}`).

因为 #mi(`OD\perp OE`)，可得

#mi(`k_{OD}\cdot k_{OE}=\frac{2\sqrt{p}}{2}\cdot\frac{-2\sqrt{p}}{2}=-1`).

即

#mi(`-p=-1`)，

解得 #mi(`p=1`).

所以抛物线方程为

#mi(`y^{2}=2x`)，

它的焦点坐标 #mi(`\left( \dfrac{1}{2},0 \right)`).

故选：B.
]

#problem(6)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}|=5`)，#mi(`|\mathbf{b}|=6`)，#mi(`\mathbf{a}\cdot\mathbf{b}=-6`)，则 #mi(`\cos\angle(\mathbf{a},\mathbf{a}+\mathbf{b})=`)（ ）
  #choices([#mi(`-\dfrac{31}{35}`)], [#mi(`-\dfrac{19}{35}`)], [#mi(`\dfrac{17}{35}`)], [#mi(`\dfrac{19}{35}`)], cols: 2)
]

#answer([D])

#solution[
利用已知条件先求出 #mi(`|\mathbf{a}+\mathbf{b}|`)，再由向量夹角的数量积公式计算 #mi(`\cos\angle(\mathbf{a},\mathbf{a}+\mathbf{b})`) 的值.

向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}|=5`)，#mi(`|\mathbf{b}|=6`)，#mi(`\mathbf{a}\cdot\mathbf{b}=-6`)，可得

#mi(`|\mathbf{a}+\mathbf{b}|=\sqrt{\mathbf{a}^{2}+2\mathbf{a}\cdot\mathbf{b}+\mathbf{b}^{2}}=\sqrt{25-12+36}=7`).

所以 #mi(`\cos\angle(\mathbf{a},\mathbf{a}+\mathbf{b})=\frac{\mathbf{a}\cdot(\mathbf{a}+\mathbf{b})}{|\mathbf{a}|\cdot|\mathbf{a}+\mathbf{b}|}=\frac{\mathbf{a}^{2}+\mathbf{a}\cdot\mathbf{b}}{5\times7}=\frac{25-6}{5\times7}=\frac{19}{35}`).

故选：D.
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，#mi(`\cos C=\dfrac{2}{3}`)，#mi(`AC=4`)，#mi(`BC=3`)，则 #mi(`\cos B=`)（ ）
  #choices([#mi(`\dfrac{1}{9}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
先根据余弦定理求出 #mi(`AB`)，再代入余弦定理求出结论.

在 #mi(`\triangle ABC`) 中，#mi(`\cos C=\dfrac{2}{3}`)，#mi(`AC=4`)，#mi(`BC=3`)，由余弦定理可得

#mi(`AB^{2}=AC^{2}+BC^{2}-2AC\cdot BC\cdot\cos C=4^{2}+3^{2}-2\times4\times3\times\frac{2}{3}=9`).

故 #mi(`AB=3`).

所以

#mi(`\cos B=\frac{AB^{2}+BC^{2}-AC^{2}}{2AB\cdot BC}=\frac{3^{2}+3^{2}-4^{2}}{2\times3\times3}=\frac{1}{9}`).

故选：A.
]

#problem(8)[
如图为某几何体的三视图，则该几何体的表面积是（ ）


#align(center)[#image("/papers/2020/img/national_paper_3_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`6+4\sqrt{2}`)], [#mi(`4+4\sqrt{2}`)], [#mi(`6+2\sqrt{3}`)], [#mi(`4+2\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
先由三视图画出几何体的直观图，再结合三视图给出的边长数据求出各个面的面积，最后将各面的面积相加得到该几何体的表面积.

由三视图可知，几何体的直观图是正方体的一个角，如图：

 
#align(center)[#image("/papers/2020/img/national_paper_3_science/q8_solution_fig1.png", width: 28%)]
 

#mi(`PA=AB=AC=2`)，#mi(`PA`)，#mi(`AB`)，#mi(`AC`) 两两垂直，

故 #mi(`PB=BC=PC=2\sqrt{2}`).

几何体的表面积为：

#mi(`3\times\frac{1}{2}\times2\times2+\frac{\sqrt{3}}{4}\times(2\sqrt{2})^{2}=6+2\sqrt{3}`).

故选：C.
]

#problem(9)[
已知 #mi(`2\tan\theta-\tan\left( \theta+\dfrac{\pi}{4}\right)=7`)，则 #mi(`\tan\theta=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([D])

#solution[
利用两角和差的正切公式将已知等式展开化简，整理成关于 #mi(`\tan\theta`) 的一元二次方程后，再求出 #mi(`\tan\theta`) 的值.

由

#mi(`2\tan\theta-\tan\left( \theta+\frac{\pi}{4}\right)=7`)，

得

#mi(`2\tan\theta-\frac{\tan\theta+1}{1-\tan\theta}=7`).

即

#mi(`2\tan\theta-2\tan^{2}\theta-\tan\theta-1=7-7\tan\theta`)，

得

#mi(`2\tan^{2}\theta-8\tan\theta+8=0`)，

即

#mi(`\tan^{2}\theta-4\tan\theta+4=0`).

所以

#mi(`(\tan\theta-2)^{2}=0`)，

则 #mi(`\tan\theta=2`).

故选：D.
]

#problem(10)[
若直线 #mi(`l`) 与曲线 #mi(`y=\sqrt{x}`) 和圆 #mi(`x^{2}+y^{2}=\dfrac{1}{5}`) 都相切，则 #mi(`l`) 的方程为（ ）
  #choices([#mi(`y=2x+1`)], [#mi(`y=2x+\dfrac{1}{2}`)], [#mi(`y=\dfrac{1}{2}x+1`)], [#mi(`y=\dfrac{1}{2}x+\dfrac{1}{2}`)], cols: 1)
]

#answer([D])

#solution[
根据直线 #mi(`l`) 与圆 #mi(`x^{2}+y^{2}=\dfrac{1}{5}`) 相切，利用选项到圆心的距离等于半径，再将直线与曲线 #mi(`y=\sqrt{x}`) 求一解可得答案.

直线 #mi(`l`) 与圆 #mi(`x^{2}+y^{2}=\dfrac{1}{5}`) 相切，那么直线到圆心 #mi(`(0,0)`) 的距离等于半径 #mi(`\dfrac{\sqrt{5}}{5}`).

四个选项中，只有 A，D 满足题意.

对于 A 选项：#mi(`y=2x+1`) 与 #mi(`y=\sqrt{x}`) 联立可得

#mi(`2x-\sqrt{x}+1=0`)，

此时无解.

对于 D 选项：#mi(`y=\dfrac{1}{2}x+\dfrac{1}{2}`) 与 #mi(`y=\sqrt{x}`) 联立可得

#mi(`\frac{1}{2}x-\sqrt{x}+\frac{1}{2}=0`)，

此时解得 #mi(`x=1`).

所以直线 #mi(`l`) 与曲线 #mi(`y=\sqrt{x}`) 和圆 #mi(`x^{2}+y^{2}=\dfrac{1}{5}`) 都相切，方程为

#mi(`y=\frac{1}{2}x+\frac{1}{2}`).

故选：D.
]

#problem(11)[
设双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率为 #mi(`\sqrt{5}`). #mi(`P`) 是 #mi(`C`) 上一点，且 #mi(`F_{1}P\perp F_{2}P`). 若 #mi(`\triangle PF_{1}F_{2}`) 的面积为 #mi(`4`)，则 #mi(`a=`)（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#answer([A])

#solution[
利用双曲线的定义，三角形的面积公式以及双曲线的离心率建立关于 #mi(`a`)，#mi(`c`) 的方程组，再通过化简求出 #mi(`a`) 的值.

由题意，设 #mi(`PF_{2}=m`)，#mi(`PF_{1}=n`)，可得

#mi(`m-n=2a`)，#mi(`\frac{1}{2}mn=4`)，#mi(`m^{2}+n^{2}=4c^{2}`)，#mi(`e=\frac{c}{a}=\sqrt{5}`).

可得

#mi(`4c^{2}=16+4a^{2}`)，

又

#mi(`c^{2}=5a^{2}`)，

所以

#mi(`5a^{2}=4+a^{2}`).

解得 #mi(`a=1`).

故选：A.
]

#problem(12)[
已知 #mi(`5^{5}<8^{4}`)，#mi(`13^{4}<8^{5}`). 设 #mi(`a=\log_{5} 3`)，#mi(`b=\log_{8} 5`)，#mi(`c=\log_{13}8`)，则（ ）
  #choices([#mi(`a<b<c`)], [#mi(`b<a<c`)], [#mi(`b<c<a`)], [#mi(`c<a<b`)], cols: 4)
]

#answer([A])

#solution[
根据 #mi(`\dfrac{a}{b}`) 的大小，可得 #mi(`a<b`)，然后由 #mi(`b=\log_{8} 5<0.8`) 和 #mi(`c=\log_{13}8>0.8`)，得到 #mi(`c>b`)，再确定 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系.

#mi(`\frac{a}{b}=\frac{\log_{5} 3}{\log_{8} 5}=\log_{5} 3\cdot\log_{5} 8<\frac{(\log_{5} 3+\log_{5} 8)^{2}}{4}=\left( \frac{\log_{5} 24}{2}\right)^{2}<1`)，所以 #mi(`a<b`).

因为 #mi(`5^{5}<8^{4}`)，所以

#mi(`5<4\log_{5} 8`)，

即

#mi(`\log_{5} 8>1.25`)，

从而

#mi(`b=\log_{8} 5<0.8`).

因为 #mi(`13^{4}<8^{5}`)，所以

#mi(`4<5\log_{13}8`)，

即

#mi(`c=\log_{13}8>0.8`).

所以 #mi(`c>b>a`).

故选：A.
]

#part-header("填空题")

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x+y\ge0\\  2x-y\ge0\\  x\le1\end{cases}`)

，则 #mi(`z=3x+2y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([7])

#solution[
先根据约束条件画出可行域，再利用几何意义求最值；因为 #mi(`z=3x+2y`) 表示一族直线，所以通过考察这条直线在可行域内经过点时对应截距的变化，可以确定目标函数的最大值.

先根据约束条件画出可行域，由 #mi(`\begin{cases}x=1\\  2x-y=0\end{cases}`)

解得 #mi(`A(1,2)`)，

 
#align(center)[#image("/papers/2020/img/national_paper_3_science/q13_solution_fig1.png", width: 28%)]
 

如图，当直线 #mi(`z=3x+2y`) 过点 #mi(`A(1,2)`) 时，目标函数在 #mi(`y`) 轴上的截距取得最大值时，此时 #mi(`z`) 取得最大值，

即当 #mi(`x=1`)，#mi(`y=2`) 时，

#mi(`z_{\max}=3\times1+2\times2=7`).

故答案为：#mi(`7`).
]

#problem(14)[
#mi(`\left( x^{2}+\dfrac{2}{x}\right)^{6}`) 的展开式中常数项是\underline{\hspace{2.5em}}（用数字作答）.
]

#answer([240])

#solution[
先写出二项式展开式的通项公式，再令 #mi(`x`) 的幂指数等于 #mi(`0`) 求出对应项的序号，最后代入通项公式计算展开式中的常数项.

由于 #mi(`\left( x^{2}+\dfrac{2}{x}\right)^{6}`) 的展开式的通项公式为

#mi(`T_{r+1}=C_{6}^{r}\cdot2^{r}\cdot x^{12-3r}`)，

令

#mi(`12-3r=0`)，

求得 #mi(`r=4`)，故常数项的值等于

#mi(`C_{6}^{4}\cdot2^{4}=240`).

故答案为：#mi(`240`).
]

#problem(15)[
已知圆锥的底面半径为 #mi(`1`)，母线长为 #mi(`3`)，则该圆锥内半径最大的球的体积为\underline{\hspace{2.5em}} #mi(`\pi`).
]

#answer([#mi(`\dfrac{\sqrt{2}}{3}\pi`)])

#solution[
取圆锥的轴截面，设圆锥内半径最大的球在该截面内对应的圆与三角形的底边和两腰都相切，则该球就是圆锥的内切球；再由相似三角形求出该内切球的半径，最后利用球的体积公式计算所求体积.

因为圆锥内半径最大的球应该为该圆锥的内切球，

 
#align(center)[#image("/papers/2020/img/national_paper_3_science/q15_solution_fig1.png", width: 28%)]
 

如图，圆锥母线 #mi(`BS=3`)，底面半径 #mi(`BC=1`)，则其高

#mi(`SC=\sqrt{BS^{2}-BC^{2}}=2\sqrt{2}`).

不妨设该内切球与母线 #mi(`BS`) 切于点 #mi(`D`)，令 #mi(`OD=OC=r`)，由 #mi(`\triangle SOD\sim\triangle SBC`)，则

#mi(`\frac{OD}{OS}=\frac{BC}{BS}`)，

即

#mi(`\frac{r}{2\sqrt{2}-r}=\frac{1}{3}`)，

解得

#mi(`r=\frac{\sqrt{2}}{2}`).

所以

#mi(`V=\frac{4}{3}\pi r^{3}=\frac{\sqrt{2}}{3}\pi`).

故答案为：#mi(`\dfrac{\sqrt{2}}{3}\pi`).
]

#problem(16)[
关于函数 #mi(`f(x)=\sin x+\dfrac{1}{\sin x}`) 有如下四个命题：


+ (1) #mi(`f(x)`) 的图象关于 #mi(`y`) 轴对称；
+ (2) #mi(`f(x)`) 的图象关于原点对称；
+ (3) #mi(`f(x)`) 的图象关于直线 #mi(`x=\dfrac{\pi}{2}`) 对称；
+ (4) #mi(`f(x)`) 的最小值为 #mi(`2`).



其中所有真命题的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`②③`)])

#solution[
根据函数奇偶性的定义，图象对称性的判定以及函数值范围的分析，分别判断四个命题的真假，再写出所有真命题的序号.

对于 ①，由 #mi(`\sin x\ne0`) 可得函数的定义域为 #mi(`\{x\mid x\ne k\pi,k\in \mathbb{Z}\}`)，故定义域关于原点对称，

#mi(`f(-x)=\sin(-x)+\frac{1}{\sin(-x)}=-\sin x-\frac{1}{\sin x}=-f(x)`).

所以该函数为奇函数，关于原点对称，所以 ① 错 ② 对；

对于 ③，由

#mi(`f(\pi-x)=\sin(\pi-x)+\frac{1}{\sin(\pi-x)}=\sin x+\frac{1}{\sin x}=f(x)`)，

所以该函数 #mi(`f(x)`) 关于 #mi(`x=\dfrac{\pi}{2}`) 对称，③ 对；

对于 ④，令 #mi(`t=\sin x`)，则 #mi(`t\in[-1,0)\cup(0,1]`)，由双勾函数 #mi(`g(t)=t+\dfrac{1}{t}`) 的性质，可知

#mi(`g(t)=t+\frac{1}{t}\in(-\infty,-2]\cup[2,+\infty)`)，

所以 #mi(`f(x)`) 无最小值，④ 错；

故答案为：#mi(`②③`).
]

#part-header("解答题")

#problem(17)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}=3`)，#mi(`a_{n+1}=3a_{n}-4n`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某学生兴趣小组随机调查了某市 #mi(`100`) 天中每天的空气质量等级和当天到某公园锻炼的人次，整理数据得到下表（单位：天）：

锻炼人次 & #mi(`[0,200]`) & #mi(`(200,400]`) & #mi(`(400,600]`) \\

\hline

空气质量等级 #mi(`1`)（优） & 2 & 16 & 25 \\

空气质量等级 #mi(`2`)（良） & 5 & 10 & 12 \\

空气质量等级 #mi(`3`)（轻度污染） & 6 & 7 & 8 \\

空气质量等级 #mi(`4`)（中度污染） & 7 & 2 & 0


+ (1) 
+ (2) 



& 人次#mi(`\le400`) & 人次#mi(`>400`) \\

\hline

空气质量好 & & \\

空气质量不好 & &

附：#mi(`K^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`).

#mi(`P(K^{2}\ge k)`) & 0.050 & 0.010 & 0.001 \\

\hline

#mi(`k`) & 3.841 & 6.635 & 10.828
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，点 #mi(`E`)，#mi(`F`) 分别在棱 #mi(`DD_{1}`)，#mi(`BB_{1}`) 上，且 #mi(`2DE=ED_{1}`)，#mi(`BF=2FB_{1}`).


+ (1) 




#align(center)[#image("/papers/2020/img/national_paper_3_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`C:\dfrac{x^2}{25}+\dfrac{y^2}{m^2}=1`)（#mi(`0<m<5`)）的离心率为 #mi(`\dfrac{\sqrt{15}}{4}`)，#mi(`A`)，#mi(`B`) 分别为 #mi(`C`) 的左，右顶点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x)=x^{3}+bx+c`)，曲线 #mi(`y=f(x)`) 在点 #mi(`\left( \dfrac{1}{2},f\left( \dfrac{1}{2}\right) \right)`) 处的切线与 #mi(`y`) 轴垂直.


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的参数方程为 #mi(`x=2-t-t^{2}`)，#mi(`y=2-3t+t^{2}`)（#mi(`t`) 为参数且 #mi(`t\ne1`)），#mi(`C`) 与坐标轴交于 #mi(`A`)，#mi(`B`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设 #mi(`a`)，#mi(`b`)，#mi(`c\in \mathbb{R}`)，#mi(`a+b+c=0`)，#mi(`abc=1`).


+ (1)
]

#solution[
+ (1)
]

