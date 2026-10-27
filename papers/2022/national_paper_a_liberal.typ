// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年全国甲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{-2,-1,0,1,2\}`)，#mi(`B=\{x\mid 0\le x<\dfrac{5}{2}\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{0,1,2\}`)], [#mi(`\{-2,-1,0\}`)], [#mi(`\{0,1\}`)], [#mi(`\{1,2\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`B=\{x\mid 0\le x<2.5\}`) 可知 #mi(`B`) 中元素为 #mi(`0\le x<2.5`) 的实数. 在 #mi(`A=\{-2,-1,0,1,2\}`) 中满足该条件的有 #mi(`0`)，#mi(`1`)，#mi(`2`)，所以 #mi(`A\cap B=\{0,1,2\}`)，答案为 A.
]

#problem(2)[
某社区通过公益讲座以普及社区居民的垃圾分类知识. 为了解讲座效果，随机抽取 #mi(`10`) 位社区居民，让他们在讲座前和讲座后各回答一份垃圾分类知识问卷，这 #mi(`10`) 位社区居民在讲座前和讲座后问卷答题的正确率如下图：


#align(center)[#image("/papers/2022/img/national_paper_a_liberal/q2_fig1.png", width: 28%)]


则（ ）
  #choices([讲座前问卷答题的正确率的中位数小于 #mi(`70\%`)], [讲座后问卷答题的正确率的平均数大于 #mi(`85\%`)], [讲座前问卷答题的正确率的标准差小于讲座后正确率的标准差], [讲座后问卷答题的正确率的极差大于讲座前正确率的极差], cols: 2)
]

#answer([B])

#solution[
由图读取数据：讲座前（#mi(`*`)）的正确率依次为 #mi(`65`)，#mi(`60`)，#mi(`70`)，#mi(`60`)，#mi(`65`)，#mi(`75`)，#mi(`90`)，#mi(`85`)，#mi(`80`)，#mi(`95`)；讲座后（#mi(`\bullet`)）的正确率依次为 #mi(`90`)，#mi(`85`)，#mi(`80`)，#mi(`90`)，#mi(`85`)，#mi(`85`)，#mi(`95`)，#mi(`100`)，#mi(`85`)，#mi(`100`).

讲座后正确率的平均数为 #mi(`\dfrac{90+85+80+90+85+85+95+100+85+100}{10}=89.5>85`)，B 正确. 讲座前正确率从小到大排列为 #mi(`60`)，#mi(`60`)，#mi(`65`)，#mi(`65`)，#mi(`70`)，#mi(`75`)，#mi(`80`)，#mi(`85`)，#mi(`90`)，#mi(`95`)，中位数为 #mi(`72.5>70`)，A 错误. 讲座前数据较为分散，其标准差大于讲座后数据，C 错误. 讲座前极差为 #mi(`95-60=35`)，讲座后极差为 #mi(`100-80=20`)，前者更大，D 错误. 答案为 B.
]

#problem(3)[
若 #mi(`z=1+\mathrm{i}`)，则 #mi(`\left|\mathrm{i}z+3\overline{z}\right|=`)（ ）
  #choices([#mi(`4\sqrt{5}`)], [#mi(`4\sqrt{2}`)], [#mi(`2\sqrt{5}`)], [#mi(`2\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\overline{z}=1-\mathrm{i}`)，所以 #mi(`\mathrm{i}z+3\overline{z}=\mathrm{i}(1+\mathrm{i})+3(1-\mathrm{i})=-1+\mathrm{i}+3-3\mathrm{i}=2-2\mathrm{i}`)，故 #mi(`\left|\mathrm{i}z+3\overline{z}\right|=\sqrt{2^{2}+(-2)^{2}}=2\sqrt{2}`)，答案为 D.
]

#problem(4)[
如图，网格纸上绘制的是一个多面体的三视图，网格小正方形的边长为 #mi(`1`)，则该多面体的体积为（ ）


#align(center)[#image("/papers/2022/img/national_paper_a_liberal/q4_fig1.png", width: 28%)]

  #choices([8], [12], [16], [20], cols: 4)
]

#answer([B])

#solution[
由正视图知该多面体是底面为直角梯形的直棱柱，该梯形上、下底边长分别为 #mi(`2`) 和 #mi(`4`)，高为 #mi(`2`)，其面积为 #mi(`\dfrac{2+4}{2}\times2=6`)；由侧视图知其高为 #mi(`2`). 所以该多面体的体积为 #mi(`6\times2=12`)，答案为 B.
]

#problem(5)[
将函数 #mi(`f(x)=\sin\left(\omega x+\dfrac{\pi}{3}\right)`)（#mi(`\omega>0`)）的图像向左平移 #mi(`\dfrac{\pi}{2}`) 个单位长度后得到曲线 #mi(`C`)，若 #mi(`C`) 关于 #mi(`y`) 轴对称，则 #mi(`\omega`) 的最小值是（ ）
  #choices([#mi(`\dfrac{1}{6}`)], [#mi(`\dfrac{1}{4}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], cols: 2)
]

#answer([C])

#solution[
图像向左平移 #mi(`\dfrac{\pi}{2}`) 个单位长度后得到曲线 #mi(`C:y=\sin\left(\omega x+\dfrac{\omega\pi}{2}+\dfrac{\pi}{3}\right)`). 曲线 #mi(`C`) 关于 #mi(`y`) 轴对称，说明它是偶函数，所以 #mi(`\dfrac{\omega\pi}{2}+\dfrac{\pi}{3}=\dfrac{\pi}{2}+k\pi`)（#mi(`k\in\mathbb{Z}`)），解得 #mi(`\omega=\dfrac{1}{3}+2k`). 又 #mi(`\omega>0`)，取 #mi(`k=0`) 得 #mi(`\omega`) 的最小值为 #mi(`\dfrac{1}{3}`)，答案为 C.
]

#problem(6)[
从分别写有 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 的 #mi(`6`) 张卡片中无放回随机抽取 #mi(`2`) 张，则抽到的 #mi(`2`) 张卡片上的数字之积是 #mi(`4`) 的倍数的概率为（ ）
  #choices([#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{2}{5}`)], [#mi(`\dfrac{2}{3}`)], cols: 2)
]

#answer([C])

#solution[
从 #mi(`6`) 张卡片中抽取 #mi(`2`) 张共有 #mi(`\mathrm{C}_{6}^{2}=15`) 种等可能结果. 两数之积为 #mi(`4`) 的倍数，可分为两类：含有 #mi(`4`) 的抽取，此时 #mi(`4`) 与其余 #mi(`5`) 个数中任意一个的积都是 #mi(`4`) 的倍数，共 #mi(`5`) 种；不含有 #mi(`4`) 时，只有同时抽到 #mi(`2`) 和 #mi(`6`)，其积 #mi(`12`) 为 #mi(`4`) 的倍数，共 #mi(`1`) 种. 所以所求概率为 #mi(`\dfrac{5+1}{15}=\dfrac{2}{5}`)，答案为 C.
]

#problem(7)[
函数 #mi(`y=\left(3^{x}-3^{-x}\right)\cos x`) 在区间 #mi(`\left[-\dfrac{\pi}{2},\dfrac{\pi}{2}\right]`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2022/img/national_paper_a_liberal/q7_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2022/img/national_paper_a_liberal/q7_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2022/img/national_paper_a_liberal/q7_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2022/img/national_paper_a_liberal/q7_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
记 #mi(`g(x)=3^{x}-3^{-x}`)，它是奇函数且在 #mi(`\mathbb{R}`) 上单调递增；#mi(`\cos x`) 是偶函数，在 #mi(`\left[-\dfrac{\pi}{2},\dfrac{\pi}{2}\right]`) 上非负. 所以原函数是奇函数，图象关于原点对称，且当 #mi(`x=0`) 时 #mi(`y=0`). 当 #mi(`x>0`) 且较小时，#mi(`g(x)>0`)，#mi(`\cos x>0`)，函数值为正；当 #mi(`x\to\dfrac{\pi}{2}`) 时 #mi(`\cos x\to0`)，函数值趋于 #mi(`0`). 符合这些特征的只有选项 A，答案为 A.
]

#problem(8)[
当 #mi(`x=1`) 时，函数 #mi(`f(x)=a\ln x+\dfrac{b}{x}`) 取得最大值 #mi(`-2`)，则 #mi(`f'(2)=`)（ ）
  #choices([#mi(`-1`)], [#mi(`-\dfrac{1}{2}`)], [#mi(`\dfrac{1}{2}`)], [1], cols: 2)
]

#answer([B])

#solution[
#mi(`f'(x)=\dfrac{a}{x}-\dfrac b{x^2}`). 由 #mi(`x=1`) 是极大值点且 #mi(`f(1)=-2`) 得 #mi(`f(1)=b=-2`)，#mi(`f'(1)=a-b=0`)，所以 #mi(`a=b=-2`). 于是 #mi(`f'(x)=-\dfrac{2}{x}+\dfrac2{x^2}`)，#mi(`f'(2)=-1+\dfrac{1}{2}=-\dfrac{1}{2}`)，答案为 B.
]

#problem(9)[
在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，已知 #mi(`B_{1}D`) 与平面 #mi(`ABCD`) 和平面 #mi(`AA_{1}B_{1}B`) 所成的角均为 #mi(`30^{\circ}`)，则（ ）


#align(center)[#image("/papers/2022/img/national_paper_a_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`AB=2AD`)], [#mi(`AB`) 与平面 #mi(`AB_{1}C_{1}D`) 所成的角为 #mi(`30^{\circ}`)], [#mi(`AC=CB_{1}`)], [#mi(`B_{1}D`) 与平面 #mi(`BB_{1}C_{1}C`) 所成的角为 #mi(`45^{\circ}`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`AB=a`)，#mi(`AD=b`)，#mi(`AA_{1}=c`). #mi(`B_{1}D`) 与平面 #mi(`ABCD`) 所成角为 #mi(`\angle B_{1}DB`)，所以 #mi(`\tan\angle B_{1}DB=\dfrac{c}{BD}=\dfrac{c}{\sqrt{a^{2}+b^{2}}}=\tan30^{\circ}`)，得 #mi(`a^{2}+b^{2}=3c^{2}`). 又 #mi(`B_{1}D`) 与平面 #mi(`AA_{1}B_{1}B`) 所成角的正弦为 #mi(`\dfrac{b}{\sqrt{a^{2}+b^{2}+c^{2}}}=\dfrac{1}{2}`)，得 #mi(`a^{2}+c^{2}=3b^{2}`). 两式相减得 #mi(`b^{2}-c^{2}=3c^{2}-3b^{2}`)，即 #mi(`b=c`)，从而 #mi(`a^{2}=2c^{2}`)，即 #mi(`a=\sqrt{2}c`)，#mi(`b=c`).

于是 #mi(`AB=\sqrt{2}c`)，#mi(`AD=c`)，#mi(`AB=\sqrt{2}AD\ne2AD`)，A 错误；#mi(`AB`) 与平面 #mi(`AB_{1}C_{1}D`) 所成角的正弦为 #mi(`\dfrac{c}{\sqrt{a^{2}+c^{2}}}=\dfrac{c}{\sqrt{3}c}=\dfrac{\sqrt{3}}3\ne\sin30^{\circ}`)，B 错误；#mi(`AC=\sqrt{a^{2}+b^{2}}=\sqrt{3}c`)，#mi(`CB_{1}=\sqrt{b^{2}+c^{2}}=\sqrt{2}c`)，二者不等，C 错误；#mi(`B_{1}D`) 与平面 #mi(`BB_{1}C_{1}C`) 所成角的正弦为 #mi(`\dfrac{AB}{B_1D}=\dfrac{\sqrt{2}c}{2c}=\dfrac{\sqrt{2}}2`)，所以所成角为 #mi(`45^{\circ}`)，D 正确. 答案为 D.
]

#problem(10)[
甲，乙两个圆锥的母线长相等，侧面展开图的圆心角之和为 #mi(`2\pi`)，侧面积分别为 #mi(`S_{\text{\text{甲}}}`) 和 #mi(`S_{\text{\text{乙}}}`)，体积分别为 #mi(`V_{\text{\text{甲}}}`) 和 #mi(`V_{\text{\text{乙}}}`). 若 #mi(`\dfrac{S_{\text{\text{甲}}}}{S_{\text{\text{乙}}}}=2`)，则 #mi(`\dfrac{V_{\text{\text{甲}}}}{V_{\text{\text{乙}}}}=`)（ ）
  #choices([#mi(`\sqrt{5}`)], [#mi(`2\sqrt{2}`)], [#mi(`\sqrt{10}`)], [#mi(`\dfrac{5\sqrt{10}}{4}`)], cols: 2)
]

#answer([C])

#solution[
设两圆锥母线长均为 #mi(`l`)，底面半径分别为 #mi(`r_{1}`)，#mi(`r_{2}`). 侧面积 #mi(`S=\pi rl`)，由 #mi(`\dfrac{S_{\text{\text{甲}}}}{S_{\text{\text{乙}}}}=2`) 得 #mi(`r_{1}=2r_{2}`). 侧面展开图圆心角为 #mi(`\dfrac{2\pi r}{l}`)，由圆心角之和为 #mi(`2\pi`) 得 #mi(`\dfrac{2\pi r_1}{l}+\dfrac{2\pi r_2}{l}=2\pi`)，即 #mi(`r_{1}+r_{2}=l`)，所以 #mi(`l=3r_{2}`).

两圆锥的高分别为 #mi(`h_{1}=\sqrt{l^{2}-r_{1}^{2}}=\sqrt{9-4}\,r_{2}=\sqrt{5}\,r_{2}`)，#mi(`h_{2}=\sqrt{l^{2}-r_{2}^{2}}=\sqrt{9-1}\,r_{2}=2\sqrt{2}\,r_{2}`). 体积 #mi(`V=\dfrac{1}{3}\pi r^{2}h`)，所以 #mi(`\dfrac{V_{\text{\text{甲}}}}{V_{\text{\text{乙}}}}=\dfrac{r_1^2h_1}{r_2^2h_2}=\dfrac{4\sqrt{5}}{2\sqrt{2}}=\sqrt{10}`)，答案为 C.
]

#problem(11)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的离心率为 #mi(`\dfrac{1}{3}`)，#mi(`A_{1}`)，#mi(`A_{2}`) 分别为 #mi(`C`) 的左，右顶点，#mi(`B`) 为 #mi(`C`) 的上顶点. 若 #mi(`\overrightarrow{BA_1}\cdot\overrightarrow{BA_2}=-1`)，则 #mi(`C`) 的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{18}+\dfrac{y^2}{16}=1`)], [#mi(`\dfrac{x^2}{9}+\dfrac{y^2}{8}=1`)], [#mi(`\dfrac{x^2}{3}+\dfrac{y^2}{2}=1`)], [#mi(`\dfrac{x^2}{2}+y^{2}=1`)], cols: 1)
]

#answer([B])

#solution[
#mi(`A_{1}(-a,0)`)，#mi(`A_{2}(a,0)`)，#mi(`B(0,b)`)，所以 #mi(`\overrightarrow{BA_1}=(-a,-b)`)，#mi(`\overrightarrow{BA_2}=(a,-b)`)，#mi(`\overrightarrow{BA_1}\cdot\overrightarrow{BA_2}=-a^{2}+b^{2}=-1`)，即 #mi(`a^{2}-b^{2}=1`). 又离心率 #mi(`e=\dfrac{c}{a}=\dfrac{1}{3}`)，所以 #mi(`c^{2}=\dfrac{a^2}9`)，#mi(`b^{2}=a^{2}-c^{2}=\dfrac{8a^2}9`). 代入 #mi(`a^{2}-b^{2}=1`) 得 #mi(`a^{2}-\dfrac{8a^2}9=\dfrac{a^2}9=1`)，所以 #mi(`a^{2}=9`)，#mi(`b^{2}=8`)，椭圆方程为 #mi(`\dfrac{x^2}9+\dfrac{y^2}8=1`)，答案为 B.
]

#problem(12)[
已知 #mi(`9^{m}=10`)，#mi(`a=10^{m}-11`)，#mi(`b=8^{m}-9`)，则（ ）
  #choices([#mi(`a>0>b`)], [#mi(`a>b>0`)], [#mi(`b>a>0`)], [#mi(`b>0>a`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`9^{m}=10`) 得 #mi(`m=\log_{9}10=\dfrac{\ln10}{\ln9}>1`).

先判断 #mi(`a=10^{m}-11`) 的符号. #mi(`a>0`) 等价于 #mi(`10^{m}>11`)，即 #mi(`m>\log_{10}11=\dfrac{\ln11}{\ln10}`)，也即 #mi(`\dfrac{\ln10}{\ln9}>\dfrac{\ln11}{\ln10}`)，等价于 #mi(`(\ln10)^{2}>\ln9\ln11`). 而 #mi(`\ln9\ln11=\left(\ln10+\ln\dfrac9{10}\right)\left(\ln10+\ln\dfrac{11}{10}\right)=(\ln10)^{2}+\ln10\left(\ln\dfrac9{10}+\ln\dfrac{11}{10}\right)+\ln\dfrac9{10}\ln\dfrac{11}{10}`). 因为 #mi(`\ln\dfrac9{10}<0`)，#mi(`\ln\dfrac{11}{10}>0`) 且 #mi(`\ln\dfrac9{10}+\ln\dfrac{11}{10}=\ln\dfrac{99}{100}<0`)，所以 #mi(`\ln9\ln11<(\ln10)^{2}`)，从而 #mi(`a>0`).

再判断 #mi(`b=8^{m}-9`) 的符号. #mi(`b<0`) 等价于 #mi(`8^{m}<9`)，即 #mi(`m<\log_{8} 9=\dfrac{\ln9}{\ln8}`)，也即 #mi(`\dfrac{\ln10}{\ln9}<\dfrac{\ln9}{\ln8}`)，等价于 #mi(`\ln10\ln8<(\ln9)^{2}`). 而 #mi(`\ln10\ln8=\left(\ln9+\ln\dfrac{10}{9}\right)\left(\ln9+\ln\dfrac{8}{9}\right)=(\ln9)^{2}+\ln9\left(\ln\dfrac{10}{9}+\ln\dfrac{8}{9}\right)+\ln\dfrac{10}{9}\ln\dfrac{8}{9}`). 因为 #mi(`\ln\dfrac{10}{9}>0`)，#mi(`\ln\dfrac{8}{9}<0`) 且 #mi(`\ln\dfrac{10}{9}+\ln\dfrac{8}{9}=\ln\dfrac{80}{81}<0`)，所以 #mi(`\ln10\ln8<(\ln9)^{2}`)，从而 #mi(`b<0`).

因此 #mi(`a>0>b`)，答案为 A.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}=\left(m,3\right)`)，#mi(`\mathbf{b}=\left(1,m+1\right)`). 若 #mi(`\mathbf{a}\perp\mathbf{b}`)，则 #mi(`m=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{3}{4}`)])

#solution[
由 #mi(`\mathbf{a}\perp\mathbf{b}`) 得 #mi(`\mathbf{a}\cdot\mathbf{b}=m+3(m+1)=4m+3=0`)，解得 #mi(`m=-\dfrac{3}{4}`).
]

#problem(14)[
设圆 #mi(`M`) 的圆心在直线 #mi(`2x+y-1=0`) 上，点 #mi(`\left(3,0\right)`) 和 #mi(`\left(0,1\right)`) 均在圆 #mi(`M`) 上，则圆 #mi(`M`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-1)^{2}+(y+1)^{2}=5`)])

#solution[
设圆心 #mi(`M(h,k)`)，由圆心在直线上得 #mi(`2h+k=1`). 由点 #mi(`(3,0)`) 和 #mi(`(0,1)`) 在圆上得 #mi(`(h-3)^{2}+k^{2}=h^{2}+(k-1)^{2}`)，化简得 #mi(`3h-k=4`). 联立解得 #mi(`h=1`)，#mi(`k=-1`). 半径平方 #mi(`r^{2}=(1-3)^{2}+(-1)^{2}=5`)，所以圆 #mi(`M`) 的方程为 #mi(`(x-1)^{2}+(y+1)^{2}=5`).
]

#problem(15)[
记双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的离心率为 #mi(`e`)，写出满足条件“直线 #mi(`y=2x`) 与 #mi(`C`) 无公共点”的 #mi(`e`) 的一个值\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
将 #mi(`y=2x`) 代入双曲线方程得 #mi(`\left(\dfrac1{a^2}-\dfrac4{b^2}\right)x^{2}=1`)，它与双曲线无公共点当且仅当 #mi(`\dfrac1{a^2}-\dfrac4{b^2}\le0`)，即 #mi(`\dfrac{b}{a}\le2`). 于是 #mi(`e=\dfrac{c}{a}=\sqrt{1+\left(\dfrac{b}{a}\right)^{2}}\le\sqrt{5}`)，又 #mi(`e>1`)，故 #mi(`e`) 可取 #mi(`(1,\sqrt{5}]`) 内的任意值，例如 #mi(`2`).
]

#problem(16)[
已知 #mi(`\triangle ABC`) 中，点 #mi(`D`) 在边 #mi(`BC`) 上，#mi(`\angle ADB=120^{\circ}`)，#mi(`AD=2`)，且 #mi(`CD=2BD`). 当 #mi(`\dfrac{AC}{AB}`) 取得最小值时，#mi(`BD=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}-1`)])

#solution[
设 #mi(`BD=x>0`)，则 #mi(`CD=2x`)，且 #mi(`\angle ADC=180^{\circ}-\angle ADB=60^{\circ}`). 在 #mi(`\triangle ABD`) 中，#mi(`AB^{2}=AD^{2}+BD^{2}-2\cdot AD\cdot BD\cos120^{\circ}=4+x^{2}+2x`)；在 #mi(`\triangle ADC`) 中，#mi(`AC^{2}=AD^{2}+CD^{2}-2\cdot AD\cdot CD\cos60^{\circ}=4+4x^{2}-4x`). 所以 #mi(`\left(\dfrac{AC}{AB}\right)^{2}=\dfrac{4x^2-4x+4}{x^2+2x+4}`).

令 #mi(`g(x)=\dfrac{4x^2-4x+4}{x^2+2x+4}`)，由 #mi(`g'(x)=0`) 得 #mi(`(8x-4)(x^{2}+2x+4)-(4x^{2}-4x+4)(2x+2)=0`)，化简得 #mi(`12x^{2}+24x-24=0`)，即 #mi(`x^{2}+2x-2=0`)，解得 #mi(`x=\sqrt{3}-1`)（舍去负值）. 此时取得最小值，所以 #mi(`BD=\sqrt{3}-1`).
]

#part-header("解答题")

#problem(17)[
甲，乙两城之间的长途客车均由 #mi(`A`) 和 #mi(`B`) 两家公司运营，为了解这两家公司长途客车的运行情况，随机调查了甲，乙两城之间的 #mi(`500`) 个班次，得到下面列联表：

\hline

& 准点班次数 & 未准点班次数 \\

\hline

#mi(`A`) & 240 & 20 \\

#mi(`B`) & 210 & 30 \\

\hline


+ (1) 



附：#mi(`K^{2}=\dfrac{n\left(ad-bc\right)^2}{\left(a+b\right)\left(c+d\right)\left(a+c\right)\left(b+d\right)}`)

\hline

#mi(`P\left(K^{2}\ge k\right)`) & 0.100 & 0.050 & 0.010 \\

\hline

#mi(`k`) & 2.706 & 3.841 & 6.635 \\

\hline
]

#solution[
+ (1)
]

#problem(18)[
记 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 已知 #mi(`\dfrac{2S_n}{n}+n=2a_{n}+1`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
小明同学参加综合实践活动，设计了一个封闭的包装盒，包装盒如图所示：底面 #mi(`ABCD`) 是边长为 #mi(`8\mathrm{~cm}`) 的正方形，#mi(`\triangle EAB`)，#mi(`\triangle FBC`)，#mi(`\triangle GCD`)，#mi(`\triangle HDA`) 均为正三角形，且它们所在的平面都与平面 #mi(`ABCD`) 垂直.


+ (1) 




#align(center)[#image("/papers/2022/img/national_paper_a_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=x^{3}-x`)，#mi(`g(x)=x^{2}+a`)，曲线 #mi(`y=f(x)`) 在点 #mi(`\left(x_{1},f(x_{1})\right)`) 处的切线也是曲线 #mi(`y=g(x)`) 的切线.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)）的焦点为 #mi(`F`)，点 #mi(`D\left(p,0\right)`)，过 #mi(`F`) 的直线交 #mi(`C`) 于 #mi(`M`)，#mi(`N`) 两点. 当直线 #mi(`MD`) 垂直于 #mi(`x`) 轴时，#mi(`\lvert MF\rvert=3`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为 #mi(`x=\dfrac{2+t}{6}`)，#mi(`y=\sqrt{t}`)（#mi(`t`) 为参数）；曲线 #mi(`C_{2}`) 的参数方程为 #mi(`x=-\dfrac{2+s}{6}`)，#mi(`y=-\sqrt{s}`)（#mi(`s`) 为参数）.


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

