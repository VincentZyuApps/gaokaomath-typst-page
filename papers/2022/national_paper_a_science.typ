// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年全国甲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`z=-1+\sqrt{3}\mathrm{i}`)，则 #mi(`\frac{z}{z\bar z-1}=`)（ ）
  #choices([#mi(`-1+3\mathrm{i}`)], [#mi(`-1-3\mathrm{i}`)], [#mi(`-\frac{1}{3}+\frac{\sqrt{3}}{3}\mathrm{i}`)], [#mi(`-\frac{1}{3}-\frac{\sqrt{3}}{3}\mathrm{i}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`z\bar z=|z|^{2}=(-1)^{2}+(\sqrt{3})^{2}=4`)，得 #mi(`z\bar z-1=3`)，所以 #mi(`\dfrac{z}{z\bar z-1}=\dfrac{-1+\sqrt{3}\mathrm{i}}{3}=-\dfrac{1}{3}+\dfrac{\sqrt{3}}{3}\mathrm{i}`)，故选 C.
]

#problem(2)[
某社区通过公益讲座以普及社区居民的垃圾分类知识. 为了解讲座效果，随机抽取 #mi(`10`) 位社区居民，让他们在讲座前和讲座后各回答一份垃圾分类知识问卷，这 #mi(`10`) 位社区居民在讲座前和讲座后问卷答题的正确率如下图：


#align(center)[#image("/papers/2022/img/national_paper_a_science/q2_fig1.png", width: 28%)]


则（ ）
  #choices([讲座前问卷答题的正确率的中位数小于 #mi(`70\%`)], [讲座后问卷答题的正确率的平均数大于 #mi(`85\%`)], [讲座前问卷答题的标准差小于讲座后正确率的标准差], [讲座后问卷答题的正确率的极差大于讲座前正确率的极差], cols: 2)
]

#answer([B])

#solution[
由图读取数据：讲座前（#mi(`*`)）的正确率依次为 #mi(`65`)，#mi(`60`)，#mi(`70`)，#mi(`60`)，#mi(`65`)，#mi(`75`)，#mi(`90`)，#mi(`85`)，#mi(`80`)，#mi(`95`)；讲座后（#mi(`\bullet`)）的正确率依次为 #mi(`90`)，#mi(`85`)，#mi(`80`)，#mi(`90`)，#mi(`85`)，#mi(`85`)，#mi(`95`)，#mi(`100`)，#mi(`85`)，#mi(`100`). 讲座后正确率的平均数为 #mi(`\dfrac{90+85+80+90+85+85+95+100+85+100}{10}=89.5>85`)，B 正确. 讲座前正确率从小到大排列为 #mi(`60`)，#mi(`60`)，#mi(`65`)，#mi(`65`)，#mi(`70`)，#mi(`75`)，#mi(`80`)，#mi(`85`)，#mi(`90`)，#mi(`95`)，中位数为 #mi(`72.5>70`)，A 错误. 讲座前数据较为分散，其标准差大于讲座后数据，C 错误. 讲座前极差为 #mi(`95-60=35`)，讲座后极差为 #mi(`100-80=20`)，前者更大，D 错误. 故选 B.
]

#problem(3)[
设全集 #mi(`U=\{-2,-1,0,1,2,3\}`)，集合 #mi(`A=\{-1,2\}`)，#mi(`B=\{x\mid x^{2}-4x+3=0\}`)，则 #mi(`\complement_{U}(A\cup B)`) 为（ ）
  #choices([#mi(`\{1,3\}`)], [#mi(`\{0,3\}`)], [#mi(`\{-2,1\}`)], [#mi(`\{-2,0\}`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`x^{2}-4x+3=0`) 解得 #mi(`x=1`) 或 #mi(`x=3`)，所以 #mi(`B=\{1,3\}`)，#mi(`A\cup B=\{-1,1,2,3\}`)，从而 #mi(`\complement_{U}(A\cup B)=\{-2,0\}`)，故选 D.
]

#problem(4)[
如图，网格纸上绘制的是一个多面体的三视图，网格小正方形的边长为 #mi(`1`)，则该多面体的体积为（ ）


#align(center)[#image("/papers/2022/img/national_paper_a_science/q4_fig1.png", width: 28%)]

  #choices([#mi(`8`)], [#mi(`12`)], [#mi(`16`)], [#mi(`20`)], cols: 4)
]

#answer([B])

#solution[
由三视图知该多面体是底面为直角梯形的直棱柱，该梯形上、下底边长分别为 #mi(`2`) 和 #mi(`4`)，高为 #mi(`2`)，其面积为 #mi(`\dfrac{2+4}{2}\times2=6`)；由侧视图知其高为 #mi(`2`). 所以该多面体的体积为 #mi(`6\times2=12`)，故选 B.
]

#problem(5)[
函数 #mi(`y=\left( 3^{x}-3^{-x}\right)\cos x`) 在区间 #mi(`\left[ -\frac{\pi}{2},\frac{\pi}{2}\right]`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2022/img/national_paper_a_science/q5_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2022/img/national_paper_a_science/q5_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2022/img/national_paper_a_science/q5_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2022/img/national_paper_a_science/q5_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
记 #mi(`g(x)=3^{x}-3^{-x}`)，它是奇函数且在 #mi(`\mathbb{R}`) 上单调递增；#mi(`\cos x`) 是偶函数，在 #mi(`\left[-\dfrac{\pi}{2},\dfrac{\pi}{2}\right]`) 上非负. 所以原函数是奇函数，图象关于原点对称，且当 #mi(`x=0`) 时 #mi(`y=0`). 当 #mi(`x>0`) 且较小时，#mi(`g(x)>0`)，#mi(`\cos x>0`)，函数值为正；当 #mi(`x\to\dfrac{\pi}{2}`) 时 #mi(`\cos x\to0`)，函数值趋于 #mi(`0`). 符合这些特征的只有选项 A，故选 A.
]

#problem(6)[
当 #mi(`x=1`) 时，函数 #mi(`f(x)=a\ln x+\frac{b}{x}`) 取得最大值 #mi(`-2`)，则 #mi(`f'(2)=`)（ ）
  #choices([#mi(`-1`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
#mi(`f'(x)=\dfrac{a}{x}-\dfrac b{x^2}`). 由 #mi(`x=1`) 是极大值点且 #mi(`f(1)=-2`) 得 #mi(`f(1)=b=-2`)，#mi(`f'(1)=a-b=0`)，所以 #mi(`a=b=-2`). 于是 #mi(`f'(x)=-\dfrac{2}{x}+\dfrac2{x^2}`)，#mi(`f'(2)=-1+\dfrac{1}{2}=-\dfrac{1}{2}`)，故选 B.
]

#problem(7)[
在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，已知 #mi(`B_{1}D`) 与平面 #mi(`ABCD`) 和平面 #mi(`AA_{1}B_{1}B`) 所成角均为 #mi(`30^{\circ}`)，则（ ）
  #choices([#mi(`AB=2AD`)], [#mi(`AB`) 与平面 #mi(`AB_{1}C_{1}D`) 所成的角为 #mi(`30^{\circ}`)], [#mi(`AC=CB_{1}`)], [#mi(`B_{1}D`) 与平面 #mi(`BB_{1}C_{1}C`) 所成的角为 #mi(`45^{\circ}`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`AB=a`)，#mi(`AD=b`)，#mi(`AA_{1}=c`). #mi(`B_{1}D`) 与平面 #mi(`ABCD`) 所成角为 #mi(`\angle B_{1}DB`)，所以 #mi(`\tan\angle B_{1}DB=\dfrac{c}{BD}=\dfrac{c}{\sqrt{a^{2}+b^{2}}}=\tan30^{\circ}`)，得 #mi(`a^{2}+b^{2}=3c^{2}`). 又 #mi(`B_{1}D`) 与平面 #mi(`AA_{1}B_{1}B`) 所成角的正弦为 #mi(`\dfrac{b}{\sqrt{a^{2}+b^{2}+c^{2}}}=\dfrac{1}{2}`)，得 #mi(`a^{2}+c^{2}=3b^{2}`). 两式相减得 #mi(`b=c`)，从而 #mi(`a^{2}=2c^{2}`)，即 #mi(`a=\sqrt{2}c`). 于是 #mi(`AB=\sqrt{2}AD\ne2AD`)，A 错误；#mi(`AB`) 与平面 #mi(`AB_{1}C_{1}D`) 所成角的正弦为 #mi(`\dfrac{c}{\sqrt{a^{2}+c^{2}}}=\dfrac{\sqrt{3}}3\ne\sin30^{\circ}`)，B 错误；#mi(`AC=\sqrt{3}c`)，#mi(`CB_{1}=\sqrt{2}c`)，二者不等，C 错误；#mi(`B_{1}D`) 与平面 #mi(`BB_{1}C_{1}C`) 所成角的正弦为 #mi(`\dfrac{\sqrt{2}}2`)，所以所成角为 #mi(`45^{\circ}`)，D 正确. 故选 D.
]

#problem(8)[
沈括的《梦溪笔谈》是中国古代科技史上的杰作，其中收录了计算圆弧长度的“会圆术”，如图，#mi(`\overset{\frown}{AB}`) 是以 #mi(`O`) 为圆心，#mi(`OA`) 为半径的圆弧，#mi(`C`) 是 #mi(`AB`) 的中点，#mi(`D`) 在 #mi(`\overset{\frown}{AB}`) 上，#mi(`CD\perp AB`)，“会圆术”给出的弧长的近似值 #mi(`s`) 的计算公式：#mi(`s=\overline{AB}+\frac{CD^{2}}{OA}`). 当 #mi(`OA=2`)，#mi(`\angle AOB=60^{\circ}`) 时，#mi(`s=`)（ ）


#align(center)[#image("/papers/2022/img/national_paper_a_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{11-3\sqrt{3}}{2}`)], [#mi(`\dfrac{11-4\sqrt{3}}{2}`)], [#mi(`\dfrac{9-3\sqrt{3}}{2}`)], [#mi(`\dfrac{9-4\sqrt{3}}{2}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`OA=2`)，#mi(`\angle AOB=60^{\circ}`) 得弦长 #mi(`AB=2\times2\sin30^{\circ}=2`). #mi(`C`) 为 #mi(`AB`) 的中点，则 #mi(`OC=OA\cos30^{\circ}=\sqrt{3}`)，于是 #mi(`CD=OA-OC=2-\sqrt{3}`). 所以 #mi(`s=AB+\dfrac{CD^2}{OA}=2+\dfrac{(2-\sqrt{3})^2}{2}=2+\dfrac{7-4\sqrt{3}}{2}=\dfrac{11-4\sqrt{3}}{2}`)，故选 B.
]

#problem(9)[
甲、乙两个圆锥的母线长相等，侧面展开图的圆心角之和为 #mi(`2\pi`)，侧面积分别为 #mi(`S_{\text{\text{甲}}}`) 和 #mi(`S_{\text{\text{乙}}}`)，体积分别为 #mi(`V_{\text{\text{甲}}}`) 和 #mi(`V_{\text{\text{乙}}}`). 若 #mi(`\frac{S_{\text{\text{甲}}}}{S_{\text{\text{乙}}}}=2`)，则 #mi(`\frac{V_{\text{\text{甲}}}}{V_{\text{\text{乙}}}}=`)（ ）
  #choices([#mi(`\sqrt{5}`)], [#mi(`2\sqrt{2}`)], [#mi(`\sqrt{10}`)], [#mi(`\dfrac{5\sqrt{10}}{4}`)], cols: 2)
]

#answer([C])

#solution[
设两圆锥母线长均为 #mi(`l`)，底面半径分别为 #mi(`r_{1}`)，#mi(`r_{2}`). 侧面积 #mi(`S=\pi rl`)，由 #mi(`\dfrac{S_{\text{\text{甲}}}}{S_{\text{\text{乙}}}}=2`) 得 #mi(`r_{1}=2r_{2}`). 侧面展开图圆心角为 #mi(`\dfrac{2\pi r}{l}`)，由圆心角之和为 #mi(`2\pi`) 得 #mi(`r_{1}+r_{2}=l`)，所以 #mi(`l=3r_{2}`). 两圆锥的高分别为 #mi(`h_{1}=\sqrt{l^{2}-r_{1}^{2}}=\sqrt{5}r_{2}`)，#mi(`h_{2}=\sqrt{l^{2}-r_{2}^{2}}=2\sqrt{2}r_{2}`). 体积 #mi(`V=\dfrac{1}{3}\pi r^{2}h`)，所以 #mi(`\dfrac{V_{\text{\text{甲}}}}{V_{\text{\text{乙}}}}=\dfrac{r_1^2h_1}{r_2^2h_2}=\dfrac{4\sqrt{5}}{2\sqrt{2}}=\sqrt{10}`)，故选 C.
]

#problem(10)[
椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的左顶点为 #mi(`A`)，点 #mi(`P`)，#mi(`Q`) 均在 #mi(`C`) 上，且关于 #mi(`y`) 轴对称. 若直线 #mi(`AP`)，#mi(`AQ`) 的斜率之积为 #mi(`\frac{1}{4}`)，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{1}{3}`)], cols: 2)
]

#answer([A])

#solution[
#mi(`A(-a,0)`). 设 #mi(`P(x_{0},y_{0})`)，由 #mi(`P`)，#mi(`Q`) 关于 #mi(`y`) 轴对称得 #mi(`Q(-x_{0},y_{0})`)，所以 #mi(`k_{AP}k_{AQ}=\dfrac{y_0}{x_0+a}\cdot\dfrac{y_0}{a-x_0}=\dfrac{y_0^2}{a^2-x_0^2}`). 由 #mi(`P`) 在椭圆上得 #mi(`y_{0}^{2}=b^{2}\left(1-\dfrac{x_0^2}{a^2}\right)=\dfrac{b^2(a^2-x_0^2)}{a^2}`)，代入得 #mi(`k_{AP}k_{AQ}=\dfrac{b^2}{a^2}=\dfrac{1}{4}`)，所以离心率 #mi(`e=\dfrac{c}{a}=\sqrt{1-\dfrac{b^2}{a^2}}=\sqrt{1-\dfrac{1}{4}}=\dfrac{\sqrt{3}}{2}`)，故选 A.
]

#problem(11)[
设函数 #mi(`f(x)=\sin\left(\omega x+\frac{\pi}{3}\right)`) 在区间 #mi(`(0,\pi)`) 上恰有三个极值点，两个零点，则实数 #mi(`\omega`) 的取值范围是（ ）
  #choices([#mi(`\left[\frac{5}{3},\frac{13}{6}\right)`)], [#mi(`\left[\frac{5}{3},\frac{19}{6}\right)`)], [#mi(`\left(\frac{13}{6},\frac{8}{3}\right]`)], [#mi(`\left(\frac{13}{6},\frac{19}{6}\right]`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`t=\omega x+\dfrac\pi3`)，当 #mi(`x\in(0,\pi)`) 时 #mi(`t\in\left(\dfrac\pi3,\omega\pi+\dfrac\pi3\right)`). 零点为 #mi(`t=k\pi`)，恰有两个零点要求 #mi(`2\pi<\omega\pi+\dfrac\pi3\le3\pi`)，得 #mi(`\dfrac{5}{3}<\omega\le\dfrac{8}{3}`)；极值点为 #mi(`t=\dfrac\pi2+k\pi`)，恰有三个极值点要求 #mi(`\dfrac{5\pi}{2}<\omega\pi+\dfrac\pi3\le\dfrac{7\pi}{2}`)，得 #mi(`\dfrac{13}6<\omega\le\dfrac{19}6`). 取交集得 #mi(`\dfrac{13}6<\omega\le\dfrac{8}{3}`)，故选 C.
]

#problem(12)[
已知 #mi(`a=\frac{31}{32}`)，#mi(`b=\cos\frac{1}{4}`)，#mi(`c=4\sin\frac{1}{4}`)，则（ ）
  #choices([#mi(`c>b>a`)], [#mi(`b>a>c`)], [#mi(`a>b>c`)], [#mi(`a>c>b`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`a=\dfrac{31}{32}`). 由 #mi(`\cos x>1-\dfrac{x^2}{2}+\dfrac{x^4}{24}-\dfrac{x^6}{720}`)（#mi(`x>0`)）取 #mi(`x=\dfrac{1}{4}`)，得 #mi(`b=\cos\dfrac{1}{4}>1-\dfrac1{32}+\dfrac1{6144}-\dfrac1{2949120}>\dfrac{31}{32}=a`)；由 #mi(`\sin x>x-\dfrac{x^3}{6}`)（#mi(`x>0`)）取 #mi(`x=\dfrac{1}{4}`)，得 #mi(`c=4\sin\dfrac{1}{4}>4\left(\dfrac{1}{4}-\dfrac1{384}\right)=\dfrac{95}{96}`)，又 #mi(`\cos\dfrac{1}{4}<1-\dfrac1{32}+\dfrac1{6144}<\dfrac{95}{96}`)，故 #mi(`c>b`). 综上 #mi(`c>b>a`)，故选 A.
]

#part-header("填空题")

#problem(13)[
设向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角的余弦值为 #mi(`\frac{1}{3}`)，且 #mi(`|\mathbf{a}|=1`)，#mi(`|\mathbf{b}|=3`)，则 #mi(`(2\mathbf{a}+\mathbf{b})\cdot\mathbf{b}=`)\underline{\hspace{2.5em}}
]

#answer([11])

#solution[
#mi(`(2\mathbf{a}+\mathbf{b})\cdot\mathbf{b}=2\mathbf{a}\cdot\mathbf{b}+\mathbf{b}\cdot\mathbf{b}=2|\mathbf{a}||\mathbf{b}|\cos\theta+|\mathbf{b}|^{2}=2\times1\times3\times\dfrac{1}{3}+9=11`).
]

#problem(14)[
若双曲线 #mi(`y^{2}-\frac{x^{2}}{m^{2}}=1`)（#mi(`m>0`)）的渐近线与圆 #mi(`x^{2}+y^{2}-4y+3=0`) 相切，则 #mi(`m=`)\underline{\hspace{2.5em}}
]

#answer([#mi(`\dfrac{\sqrt{3}}{3}`)])

#solution[
双曲线 #mi(`y^{2}-\dfrac{x^2}{m^2}=1`) 的渐近线为 #mi(`y=\pm\dfrac{x}{m}`)，即 #mi(`x\mp my=0`). 圆 #mi(`x^{2}+(y-2)^{2}=1`) 的圆心为 #mi(`(0,2)`)，半径为 #mi(`1`). 圆心到渐近线的距离为 #mi(`\dfrac{|0-2m|}{\sqrt{1+m^{2}}}=\dfrac{2m}{\sqrt{1+m^{2}}}`)，由渐近线与圆相切得 #mi(`\dfrac{2m}{\sqrt{1+m^{2}}}=1`)，所以 #mi(`4m^{2}=1+m^{2}`)，即 #mi(`m=\dfrac{\sqrt{3}}{3}`).
]

#problem(15)[
从正方体的 #mi(`8`) 个顶点中任选 #mi(`4`) 个，则这 #mi(`4`) 个点在同一个平面的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{6}{35}`)])

#solution[
从 #mi(`8`) 个顶点中任选 #mi(`4`) 个共有 #mi(`\mathrm{C}_{8}^{4}=70`) 种选法. 四点共面的情形有两类：正方体的 #mi(`6`) 个面，以及过一组相对棱的 #mi(`6`) 个对角面，共 #mi(`12`) 种. 所以所求概率为 #mi(`\dfrac{12}{70}=\dfrac6{35}`).
]

#problem(16)[
已知 #mi(`\triangle ABC`)，点 #mi(`D`) 在边 #mi(`BC`) 上，#mi(`\angle ADB=120^{\circ}`)，#mi(`AD=2`)，#mi(`CD=2BD`). 当 #mi(`\frac{AC}{AB}`) 取得最小值时，#mi(`BD=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}-1`)])

#solution[
设 #mi(`BD=x>0`)，则 #mi(`CD=2x`)，且 #mi(`\angle ADC=180^{\circ}-\angle ADB=60^{\circ}`). 在 #mi(`\triangle ABD`) 中，#mi(`AB^{2}=AD^{2}+BD^{2}-2\cdot AD\cdot BD\cos120^{\circ}=x^{2}+2x+4`)；在 #mi(`\triangle ADC`) 中，#mi(`AC^{2}=AD^{2}+CD^{2}-2\cdot AD\cdot CD\cos60^{\circ}=4x^{2}-4x+4`). 所以 #mi(`\left(\dfrac{AC}{AB}\right)^{2}=\dfrac{4x^2-4x+4}{x^2+2x+4}`). 令 #mi(`g(x)=\dfrac{4x^2-4x+4}{x^2+2x+4}`)，由 #mi(`g'(x)=0`) 化简得 #mi(`x^{2}+2x-2=0`)，解得 #mi(`x=\sqrt{3}-1`)（舍去负值），此时取得最小值，故 #mi(`BD=\sqrt{3}-1`).
]

#part-header("解答题")

#problem(17)[
记 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 已知 #mi(`\frac{2S_{n}}{n}+n=2a_{n}+1`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在四棱锥 #mi(`P-ABCD`) 中，#mi(`PD\perp`) 底面 #mi(`ABCD`)，#mi(`CD\parallel AB`)，#mi(`AD=DC=CB=1`)，#mi(`AB=2`)，#mi(`DP=\sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2022/img/national_paper_a_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
甲、乙两个学校进行体育比赛，比赛共设三个项目，每个项目胜方得 #mi(`10`) 分，负方得 #mi(`0`) 分，没有平局. 三个项目比赛结束后，总得分高的学校获得冠军. 已知甲学校在三个项目中获胜的概率分别为 #mi(`0.5`)，#mi(`0.4`)，#mi(`0.8`)，各项目的比赛结果相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)） 的焦点为 #mi(`F`)，点 #mi(`D\left( p,0 \right)`). 过 #mi(`F`) 的直线交 #mi(`C`) 于 #mi(`M`)，#mi(`N`) 两点. 当直线 #mi(`MD`) 垂直于 #mi(`x`) 轴时，#mi(`|MF|=3`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\frac{\mathrm{e}^{x}}{x}-\ln x+x-a`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为 #mi(`\begin{cases}x=\dfrac{2+t}{6}\\

y=\sqrt{t}\end{cases}`)（#mi(`t`) 为参数），曲线 #mi(`C_{2}`) 的参数方程为 #mi(`\begin{cases}x=-\dfrac{2+s}{6}\\

y=-\sqrt{s}\end{cases}`)（#mi(`s`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 均为正数，且 #mi(`a^{2}+b^{2}+4c^{2}=3`)，证明：


+ (1)
]

#solution[
+ (1)
]

