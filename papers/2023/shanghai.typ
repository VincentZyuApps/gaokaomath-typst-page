// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年上海卷（秋）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
设 #mi(`x\in\mathbb{R}`)，不等式 #mi(`\left|x-2\right|<1`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(1,3\right)`)])

#solution[
由 #mi(`\left|x-2\right|<1`) 得 #mi(`-1<x-2<1`)，所以 #mi(`1<x<3`)，故解集为 #mi(`\left(1,3\right)`).
]

#problem(2)[
若向量 #mi(`\mathbf{a}=\left(-2,3\right)`)，#mi(`\mathbf{b}=\left(1,2\right)`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4`)])

#solution[
由向量数量积的坐标公式，#mi(`\mathbf{a}\cdot\mathbf{b}=\left(-2\right)\times 1+3\times 2=4`).
]

#problem(3)[
若数列 #mi(`\{a_{n}\}`) 是首项为 #mi(`3`)，公比为 #mi(`2`) 的等比数列，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`S_{6}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`189`)])

#solution[
由等比数列前 #mi(`n`) 项和公式 #mi(`S_{n}=3\times \frac{1-2^{n}}{1-2}`)，得 #mi(`S_{6}=3\times \frac{1-2^{6}}{1-2}=3\times 63=189`).
]

#problem(4)[
若 #mi(`\tan A=3`)，则 #mi(`\tan 2A=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\frac{3}{4}`)])

#solution[
由正切二倍角公式 #mi(`\tan 2A=\frac{2\tan A}{1-\tan^{2} A}`)，代入 #mi(`\tan A=3`) 得 #mi(`\tan 2A=\frac{2\times 3}{1-3^{2}}=-\frac{3}{4}`).
]

#problem(5)[
函数 #mi(`y=\begin{cases}2^{x},&x>0,\\  1,&x\le 0,\end{cases}`) 的值域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[1,+\infty\right)`)])

#solution[
当 #mi(`x\le 0`) 时，#mi(`y=1`)；当 #mi(`x>0`) 时，#mi(`y=2^{x}>2^{0}=1`)，所以 #mi(`y`) 的取值恒满足 #mi(`y\ge 1`)，且 #mi(`1`) 与大于 #mi(`1`) 的每个值都能取到，故值域为 #mi(`\left[1,+\infty\right)`).
]

#problem(6)[
若复数 #mi(`z=1+\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`\left|1-\mathrm{i}z\right|=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{5}`)])

#solution[
由 #mi(`z=1+\mathrm{i}`) 得 #mi(`1-\mathrm{i}z=1-\mathrm{i}\left(1+\mathrm{i}\right)=1-\mathrm{i}-\mathrm{i}^{2}=2-\mathrm{i}`)，所以 #mi(`\left|1-\mathrm{i}z\right|=\sqrt{2^{2}+\left(-1\right)^{2}}=\sqrt{5}`).
]

#problem(7)[
设 #mi(`m\in\mathbb{R}`). 若圆 #mi(`x^{2}+y^{2}-4y-m=0`) 的面积为 #mi(`\pi`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-3`)])

#solution[
配方得 #mi(`x^{2}+\left(y-2\right)^{2}=m+4`)，故该方程表示圆当且仅当 #mi(`m+4>0`)，此时半径 #mi(`r=\sqrt{m+4}`)，由面积为 #mi(`\pi`) 得 #mi(`r=1`)，于是 #mi(`m+4=1`)，解得 #mi(`m=-3`)，满足 #mi(`m+4>0`).
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a=4`)，#mi(`b=5`)，#mi(`c=6`)，则 #mi(`\sin A=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{\sqrt{7}}{4}`)])

#solution[
由余弦定理 #mi(`\cos A=\frac{b^{2}+c^{2}-a^{2}}{2bc}=\frac{25+36-16}{2\times 5\times 6}=\frac{3}{4}`)，因为 #mi(`A`) 为三角形内角，#mi(`\sin A>0`)，所以 #mi(`\sin A=\sqrt{1-\cos^{2} A}=\sqrt{1-\frac{9}{16}}=\frac{\sqrt{7}}{4}`).
]

#problem(9)[
国内生产总值（GDP）是衡量地区经济状况的最佳指标. 根据统计数据显示，某市在 2020 年间经济高质量增长，GDP 稳步增长，第一季度和第四季度的 GDP 分别为 #mi(`232`) 亿元和 #mi(`241`) 亿元，且四个季度 GDP 逐季度增长. 若这四个季度 GDP 的中位数与平均数相等，则该市 2020 年的 GDP 总额为\underline{\hspace{2.5em}} 亿元.
]

#answer([#mi(`946`)])

#solution[
设第二，三季度的GDP分别为 #mi(`b`)，#mi(`c`)（单位为亿元），则四个季度依次为 #mi(`232`)，#mi(`b`)，#mi(`c`)，#mi(`241`)，且逐季度增长，故 #mi(`232\le b\le c\le 241`). 中位数为 #mi(`\frac{b+c}{2}`)，平均数为 #mi(`\frac{232+b+c+241}{4}`). 由两者相等得 #mi(`\frac{b+c}{2}=\frac{232+b+c+241}{4}`)，化简得 #mi(`b+c=473`). 故全年总额为 #mi(`232+b+c+241=232+473+241=946`). 例如取 #mi(`b=235`)，#mi(`c=238`) 即满足逐季度增长，故该取值可实现.
]

#problem(10)[
已知对任意给定的实数 #mi(`x`)，都有

#mi(`\left(1+2023x\right)^{100}+\left(2023-x\right)^{100}=a_{0}+a_{1}x+a_{2}x^{2}+\cdots+a_{100}x^{100},`)

其中 #mi(`a_{0}`)，#mi(`a_{1}`)，#mi(`\cdots`)，#mi(`a_{100}\in\mathbb{R}`). 若 #mi(`a_{k}<0`)，其中 #mi(`k\in\{0,1,2,\cdots,100\}`)，则正整数 #mi(`k`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`49`)])

#solution[
由二项式定理比较 #mi(`x^{k}`) 的系数，得 #mi(`a_{k}=\mathrm{C}_{100}^{k}2023^{k}+\mathrm{C}_{100}^{k}\left(-1\right)^{k}2023^{100-k}=\mathrm{C}_{100}^{k}\left(2023^{k}+\left(-1\right)^{k}2023^{100-k}\right)`). 当 #mi(`k`) 为偶数时，#mi(`a_{k}=\mathrm{C}_{100}^{k}\left(2023^{k}+2023^{100-k}\right)>0`). 当 #mi(`k`) 为奇数时，#mi(`a_{k}=\mathrm{C}_{100}^{k}\left(2023^{k}-2023^{100-k}\right)`). 此时 #mi(`a_{k}<0`) 当且仅当 #mi(`2023^{k}<2023^{100-k}`)，即 #mi(`k<100-k`)，亦即 #mi(`k<50`). 故满足 #mi(`a_{k}<0`) 的正整数 #mi(`k`) 必为小于 #mi(`50`) 的奇数，其最大值为 #mi(`49`).
]

#problem(11)[
某公园欲建设一段斜坡，斜坡面是一平面，坡面与水平地面所成角为 #mi(`\theta`)，坡顶距离水平地面的垂直高度为 #mi(`4`) 米，游客从坡底沿着斜坡面向上直行，每走 #mi(`1`) 米消耗的体力为 #mi(`1.025-\cos\theta`)，当 #mi(`\theta=\underline{\hspace{2.5em}}{}`) 时，游客走斜坡所消耗的总体力最小.
]

#answer([#mi(`\arccos\frac{40}{41}`)])

#solution[
记 #mi(`\theta\in\left(0,\frac{\pi}{2}\right)`)，斜坡长为 #mi(`\frac{4}{\sin\theta}`)，总体力为 #mi(`E\left(\theta\right)=\frac{4\left(1.025-\cos\theta\right)}{\sin\theta}`). 记 #mi(`a=1.025=\frac{41}{40}`)，则 #mi(`E\left(\theta\right)=\frac{4\left(a-\cos\theta\right)}{\sin\theta}`). 求导得 #mi(`E^{\prime}\left(\theta\right)=\frac{4\left(1-a\cos\theta\right)}{\sin^{2}\theta}`). 令 #mi(`E^{\prime}\left(\theta\right)=0`) 得 #mi(`\cos\theta=\frac{1}{a}=\frac{40}{41}`). 因为 #mi(`\cos\theta`) 在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上严格递减，故总体力先减后增，在 #mi(`\cos\theta=\frac{40}{41}`) 处取得最小值，即 #mi(`\theta=\arccos\frac{40}{41}`) 时总体力最小.
]

#problem(12)[
空间中有三个定点 #mi(`A`)，#mi(`B`)，#mi(`C`)，且 #mi(`AB=BC=CA=1`). 若在空间中任取 #mi(`2`) 个不同的点，使它们与 #mi(`A`)，#mi(`B`)，#mi(`C`) 恰好成为一个正四棱锥的五个顶点，则不同的取法共有\underline{\hspace{2.5em}} 种.
]

#answer([#mi(`9`)])

#solution[
正四棱锥指底面为正方形且顶点在底面的投影为中心的棱锥，记底面边长为 #mi(`s`)，侧棱长为 #mi(`l`)，则底面相邻两顶点距离为 #mi(`s`)，相对两顶点距离为 #mi(`s\sqrt{2}`)，顶点到任一底面顶点的距离为 #mi(`l`). 设五个顶点中 #mi(`A`)，#mi(`B`)，#mi(`C`) 两两距离为 #mi(`1`). 若 #mi(`A`)，#mi(`B`)，#mi(`C`) 均为底面顶点，则其中三点为正方形三顶点，必为等腰直角三角形，不可能边长全为 #mi(`1`)，故舍去. 于是 #mi(`A`)，#mi(`B`)，#mi(`C`) 中恰一点为锥顶，另两点为底面顶点. 若另两点在底面相邻，则 #mi(`s=1`)，#mi(`l=1`)，高 #mi(`h=\sqrt{l^{2}-\left(s/\sqrt{2}\right)^{2}}=\frac{1}{\sqrt{2}}>0`)，可行；若另两点在底面相对，则对角线长为 #mi(`1`)，故 #mi(`s=\frac{1}{\sqrt{2}}`)，#mi(`l=1`)，高 #mi(`h=\sqrt{1-\left(\frac{1}{2}\right)^{2}}=\frac{\sqrt{3}}{2}>0`)，可行. 别无其他情形. 固定锥顶的选择有 #mi(`3`) 种. 当另两点相邻时，以 #mi(`C`) 为锥顶、#mi(`A`)，#mi(`B`) 为底面相邻顶点为例，建坐标 #mi(`A\left(-\frac{1}{2},0,0\right)`)，#mi(`B\left(\frac{1}{2},0,0\right)`)，#mi(`C\left(0,\frac{\sqrt{3}}{2},0\right)`). 底面中心 #mi(`O=\left(0,y_{0},z_{0}\right)`) 满足 #mi(`\left|OA\right|=\frac{1}{\sqrt{2}}`)，即 #mi(`y_{0}^{2}+z_{0}^{2}=\frac{1}{4}`)，且 #mi(`\overrightarrow{CO}`) 垂直于底面，故 #mi(`\overrightarrow{CO}\cdot\overrightarrow{OA}=0`)，算得 #mi(`y_{0}=\frac{\sqrt{3}}{6}`)，#mi(`z_{0}^{2}=\frac{1}{6}`). 于是 #mi(`z_{0}`) 有正负两解，各唯一确定底面平面及经中心对称的另两顶点，即无序点对有两个；三个锥顶选择共得 #mi(`3\times 2=6`) 个. 当另两点相对时，以 #mi(`C`) 为锥顶、#mi(`A`)，#mi(`B`) 为对角线为例，记 #mi(`M`) 为 #mi(`AB`) 中点，则中心必为 #mi(`M`)，底面为过 #mi(`M`) 且法向量为 #mi(`\overrightarrow{CM}`) 的平面，唯一；另两顶点为该平面内过 #mi(`M`) 且垂直于 #mi(`AB`) 的直线上到 #mi(`M`) 距离为 #mi(`\frac{1}{2}`) 的两点，作为无序点对唯一. 三个锥顶选择共得 #mi(`3`) 个. 两类距离图不同，且锥顶是唯一与其余四点距离全为 #mi(`1`) 的点，故上述 #mi(`6+3=9`) 个无序点对两两不同. 所以不同的取法共有 #mi(`9`) 种.
]

#part-header("单选题")

#problem(13)[
已知集合 #mi(`P=\{1,2\}`)，#mi(`Q=\{2,3\}`). 若 #mi(`M=\{x\mid x\in P,\ x\notin Q\}`)，则 #mi(`M=`)（ ）.
  #choices([#mi(`\{1\}`)], [#mi(`\{2\}`)], [#mi(`\{3\}`)], [#mi(`\{1,2,3\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`P=\{1,2\}`)，#mi(`Q=\{2,3\}`)，#mi(`M=\{x\mid x\in P,x\notin Q\}`) 恰为属于 #mi(`P`) 但不属于 #mi(`Q`) 的元素，即 #mi(`M=\{1\}`). 故选 A.
]

#problem(14)[
为了解某校高中男生身高与体重的关系，随机选取 #mi(`50`) 名男生的身高与体重的数据，绘制散点图，如图所示，下列说法正确的是（ ）.


#align(center)[#image("/papers/2023/img/shanghai/q14_fig1.png", width: 28%)]

  #choices([身高越高，体重越重], [身高越高，体重越轻], [身高与体重之间呈正相关], [身高与体重之间呈负相关], cols: 4)
]

#answer([C])

#solution[
散点图横轴为身高，纵轴为体重，点云总体随身高增大而上移，但并非严格单调，且有个别偏离点. 这正是正相关的统计特征，而不是“身高越高体重一定越重”的确定性断言. 故身高与体重之间呈正相关，选 C.
]

#problem(15)[
已知 #mi(`a>0`)，函数 #mi(`y=\sin x`) 在区间 #mi(`\left[a,2a\right]`) 上的最小值为 #mi(`s`)，在区间 #mi(`\left[2a,3a\right]`) 上的最小值为 #mi(`t`)，当 #mi(`a`) 变化时，下列一定不成立的是（ ）.
  #choices([#mi(`s>0,t>0`)], [#mi(`s>0`)，#mi(`t<0`)], [#mi(`s<0`)，#mi(`t<0`)], [#mi(`s<0`)，#mi(`t>0`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`a>0`)，#mi(`s`) 为 #mi(`\sin x`) 在 #mi(`\left[a,2a\right]`) 上的最小值，#mi(`t`) 为在 #mi(`\left[2a,3a\right]`) 上的最小值. 若 #mi(`t>0`)，则 #mi(`\sin x`) 在闭区间 #mi(`\left[2a,3a\right]`) 上恒正，故该连通区间必含于某一个 #mi(`\left(2k\pi,\left(2k+1\right)\pi\right)`)（#mi(`k\ge 0`) 为整数）内，即 #mi(`2k\pi<2a`) 且 #mi(`3a<\left(2k+1\right)\pi`). 由此 #mi(`a>k\pi`) 且 #mi(`a<\frac{\left(2k+1\right)\pi}{3}`)，必有 #mi(`k\pi<\frac{\left(2k+1\right)\pi}{3}`)，即 #mi(`k<1`)，故 #mi(`k=0`)，#mi(`3a<\pi`)，#mi(`a<\frac{\pi}{3}`). 此时 #mi(`\left[a,2a\right]\subset\left(0,\pi\right)`)，#mi(`\sin x>0`)，故 #mi(`s>0`). 于是 #mi(`t>0`) 必推出 #mi(`s>0`)，#mi(`s<0`) 且 #mi(`t>0`) 不可能. 另方面，取 #mi(`a=\frac{\pi}{6}`) 时两区间的最小值均为正，故 A可成立；取 #mi(`a=\frac{2\pi}{5}`) 时 #mi(`s>0`) 而 #mi(`t<0`)，故 B可成立；取 #mi(`a=2\pi`) 时两区间的最小值均为 #mi(`-1`)，故 C可成立. 因此一定不成立的是 D.
]

#problem(16)[
对于曲线 #mi(`C`)，若存在点 #mi(`M`)，使得对任意的点 #mi(`P\in C`)，都存在 #mi(`Q\in C`)，且 #mi(`\left|PM\right|\cdot\left|QM\right|=1`)，则称曲线 #mi(`C`) 为“自相关曲线”. 有以下结论：


+ (1) 任何椭圆都是“自相关曲线”；
+ (2) 存在双曲线是“自相关曲线”. 关于上述两个结论，说法正确的是（ ）.
  #choices([① 成立，② 成立], [① 成立，② 不成立], [① 不成立，② 成立], [① 不成立，② 不成立], cols: 4)
]

#answer([B])

#solution[
记 #mi(`d_{M}\left(P\right)=\left|PM\right|`). 若 #mi(`M\in C`)，取 #mi(`P=M`) 则 #mi(`\left|PM\right|=0`)，任何 #mi(`Q`) 都使乘积为 #mi(`0`)，故 #mi(`M`) 必在 #mi(`C`) 外. 对紧连通的 #mi(`C`)（椭圆），#mi(`d_{M}`) 的像 #mi(`D`) 为连通紧集，即闭区间 #mi(`D=\left[m,M_{d}\right]`)，其中 #mi(`m=\min_{C}d_{M}>0`)，#mi(`M_{d}=\max_{C}d_{M}`). 条件化为对一切 #mi(`d\in D`) 有 #mi(`\frac{1}{d}\in D`)，当且仅当 #mi(`mM_{d}=1`)；此时倒数映射恰为该区间到自身的双射. 对任一椭圆 #mi(`C`)，取 #mi(`P_{0}\in C`) 及固定方向，令 #mi(`M\left(t\right)=P_{0}+t\mathbf{v}`)（#mi(`t\ge 0`)），则 #mi(`m\left(t\right)`)，#mi(`M_{d}\left(t\right)`) 关于 #mi(`t`) 均连续，#mi(`g\left(t\right)=m\left(t\right)M_{d}\left(t\right)`) 连续. #mi(`t=0`) 时 #mi(`M\in C`) 故 #mi(`g=0`)；#mi(`C`) 有界而 #mi(`\left|M\left(t\right)\right|\to+\infty`)，故 #mi(`m\left(t\right)\to+\infty`)，#mi(`g\left(t\right)\to+\infty`). 由介值定理有 #mi(`t^{\ast}`) 使 #mi(`g=1`)，对应 #mi(`M^{\ast}`) 满足 #mi(`mM_{d}=1`)，即为所求. 故任何椭圆都是自相关曲线，①成立. 设 #mi(`C`) 为任一双曲线，则 #mi(`C`) 为平面闭无界集. 若 #mi(`M\in C`) 已不可能如上. 若 #mi(`M\notin C`)，距离函数在闭集 #mi(`C`) 上达到最小值 #mi(`m=\min_{C}\left|PM\right|>0`)；又 #mi(`C`) 无界故距离无上界，取 #mi(`P\in C`) 使 #mi(`\left|PM\right|>\frac{1}{m}`)，则对一切 #mi(`Q\in C`) 有 #mi(`\left|PM\right|\cdot\left|QM\right|\ge\left|PM\right|m>1`)，无 #mi(`Q`) 使乘积为 #mi(`1`). 故不存在双曲线是自相关曲线，②不成立. 于是①成立②不成立，选 B.
]

#part-header("解答题")

#problem(17)[
2023 年 6 月 7 日，21 世纪汽车博览会在上海举行. 已知某汽车模型公司共有 #mi(`25`) 个汽车模型，其外观和内饰的颜色分布如下表所示：

\hline

& 红色外观 & 蓝色外观\\

\hline

米色内饰 & #mi(`12`) & #mi(`8`)\\

棕色内饰 & #mi(`2`) & #mi(`3`)\\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB\parallel DC`)，#mi(`AB\perp AD`)，#mi(`AB=2`)，#mi(`AD=3`)，#mi(`DC=4`).


#align(center)[#image("/papers/2023/img/shanghai/q17_fig1.png", width: 28%)]

]

#solution[
注：按本页现稿，题干仅有“在四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB\parallel DC`)，#mi(`AB\perp AD`)，#mi(`AB=2`)，#mi(`AD=3`)，#mi(`DC=4`).”一句加题图，未含小问；原PDF题面另有两个小问：求证 #mi(`A_{1}B\parallel`) 平面 #mi(`DCC_{1}D_{1}`)；若直四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的体积为 #mi(`36`)，求二面角 #mi(`A_{1}-BD-A`) 的大小. 以下按原PDF两小问求解，结论不与现稿已给条件矛盾.


+ (1)
]

#problem(19)[
设函数 #mi(`f(x)=\frac{x^{2}+(3a+1)x+c}{x+a}`)，#mi(`a`)，#mi(`c\in\mathbb{R}`)


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知抛物线 #mi(`\Gamma:y^{2}=4x`)，第一象限内点 #mi(`A`) 在 #mi(`\Gamma`) 上，#mi(`A`) 的纵坐标是 #mi(`a`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知 #mi(`f(x)=\ln x`). 曲线 #mi(`y=f(x)`) 在点 #mi(`\left(a_{1},f(a_{1})\right)`) 处的切线交 #mi(`y`) 轴于点 #mi(`(0,a_{2})`)，且 #mi(`a_{2}>0`)；曲线 #mi(`y=f(x)`) 在点 #mi(`\left(a_{2},f(a_{2})\right)`) 处的切线交 #mi(`y`) 轴于点 #mi(`(0,a_{3})`)；以此类推，直至 #mi(`a_{m}\le 0`) 时停止，得到数列 #mi(`\{a_{n}\}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

