// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年新高考II卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{2,3,5,7\}`)，#mi(`B=\{1,2,3,5,8\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{1,8\}`)], [#mi(`\{2,5\}`)], [#mi(`\{2,3,5\}`)], [#mi(`\{1,2,3,5,8\}`)], cols: 2)
]

#answer([C])

#problem(2)[
#mi(`(1+2\mathrm{i})(2+\mathrm{i})=`)（ ）
  #choices([#mi(`-5\mathrm{i}`)], [#mi(`5\mathrm{i}`)], [#mi(`-5`)], [#mi(`5`)], cols: 2)
]

#answer([B])

#problem(3)[
在 #mi(`\triangle ABC`) 中，#mi(`D`) 是 #mi(`AB`) 边上的中点，则 #mi(`\overrightarrow{CB}=`)（ ）
  #choices([#mi(`2\overrightarrow{CD}-\overrightarrow{CA}`)], [#mi(`2\overrightarrow{CA}-\overrightarrow{CD}`)], [#mi(`2\overrightarrow{CD}+\overrightarrow{CA}`)], [#mi(`2\overrightarrow{CA}+\overrightarrow{CD}`)], cols: 1)
]

#answer([A])

#problem(4)[
日晷是中国古代用来测定时间的仪器，利用与晷面垂直的晷针投射到晷面的影子来测定时间. 把地球看成一个球（球心记为 #mi(`O`)），地球上一点 #mi(`A`) 的纬度是指 #mi(`OA`) 与地球赤道所在平面所成角，点 #mi(`A`) 处的水平面是指过点 #mi(`A`) 且与 #mi(`OA`) 垂直的平面. 在点 #mi(`A`) 处放置一个日晷，若晷面与赤道所在平面平行，点 #mi(`A`) 处的纬度为北纬 #mi(`40^{\circ}`)，则晷针与点 #mi(`A`) 处的水平面所成角为（ ）

[float=inline,max width=0.42\linewidth]img/2020/new_gaokao_paper_2/q4_fig1.png
  #choices([#mi(`20^{\circ}`)], [#mi(`40^{\circ}`)], [#mi(`50^{\circ}`)], [#mi(`90^{\circ}`)], cols: 2)
]

#answer([B])

#problem(5)[
某中学的学生积极参加体育锻炼，其中有 #mi(`96\%`) 的学生喜欢足球或游泳，#mi(`60\%`) 的学生喜欢足球，#mi(`82\%`) 的学生喜欢游泳，则该中学既喜欢足球又喜欢游泳的学生数占该校学生总数的比例是（ ）
  #choices([62\%], [56\%], [46\%], [42\%], cols: 4)
]

#answer([C])

#problem(6)[
#mi(`3`) 名大学生利用假期到 #mi(`2`) 个山村参加扶贫工作，每名大学生只去 #mi(`1`) 个村，每个村至少 #mi(`1`) 人，则不同的分配方案共有（ ）
  #choices([#mi(`4`) 种], [#mi(`5`) 种], [#mi(`6`) 种], [#mi(`8`) 种], cols: 4)
]

#answer([C])

#problem(7)[
已知函数 #mi(`f(x)=\lg(x^{2}-4x-5)`) 在 #mi(`(a,+\infty)`) 单调递增，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(-\infty,-1]`)], [#mi(`(-\infty,2]`)], [#mi(`[2,+\infty)`)], [#mi(`[5,+\infty)`)], cols: 2)
]

#answer([D])

#problem(8)[
若定义在 #mi(`\mathbb{R}`) 的奇函数 #mi(`f(x)`) 在 #mi(`(-\infty,0)`) 单调递减，且 #mi(`f(2)=0`)，则满足 #mi(`xf(x-1)\geqslant0`) 的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`[-1,1]\cup[3,+\infty)`)], [#mi(`[-3,-1]\cup[0,1]`)], [#mi(`[-1,0]\cup[1,+\infty)`)], [#mi(`[-1,0]\cup[1,3]`)], cols: 2)
]

#answer([D])

#part-header("多选题")

#problem(9)[
我国新冠肺炎疫情进入常态化，各地有序推进复工复产，下面是某地连续 #mi(`11`) 天复工复产指数折线图，下列说法正确的是（ ）

[float=inline,max width=0.88\linewidth]img/2020/new_gaokao_paper_2/q9_fig1.png
  #choices([这 #mi(`11`) 天复工指数和复产指数均逐日增加], [这 #mi(`11`) 天期间，复产指数增量大于复工指数的增量], [第 #mi(`3`) 天至第 #mi(`11`) 天复工复产指数均超过 #mi(`80\%`)], [第 #mi(`9`) 天至第 #mi(`11`) 天复产指数增量大于复工指数的增量], cols: 1)
]

#answer([CD])

#problem(10)[
已知曲线 #mi(`C:mx^{2}+ny^{2}=1`)，则下列正确的是（ ）
  #choices([若 #mi(`m>n>0`)，则 #mi(`C`) 是椭圆，其焦点在 #mi(`y`) 轴上], [若 #mi(`m=n>0`)，则 #mi(`C`) 是圆，其半径为 #mi(`\sqrt{n}`)], [若 #mi(`mn<0`)，则 #mi(`C`) 是双曲线，其渐近线方程为 #mi(`y=\pm\sqrt{-\dfrac{m}{n}}x`)], [若 #mi(`m=0`)，#mi(`n>0`)，则 #mi(`C`) 是两条直线], cols: 1)
]

#answer([ACD])

#problem(11)[
下图是函数 #mi(`y=\sin(\omega x+\varphi)`) 的部分图像，则 #mi(`\sin(\omega x+\varphi)=`)（ ）

[float=inline,max width=0.42\linewidth]img/2020/new_gaokao_paper_2/q11_fig1.png
  #choices([#mi(`\sin\left(x+\dfrac{\pi}{3}\right)`)], [#mi(`\sin\left(\dfrac{\pi}{3}-2x\right)`)], [#mi(`\cos\left(2x+\dfrac{\pi}{6}\right)`)], [#mi(`\cos\left(\dfrac{5\pi}{6}-2x\right)`)], cols: 1)
]

#answer([BC])

#problem(12)[
已知 #mi(`a>0`)，#mi(`b>0`)，且 #mi(`a+b=1`)，则（ ）
  #choices([#mi(`a^{2}+b^{2}\ge\dfrac{1}{2}`)], [#mi(`2^{a-b}>\dfrac{1}{2}`)], [#mi(`\log_{2}a+\log_{2}b\ge-2`)], [#mi(`\sqrt{a}+\sqrt{b}\le\sqrt{2}`)], cols: 1)
]

#answer([ABD])

#part-header("填空题")

#problem(13)[
棱长为 #mi(`2`) 的正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`M`)，#mi(`N`) 分别为棱 #mi(`BB_{1}`)，#mi(`AB`) 的中点，则三棱锥 #mi(`A-NMD_{1}`) 的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{3}`)])

#problem(14)[
斜率为 #mi(`\sqrt{3}`) 的直线过抛物线 #mi(`C:y^{2}=4x`) 的焦点，且与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{16}{3}`)])

#problem(15)[
将数列 #mi(`\{2n-1\}`) 与 #mi(`\{3n-2\}`) 的公共项从小到大排列得到数列 #mi(`\{a_{n}\}`)，则 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3n^{2}-2n`)])

#problem(16)[
某中学开展劳动实习，学生加工制作零件，零件的截面如图所示. #mi(`O`) 为圆孔及轮廓圆弧 #mi(`AB`) 所在圆的圆心，#mi(`A`) 是圆弧 #mi(`AB`) 与直线 #mi(`AG`) 的切点，#mi(`B`) 是圆弧 #mi(`AB`) 与直线 #mi(`BC`) 的切点，四边形 #mi(`DEFG`) 为矩形，#mi(`BC\perp DG`)，垂足为 #mi(`C`)，#mi(`\tan\angle ODC=\dfrac{3}{5}`)，#mi(`BH\parallel DG`)，#mi(`EF=12 \mathrm{~cm}`)，#mi(`DE=2 \mathrm{~cm}`)，#mi(`A`) 到直线 #mi(`DE`) 和 #mi(`EF`) 的距离均为 #mi(`7 \mathrm{~cm}`)，圆孔半径为 #mi(`1 \mathrm{~cm}`)，则图中阴影部分的面积为\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{2}`).

[float=inline,max width=0.88\linewidth]img/2020/new_gaokao_paper_2/q16_fig1.png
]

#answer([#mi(`4+\dfrac{5\pi}{2}`)])

#part-header("解答题")

#problem(17)[
在


+ (1) #mi(`ac=\sqrt{3}`)，
+ (2) #mi(`c\sin A=3`)，
+ (3) #mi(`c=\sqrt{3} b`)



这三个条件中任选一个，补充在下面问题中，若问题中的三角形存在，求 #mi(`c`) 的值；若问题中的三角形不存在，说明理由.

问题：是否存在 #mi(`\triangle ABC`)，它的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`\sin A=\sqrt{3}\sin B`)，#mi(`C=\dfrac{\pi}{6}`)，\underline{\hspace{2.5em}}？
]

#solution[
由 #mi(`\sin A=\sqrt{3}\sin B`) 及正弦定理得 #mi(`a=\sqrt{3}b`). 又 #mi(`C=\dfrac{\pi}{6}`)，由余弦定理得 #mi(`c^{2}=a^{2}+b^{2}-2ab\cos C=3b^{2}+b^{2}-2\cdot\sqrt{3}b\cdot b\cdot\dfrac{\sqrt{3}}{2}=b^{2}`)，所以 #mi(`c=b`).

若选条件①#mi(`ac=\sqrt{3}`)：由 #mi(`a=\sqrt{3}b`)，#mi(`c=b`) 得 #mi(`ac=\sqrt{3}b^{2}=\sqrt{3}`)，所以 #mi(`b=1`)，从而 #mi(`c=1`)，此时三角形存在.

若选条件②#mi(`c\sin A=3`)：由正弦定理得 #mi(`\sin A=\dfrac{a\sin C}{c}=\dfrac a{2c}`)，代入得 #mi(`c\cdot\dfrac a{2c}=\dfrac{a}{2}=3`)，所以 #mi(`a=6`)，#mi(`b=\dfrac a{\sqrt{3}}=2\sqrt{3}`). 由余弦定理 #mi(`c^{2}=a^{2}+b^{2}-2ab\cos C=36+12-36=12`)，所以 #mi(`c=2\sqrt{3}`)，此时三角形存在.

若选条件③#mi(`c=\sqrt{3}b`)：由 #mi(`c=b`) 得 #mi(`b=\sqrt{3}b`)，即 #mi(`b=0`)，与 #mi(`b>0`) 矛盾，所以三角形不存在.
]

#problem(18)[
已知公比大于 #mi(`1`) 的等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{2}+a_{4}=20`)，#mi(`a_{3}=8`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
为加强环境保护，治理空气污染，环境监测部门对某市空气质量进行调研，随机抽查了 #mi(`100`) 天空气中的 #mi(`\mathrm{PM}_{2.5}`) 和 #mi(`\mathrm{SO}_{2}`) 浓度（单位：#mi(`\mu\mathrm{g}/\mathrm{m}^{3}`)），得下表：

#mi(`\mathrm{PM}_{2.5}\backslash\mathrm{SO}_{2}`) & #mi(`[0,50]`) & #mi(`(50,150]`) & #mi(`(150,475]`) \\

\hline

#mi(`[0,35]`) & 32 & 18 & 4 \\

#mi(`(35,75]`) & 6 & 8 & 12 \\

#mi(`(75,115]`) & 3 & 7 & 10 \\


+ (1) 
+ (2) 



附：#mi(`K^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`).

#mi(`P(K^{2}\ge k)`) & #mi(`0.050`) & #mi(`0.010`) & #mi(`0.001`) \\

\hline

#mi(`k`) & #mi(`3.841`) & #mi(`6.635`) & #mi(`10.828`)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
如图，四棱锥 #mi(`P-ABCD`) 底面为正方形，#mi(`PD\perp`) 底面 #mi(`ABCD`). 设平面 #mi(`PAD`) 与平面 #mi(`PBC`) 的交线为 #mi(`l`).


+ (1) 



[float=inline,max width=0.42\linewidth]img/2020/new_gaokao_paper_2/q20_fig1.png
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）过点 #mi(`M(2,3)`)，点 #mi(`A`) 为其左顶点，且 #mi(`AM`) 的斜率为 #mi(`\dfrac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x)=a\mathrm{e}^{x-1}-\ln x+\ln a`).


+ (1)
]

#solution[
+ (1)
]

