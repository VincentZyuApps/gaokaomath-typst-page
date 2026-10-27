// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年全国乙卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`z=\frac{2+\mathrm{i}}{2+2\mathrm{i}}`)，则 #mi(`z=`)（ ）
  #choices([#mi(`1-\mathrm{i}`)], [#mi(`1+\mathrm{i}`)], [#mi(`2-\mathrm{i}`)], [#mi(`2+\mathrm{i}`)], cols: 2)
]

#answer([按本页现稿无解（对应原PDF选项B）])

#solution[
因为#mi(`\mathrm{i}^{2}=-1`)，所以按本页现稿#mi(`z=\frac{2+\mathrm{i}}{2+2\mathrm{i}}=\frac{\left(2+\mathrm{i}\right)\left(2-2\mathrm{i}\right)}{\left(2+2\mathrm{i}\right)\left(2-2\mathrm{i}\right)}=\frac{6-2\mathrm{i}}{8}=\frac{3}{4}-\frac{1}{4}\mathrm{i}`)，而选项为#mi(`1-\mathrm{i}`)，#mi(`1+\mathrm{i}`)，#mi(`2-\mathrm{i}`)，#mi(`2+\mathrm{i}`)，故四个选项都不等于该值，所以按本页现稿无解. 对照原PDF题面，题干为#mi(`z=\frac{2+\mathrm{i}}{1+\mathrm{i}^{2}+\mathrm{i}^{5}}`) 且求共轭，因为#mi(`1+\mathrm{i}^{2}+\mathrm{i}^{5}=1-1+\mathrm{i}=\mathrm{i}`)，所以#mi(`z=\frac{2+\mathrm{i}}{\mathrm{i}}=1-2\mathrm{i}`)，故共轭为#mi(`1+2\mathrm{i}`)，即对应原PDF选项B.
]

#problem(2)[
设集合 #mi(`U=\mathbb{R}`)，集合 #mi(`M=\{x\mid x<1\}`)，#mi(`N=\{x\mid -1<x<2\}`)，则 #mi(`M\cup N^{c}\text{ \text{的补集}}`) 为（ ）
  #choices([#mi(`\complement_{U}(M\cup N)`)], [#mi(`N\cup\complement_{U} M`)], [#mi(`\complement_{U}(M\cap N)`)], [#mi(`M\cup\complement_{U} N`)], cols: 1)
]

#answer([按本页现稿无解（对应原PDF选项A）])

#solution[
因为#mi(`M=\left\{x\mid x<1\right\}`)，#mi(`N=\left\{x\mid -1<x<2\right\}`)，所以#mi(`N`) 的补集为#mi(`\left\{x\mid x\le -1\right\}`) 与#mi(`\left\{x\mid x\ge 2\right\}`) 之并，故#mi(`M\cup N^{c}=\left\{x\mid x<1\right\}\cup\left\{x\mid x\ge 2\right\}`)，其在#mi(`U=\mathbb{R}`) 中的补集为#mi(`\left\{x\mid 1\le x<2\right\}`)，而选项A为#mi(`\left\{x\mid x\ge 2\right\}`)，选项B为#mi(`\left\{x\mid x>-1\right\}`)，选项C为#mi(`\left\{x\mid x\le -1\right\}`) 与#mi(`\left\{x\mid x\ge 1\right\}`) 之并，选项D即#mi(`M\cup N^{c}`) 本身，故按本页现稿字面无解. 对照原PDF题面，题干是判断#mi(`\left\{x\mid x\ge 2\right\}`) 等于哪一项，因为#mi(`M\cup N=\left\{x\mid x<2\right\}`)，所以其补集恰为#mi(`\left\{x\mid x\ge 2\right\}`)，即对应原PDF选项A.
]

#problem(3)[
如图，网格纸上绘制的一个零件的三视图，网格小正方形边长为 1，则该零件表面积为（ ）


#align(center)[#image("/papers/2023/img/national_paper_b_science/q3_fig1.png", width: 28%)]

  #choices([#mi(`24`)], [#mi(`26`)], [#mi(`28`)], [#mi(`30`)], cols: 4)
]

#answer([D])

#solution[
因为网格边长为#mi(`1`)，由三视图可数得主视图面积为#mi(`6`)，俯视图面积为#mi(`4`)，左视图面积为#mi(`5`)，所以前后两面面积之和为#mi(`12`)，上下两面面积之和为#mi(`8`)，左右两面面积之和为#mi(`10`)，故表面积为#mi(`12+8+10=30`)，即对应选项D，所以按本页现稿选D. 对照原PDF题面，三视图与选项完全一致，故结论同样为D.
]

#problem(4)[
已知 #mi(`f(x)=\frac{x \mathrm{e}^{x}}{\mathrm{e}^{ax}-1}`)，若 #mi(`f(x)`) 为偶函数，则 #mi(`a=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([D])

#solution[
因为定义域除#mi(`x=0`) 外关于原点对称，且#mi(`f\left(-x\right)=\frac{-x\mathrm{e}^{-x}}{\mathrm{e}^{-ax}-1}=\frac{x\mathrm{e}^{\left(a-1\right)x}}{\mathrm{e}^{ax}-1}`)，所以#mi(`f\left(-x\right)=f\left(x\right)`) 对#mi(`x\ne 0`) 成立等价于#mi(`\mathrm{e}^{\left(a-1\right)x}=\mathrm{e}^{x}`)，故#mi(`a-1=1`)，即#mi(`a=2`)，回代得#mi(`f\left(x\right)=\frac{x\mathrm{e}^{x}}{\mathrm{e}^{2x}-1}`) 满足#mi(`f\left(-x\right)=f\left(x\right)`)，所以按本页现稿选D. 对照原PDF题面，题干与选项完全一致，故结论同样为D.
]

#problem(5)[
设 #mi(`O`) 为平面坐标系原点，在区域 #mi(`1\le x+y\le4`) 内随机取一点 A. 则直线 #mi(`OA`) 的倾斜角不大于 #mi(`\frac{\pi}{4}`) 的概率为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([按本页现稿无解（对应原PDF选项C）])

#solution[
因为按本页现稿区域为#mi(`1\le x+y\le 4`)，它是两条平行直线之间的无限带形，面积为无穷大，所以以面积比定义的随机取点#mi(`A\left(x,y\right)`) 的概率没有意义，且选项A与选项D同为#mi(`\frac{1}{2}`)，故按本页现稿无解. 对照原PDF题面，区域为#mi(`\left\{\left(x,y\right)\mid 1\le x^{2}+y^{2}\le 4\right\}`)，它是面积为#mi(`3\pi`) 的圆环，因为直线#mi(`OA`) 倾斜角不大于#mi(`\frac{\pi}{4}`) 等价于#mi(`OA`) 所在直线斜率在#mi(`\left[0,1\right]`) 中，所以在圆环中所占为第一象限与第三象限各#mi(`\frac{\pi}{4}`) 的扇环，合计圆心角为#mi(`\frac{\pi}{2}`)，故概率为#mi(`\frac{1}{4}`)，即对应原PDF选项C.
]

#problem(6)[
已知函数 #mi(`f(x)=\sin(\omega x+\varphi)`) 在区间 #mi(`\left(\frac{\pi}{6},\frac{2\pi}{3}\right)`) 上单调递增，直线 #mi(`x=\frac{\pi}{6}`) 和 #mi(`x=\frac{2\pi}{3}`) 为函数 #mi(`y=f(x)`) 的图象的两条对称轴，则 #mi(`f\left(-\frac{5\pi}{12}\right)=`)（ ）
  #choices([#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([D])

#solution[
正弦型函数的相邻两条对称轴相距半个周期，且每条对称轴对应一个极大值或极小值. 由于函数在两条给定对称轴之间单调递增，其中不能再有对称轴，故它们相邻，左端对应极小值 #mi(`-1`)，右端对应极大值 #mi(`1`). 因此 #mi(`\frac{T}{2}=\frac{2\pi}{3}-\frac{\pi}{6}=\frac{\pi}{2}`)，得 #mi(`T=\pi`)，#mi(`\lvert\omega\rvert=2`). 以左端极小值点为基准，无论 #mi(`\omega`) 的正负，函数均可写成 #mi(`f(x)=-\cos\left(2\left(x-\frac{\pi}{6}\right)\right)`). 代入左端、右端分别得 #mi(`-1`)，#mi(`1`)，且在该区间内 #mi(`f'(x)=2\sin\left(2\left(x-\frac{\pi}{6}\right)\right)>0`)，符合题设. 所以 #mi(`f\left(-\frac{5\pi}{12}\right)=-\cos\left(-\frac{7\pi}{6}\right)=\frac{\sqrt{3}}{2}`)，故选 D.
]

#problem(7)[
甲乙两位同学从 6 种课外读物中各自选读 2 种，则这两人选读的课外读物中恰有 1 种相同的选法共有（ ）
  #choices([#mi(`30`)], [#mi(`60`)], [#mi(`120`)], [#mi(`240`)], cols: 4)
]

#answer([C])

#solution[
因为恰有#mi(`1`) 种相同可分步计数，先选相同的#mi(`1`) 种有#mi(`\mathrm{C}_{6}^{1}=6`) 种，再为甲选另#mi(`1`) 种有#mi(`\mathrm{C}_{5}^{1}=5`) 种，最后为乙从既非相同种又非甲另选种的余下#mi(`4`) 种中选#mi(`1`) 种有#mi(`4`) 种，所以总数为#mi(`6\times 5\times 4=120`)，即对应选项C，故按本页现稿选C. 对照原PDF题面，除选项多写量词种外计数对象完全一致，故结论同样为C.
]

#problem(8)[
已知圆锥 #mi(`PO`) 的底面半径为 3，#mi(`O`) 为底面圆心，#mi(`PA`)，#mi(`PB`) 为圆锥母线，#mi(`\angle AOB=120^{\circ}`)，若 #mi(`\triangle PAB`) 面积为 #mi(`\frac{3\sqrt{3}}{4}`)，则该圆锥体积为（ ）
  #choices([#mi(`\pi`)], [#mi(`6\pi`)], [#mi(`3\pi`)], [#mi(`\frac{3\pi}{2}`)], cols: 2)
]

#answer([按本页现稿无解（对应原PDF选项B）])

#solution[
因为按本页现稿底面半径为#mi(`3`) 且#mi(`\angle AOB=120^{\circ}`)，所以#mi(`AB^{2}=9+9-2\times 9\times \left(-\frac{1}{2}\right)=27`)，即#mi(`AB=3\sqrt{3}`)，若#mi(`\triangle PAB`) 面积为#mi(`\frac{3\sqrt{3}}{4}`)，则其在底边#mi(`AB`) 上的高为#mi(`\frac{1}{2}`)，故母线长为#mi(`\sqrt{\left(\frac{1}{2}\right)^{2}+\left(\frac{3\sqrt{3}}{2}\right)^{2}}=\sqrt{7}`)，它小于底面半径#mi(`3`)，圆锥高为虚数，所以按本页现稿无解. 对照原PDF题面，半径为#mi(`\sqrt{3}`) 且面积为#mi(`\frac{9\sqrt{3}}{4}`)，因为此时#mi(`AB=3`)，对应高为#mi(`\frac{3\sqrt{3}}{2}`)，所以母线为#mi(`3`)，故高为#mi(`\sqrt{6}`)，体积为#mi(`\frac{1}{3}\pi\times 3\times \sqrt{6}=\sqrt{6}\pi`)，即对应原PDF选项B.
]

#problem(9)[
已知 #mi(`\triangle ABC`) 为等腰直角三角形，#mi(`AB`) 为斜边，#mi(`\triangle ABD`) 为等边三角形，若二面角 #mi(`C-AB-D`) 为 #mi(`150^{\circ}`)，则直线 #mi(`CD`) 与平面 #mi(`ABC`) 所成角的正切值为（ ）
  #choices([#mi(`\frac{1}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{5}{3}`)], [#mi(`\frac{5}{\sqrt{3}}`)], cols: 2)
]

#answer([无正确选项（正确值为#mi(`\frac{\sqrt{3}}{5}`)，对应原PDF选项C）])

#solution[
设#mi(`E`) 为#mi(`\overline{AB}`) 的中点，因为#mi(`\triangle ABC`) 为以#mi(`\overline{AB}`) 为斜边的等腰直角三角形，所以#mi(`\overline{CE}\perp\overline{AB}`)，因为#mi(`\triangle ABD`) 为等边三角形，所以#mi(`\overline{DE}\perp\overline{AB}`)，所以#mi(`\angle CED`) 为二面角#mi(`C-AB-D`) 的平面角，即#mi(`\angle CED=150^{\circ}`)，所求正切值与#mi(`\left\lvert AB\right\rvert`) 的取值无关，故设#mi(`\left\lvert AB\right\rvert=2`)，则#mi(`\left\lvert CE\right\rvert=1`)，#mi(`\left\lvert DE\right\rvert=\sqrt{3}`)，由余弦定理得#mi(`\left\lvert CD\right\rvert^{2}=1+3-2\left(1\right)\left(\sqrt{3}\right)\cos150^{\circ}=7`)，因为#mi(`\overline{AB}\perp\overline{CE}`) 且#mi(`\overline{AB}\perp\overline{DE}`)，所以#mi(`\overline{AB}\perp`) 平面#mi(`CDE`)，又#mi(`\overline{AB}\subset`) 平面#mi(`ABC`)，所以平面#mi(`CDE`) 与平面#mi(`ABC`) 垂直，其交线为直线#mi(`CE`)，过#mi(`D`) 在平面#mi(`CDE`) 内作#mi(`DH\perp`) 直线#mi(`CE`)，垂足为#mi(`H`)，则#mi(`\overline{DH}\perp`) 平面#mi(`ABC`)，所以#mi(`\angle DCH`) 即直线#mi(`CD`) 与平面#mi(`ABC`) 所成角，因为#mi(`\angle CED=150^{\circ}`) 为钝角，所以#mi(`H`) 落在#mi(`\overline{CE}`) 向#mi(`E`) 外侧的延长线上，且#mi(`\left\lvert EH\right\rvert=\left\lvert DE\right\rvert\cos30^{\circ}=\frac{3}{2}`)，#mi(`\left\lvert DH\right\rvert=\left\lvert DE\right\rvert\sin30^{\circ}=\frac{\sqrt{3}}{2}`)，于是#mi(`\left\lvert CH\right\rvert=1+\frac{3}{2}=\frac{5}{2}`)，所以#mi(`\tan\angle DCH=\frac{\sqrt{3}}{5}`)，经回代#mi(`\left\lvert CD\right\rvert^{2}=\left\lvert CH\right\rvert^{2}+\left\lvert DH\right\rvert^{2}=7`) 一致. 按本页现稿选项为#mi(`\frac{1}{5}`)，#mi(`\frac{3}{5}`)，#mi(`\frac{5}{3}`)，#mi(`\frac{5}{\sqrt{3}}`)，正确值#mi(`\frac{\sqrt{3}}{5}`) 不在其中，故现稿无正确选项；对照原PDF题面（p001，对应1185页）选项为#mi(`\frac{1}{5}`)，#mi(`\frac{\sqrt{2}}{5}`)，#mi(`\frac{\sqrt{3}}{5}`)，#mi(`\frac{2}{5}`)，结论为C.
]

#problem(10)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`\frac{2\pi}{3}`)，集合 #mi(`S=\{\cos a_{n}\mid n\in\mathbb{N}^{*}\}=\{a,b\}`)，则 #mi(`ab=`)（ ）
  #choices([#mi(`-1`)], [#mi(`-\frac{1}{2}`)], [#mi(`0`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([B])

#solution[
设#mi(`a_{1}=\theta`)，则#mi(`\cos a_{n}`) 依次取#mi(`\cos\theta`)，#mi(`\cos\left(\theta+\frac{2\pi}{3}\right)`)，#mi(`\cos\left(\theta+\frac{4\pi}{3}\right)`) 并以#mi(`3`) 为周期循环，因为#mi(`S`) 恰有两个元素，所以上述三项不可能全异，也不可能全相等而只剩一元，故恰有一对相等，因为若#mi(`\cos\alpha=\cos\beta`)，则#mi(`\alpha-\beta=2k\pi`) 或#mi(`\alpha+\beta=2k\pi`)（#mi(`k\in\mathbb{Z}`)），对第一对#mi(`\theta`) 与#mi(`\theta+\frac{2\pi}{3}`)，差#mi(`\frac{2\pi}{3}`) 不是#mi(`2\pi`) 的整数倍，故相等当且仅当#mi(`2\theta+\frac{2\pi}{3}=2k\pi`)，即#mi(`\theta=k\pi-\frac{\pi}{3}`)，同理第二对相等当且仅当#mi(`\theta=k\pi-\frac{2\pi}{3}`)，第三对#mi(`\theta+\frac{2\pi}{3}`) 与#mi(`\theta+\frac{4\pi}{3}`) 相等当且仅当#mi(`\theta=k\pi`)，且任意两组条件不能同时成立，所以三项全相等不可能，当#mi(`\theta=k\pi`) 时三项为#mi(`1`)，#mi(`-\frac{1}{2}`)，#mi(`-\frac{1}{2}`) 或#mi(`-1`)，#mi(`\frac{1}{2}`)，#mi(`\frac{1}{2}`)，即#mi(`S=\left\{1,-\frac{1}{2}\right\}`) 或#mi(`\left\{-1,\frac{1}{2}\right\}`)，当#mi(`\theta=k\pi-\frac{\pi}{3}`) 或#mi(`\theta=k\pi-\frac{2\pi}{3}`) 时直接代入同样得到#mi(`S=\left\{1,-\frac{1}{2}\right\}`) 或#mi(`\left\{-1,\frac{1}{2}\right\}`)，例如#mi(`\theta=-\frac{\pi}{3}`) 时三项为#mi(`\frac{1}{2}`)，#mi(`\frac{1}{2}`)，#mi(`-1`)，故无论哪一对相等都有#mi(`ab=-\frac{1}{2}`). 按本页现稿结论为B；对照原PDF题面（p001，对应1185页）题干与选项一致，结论同样为B.
]

#problem(11)[
设 #mi(`A`)，#mi(`B`) 为双曲线 #mi(`\frac{x^{2}}{9}-\frac{y^{2}}{1}=1`) 上两点，下列点中可为 #mi(`\overline{AB}`) 中点的是（ ）
  #choices([#mi(`(1,1)`)], [#mi(`(-1,2)`)], [#mi(`(1,3)`)], [#mi(`(-1,-4)`)], cols: 4)
]

#answer([现稿下A/B/C/D均可为中点（对应原PDF唯一为D）])

#solution[
对双曲线#mi(`x^{2}-\frac{y^{2}}{9}=1`) 设#mi(`A\left(x_{1},y_{1}\right)`)，#mi(`B\left(x_{2},y_{2}\right)`)，中点#mi(`M\left(x_{0},y_{0}\right)`)，当#mi(`y_{0}\ne0`) 且#mi(`x_{1}\ne x_{2}`) 时两式相减得#mi(`\left(x_{1}-x_{2}\right)\left(x_{1}+x_{2}\right)=\frac{\left(y_{1}-y_{2}\right)\left(y_{1}+y_{2}\right)}{9}`)，所以弦斜率#mi(`k=\frac{9x_{0}}{y_{0}}`)，以此斜率过#mi(`M`) 作直线并代入双曲线，用判别式检验是否确交于两点且根和为#mi(`2x_{0}`)，对#mi(`\left(1,1\right)`) 得#mi(`k=9`)，直线#mi(`y=9x-8`) 代入得#mi(`72x^{2}-144x+73=0`)，判别式小于#mi(`0`)，不可为中点，对#mi(`\left(-1,2\right)`) 得#mi(`k=-\frac{9}{2}`)，代入得#mi(`45x^{2}+90x+61=0`)，判别式小于#mi(`0`)，不可为中点，对#mi(`\left(1,3\right)`) 得#mi(`k=3`)，直线为#mi(`y=3x`)，恰为渐近线，代入得#mi(`0=1`)，无交点，不可为中点，对#mi(`\left(-1,-4\right)`) 得#mi(`k=\frac{9}{4}`)，直线#mi(`y=\frac{9}{4}x-\frac{7}{4}`) 代入得#mi(`63x^{2}+126x-193=0`)，判别式大于#mi(`0`) 且根和为#mi(`-2=2x_{0}`)，故恰以其为中点，垂直或#mi(`y_{0}=0`) 情形不适用于本题四点，已逐点覆盖. 按本页现稿双曲线为#mi(`\frac{x^{2}}{9}-\frac{y^{2}}{1}=1`)，此时中点斜率公式为#mi(`k=\frac{x_{0}}{9y_{0}}`)，四个候选点代入分别得#mi(`8x^{2}-16x-145=0`)，#mi(`35x^{2}+70x-1549=0`)，#mi(`80x^{2}-160x-7129=0`)，#mi(`143x^{2}+286x-21745=0`)，判别式均大于#mi(`0`) 且根和均为#mi(`2x_{0}`)，故现稿下四个选项都可为中点，单选不成立；对照原PDF题面（p001，对应1185页）双曲线为#mi(`x^{2}-\frac{y^{2}}{9}=1`)，唯一结论为D.
]

#problem(12)[
已知圆 #mi(`O`) 的半径为 1，直线 #mi(`PA`) 与 #mi(`O`) 相切于 #mi(`A`)，#mi(`\overline{PB}\cap\overline{PC}`) 与 #mi(`O`) 相交于 #mi(`B`)，#mi(`C`)，#mi(`D`) 为 #mi(`BC`) 中点，若 #mi(`PO=2`)，则 #mi(`PA\cdot PD`) 的最大值为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`1+\sqrt{2}`)], [#mi(`2+\sqrt{2}`)], cols: 2)
]

#answer([无正确选项（正确值为#mi(`\frac{1}{2}+\frac{\sqrt{2}}{2}`)，对应原PDF选项A）])

#solution[
设#mi(`O=\left(0,0\right)`)，#mi(`P=\left(\sqrt{2},0\right)`)，则#mi(`\left\lvert PA\right\rvert^{2}=\left\lvert PO\right\rvert^{2}-1=1`)，#mi(`\left\lvert PA\right\rvert=1`)，直线#mi(`PA`) 与圆切于#mi(`A`)，不妨取#mi(`A=\left(\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}}\right)`)，对称性保证另一侧结果相同，设过#mi(`P`) 的割线交圆于#mi(`B`)，#mi(`C`)，#mi(`D`) 为#mi(`\overline{BC}`) 中点，则#mi(`\overline{OD}\perp\overline{PB}`)，即#mi(`\angle ODP=90^{\circ}`)，故#mi(`D`) 在以#mi(`\overline{OP}`) 为直径的圆上，记#mi(`\alpha=\angle DPO`)，则#mi(`\left\lvert PD\right\rvert=\sqrt{2}\cos\alpha`)，#mi(`\left\lvert OD\right\rvert=\sqrt{2}\sin\alpha\le1`)，所以#mi(`0\le\alpha\le\frac{\pi}{4}`)，#mi(`\angle APO=\frac{\pi}{4}`)，当#mi(`D`) 与#mi(`A`) 同侧时#mi(`\overrightarrow{PA}`) 与#mi(`\overrightarrow{PD}`) 夹角为#mi(`\frac{\pi}{4}-\alpha`)，点积#mi(`f\left(\alpha\right)=\sqrt{2}\cos\alpha\cos\left(\frac{\pi}{4}-\alpha\right)=\cos^{2}\alpha+\sin\alpha\cos\alpha=\frac{1}{2}+\frac{\cos2\alpha+\sin2\alpha}{2}`)，因为#mi(`2\alpha\in\left[0,\frac{\pi}{2}\right]`)，所以#mi(`f`) 在#mi(`\alpha=\frac{\pi}{8}`) 取最大值#mi(`\frac{1}{2}+\frac{\sqrt{2}}{2}`)，端点值#mi(`f\left(0\right)=1`)，#mi(`f\left(\frac{\pi}{4}\right)=1`) 均更小，当#mi(`D`) 与#mi(`A`) 异侧时点积#mi(`g\left(\alpha\right)=\sqrt{2}\cos\alpha\cos\left(\frac{\pi}{4}+\alpha\right)=\frac{1}{2}+\frac{\cos2\alpha-\sin2\alpha}{2}\le1`)，最大值#mi(`1`) 在#mi(`\alpha=0`) 取得，故全局最大值为#mi(`\frac{1}{2}+\frac{\sqrt{2}}{2}`). 按本页现稿#mi(`\left\lvert PO\right\rvert=2`) 且选项为#mi(`1`)，#mi(`2`)，#mi(`1+\sqrt{2}`)，#mi(`2+\sqrt{2}`)，同法得#mi(`\left\lvert PA\right\rvert=\sqrt{3}`)，#mi(`\angle APO=\frac{\pi}{6}`)，#mi(`0\le\alpha\le\frac{\pi}{6}`)，同侧点积为#mi(`\frac{3}{2}+\frac{3\cos2\alpha+\sqrt{3}\sin2\alpha}{2}`)，在#mi(`\alpha=\frac{\pi}{12}`) 取最大值#mi(`\frac{3}{2}+\sqrt{3}`)，异侧最大值#mi(`3`)，两者都不在现稿选项中，故现稿无正确选项；对照原PDF题面（p001，对应1185页）#mi(`\left\lvert PO\right\rvert=\sqrt{2}`) 且选项含#mi(`\frac{1}{2}+\frac{\sqrt{2}}{2}`)，结论为A.
]

#part-header("填空题")

#problem(13)[
已知点 #mi(`A(1,5)`) 在抛物线 #mi(`C:y^{2}=2px`) 上，则 #mi(`A`) 到 #mi(`C`) 的准线距离为\underline{\hspace{2.5em}}.
]

#answer([按本页现稿#mi(`\frac{29}{4}`)（对应原PDF#mi(`\frac{9}{4}`)）])

#solution[
抛物线#mi(`C`) 满足#mi(`y^{2}=2px`)，准线为#mi(`x=-\frac{p}{2}`)，点到准线距离为横坐标加#mi(`\frac{p}{2}`)，因为点#mi(`\left(1,5\right)`) 在#mi(`C`) 上，所以#mi(`25=2p`)，得#mi(`p=\frac{25}{2}`)，准线#mi(`x=-\frac{25}{4}`)，所求距离为#mi(`1+\frac{25}{4}=\frac{29}{4}`)，定义域#mi(`p>0`) 保证开口向右，公式适用. 按本页现稿点为#mi(`A\left(1,5\right)`)，结论为#mi(`\frac{29}{4}`)；对照原PDF题面（p001，对应1185页）点为#mi(`A\left(1,\sqrt{5}\right)`)，此时#mi(`5=2p`)，#mi(`p=\frac{5}{2}`)，距离为#mi(`1+\frac{5}{4}=\frac{9}{4}`).
]

#problem(14)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`x+2y\le 9`)，#mi(`3x+y\ge 7`)，则 #mi(`z=2x-y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([按本页现稿无最大值（无上界，对应原PDF为#mi(`8`)）])

#solution[
目标#mi(`z=2x-y`) 与约束均为线性，故最大值在可行域顶点取得，联立#mi(`x-3y=-1`) 与#mi(`x+2y=9`) 得#mi(`\left(5,2\right)`)，联立#mi(`x-3y=-1`) 与#mi(`3x+y=7`) 得#mi(`\left(2,1\right)`)，联立#mi(`x+2y=9`) 与#mi(`3x+y=7`) 得#mi(`\left(1,4\right)`)，三点互相满足第三个不等式，故可行域为以此三点为顶点的三角形，#mi(`z`) 值分别为#mi(`8`)，#mi(`3`)，#mi(`-2`)，所以最大值为#mi(`8`)，在#mi(`\left(5,2\right)`) 取得. 按本页现稿约束缺#mi(`x-3y\le-1`)，仅剩#mi(`x+2y\le9`) 与#mi(`3x+y\ge7`)，此时射线#mi(`\left(9+2t,-t\right)`)（#mi(`t>0`)）满足两约束而#mi(`z=18+5t\to+\infty`)，故现稿下无最大值，现稿所写#mi(`8`) 不成立；对照原PDF题面（p001，对应1185页）约束含#mi(`x-3y\le-1`)，结论为#mi(`8`).
]

#problem(15)[
已知等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{2}a_{4}a_{5}=a_{3}a_{6}`)，#mi(`a_{9}a_{10}=-8`)，则 #mi(`a_{7}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
设公比为#mi(`q`)，则#mi(`a_{2}a_{4}a_{5}=a_{1}^{3}q^{8}`)，#mi(`a_{3}a_{6}=a_{1}^{2}q^{7}`)，因为#mi(`a_{9}a_{10}=-8\ne0`)，所以各项均非零，由#mi(`a_{2}a_{4}a_{5}=a_{3}a_{6}`) 约去#mi(`a_{1}^{2}q^{7}`) 得#mi(`a_{1}q=1`)，即#mi(`a_{2}=1`)，又#mi(`a_{9}a_{10}=a_{1}^{2}q^{17}=\left(a_{1}q\right)^{2}q^{15}=q^{15}=-8`)，所以#mi(`q^{15}=-8`)，而#mi(`a_{7}=a_{1}q^{6}=\left(a_{1}q\right)q^{5}=q^{5}`)，由#mi(`\left(q^{5}\right)^{3}=-8`) 及实数立方唯一得#mi(`q^{5}=-2`)，即#mi(`a_{7}=-2`)，回代#mi(`a_{2}=1`)，#mi(`q^{5}=-2`) 满足#mi(`a_{9}a_{10}=q^{7}q^{8}=q^{15}=-8`) 一致. 按本页现稿结论为#mi(`-2`)，现稿虽有两个空位但实际只求一空，答案只写一个#mi(`-2`)；对照原PDF题面（p001，对应1185页）条件一致，结论同样为#mi(`-2`).
]

#problem(16)[
设 #mi(`a\in(0,1)`)，若函数

#mi(`f(x)=a^{x}+(1+a)^{x+1}`)

在 #mi(`(0,+\infty)`) 上单调递增，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a_{0}\le a<1`)，其中#mi(`a_{0}`) 为方程#mi(`\left(1+a\right)\ln\left(1+a\right)+\ln a=0`) 在#mi(`\left(0,1\right)`) 内的唯一根（约0.525），等号亦成立])

#solution[
设#mi(`f\left(x\right)=a^{x}+\left(1+a\right)^{x}`)（#mi(`0<a<1`)），则#mi(`f'\left(x\right)=a^{x}\ln a+\left(1+a\right)^{x}\ln\left(1+a\right)`)，因为#mi(`\ln a<0<\ln\left(1+a\right)`)，所以#mi(`f'\left(x\right)>0`) 等价于#mi(`\left(\frac{1+a}{a}\right)^{x}>\frac{-\ln a}{\ln\left(1+a\right)}`)，记右端为#mi(`C`)，左端底数#mi(`\frac{1+a}{a}=1+\frac{1}{a}>2>1`)，故左端在#mi(`\left(0,+\infty\right)`) 上严格递增且下确界为#mi(`1`)（#mi(`x\to0^{+}`) 时取不到），所以#mi(`f`) 在#mi(`\left(0,+\infty\right)`) 上单调递增当且仅当#mi(`1\ge C`)，即#mi(`-\ln a\le\ln\left(1+a\right)`)，等价于#mi(`\frac{1}{a}\le1+a`)，即#mi(`a^{2}+a-1\ge0`)，在#mi(`0<a<1`) 下得#mi(`a\ge\frac{\sqrt{5}-1}{2}`)，当#mi(`a=\frac{\sqrt{5}-1}{2}`) 时#mi(`C=1`) 而#mi(`\left(\frac{1+a}{a}\right)^{x}>1`) 对一切#mi(`x>0`) 成立，故#mi(`f'\left(x\right)>0`) 仍成立，端点应包含，所以取值范围为#mi(`\frac{\sqrt{5}-1}{2}\le a<1`). 按本页现稿函数为#mi(`a^{x}+\left(1+a\right)^{x+1}`)，同法得条件为#mi(`\left(\frac{1+a}{a}\right)^{x}>\frac{-\ln a}{\left(1+a\right)\ln\left(1+a\right)}`) 对一切#mi(`x>0`) 成立，即#mi(`-\ln a\le\left(1+a\right)\ln\left(1+a\right)`)，函数#mi(`h\left(a\right)=\left(1+a\right)\ln\left(1+a\right)+\ln a`) 在#mi(`\left(0,1\right)`) 上严格递增且由#mi(`-\infty`) 增至#mi(`2\ln2`)，故有唯一零点#mi(`a_{0}\approx0.525`)，现稿下范围为#mi(`a_{0}\le a<1`)，无闭式，现稿所带括号实为填空；对照原PDF题面（p001，对应1185页）函数为#mi(`a^{x}+\left(1+a\right)^{x}`) 且为填空，结论为#mi(`\frac{\sqrt{5}-1}{2}\le a<1`).
]

#part-header("解答题")

#problem(17)[
某厂为比较甲乙两种工艺对橡胶产品伸缩率的处理效应，进行 10 次配对试验，每次配对试验选用材质相同的两个橡胶产品，随机地选其中一个用甲工艺处理，另一个用乙工艺处理，测量处理后的橡胶产品的伸缩率. 甲，乙两种工艺处理后的橡胶产品的伸缩率分别记为 #mi(`x_{i}`)，#mi(`y_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`)）. 试验结果如下：

i&1&2&3&4&5&6&7&8&9&10\\\hline

#mi(`x_{i}`)&545&533&551&522&575&544&541&568&596&548\\

#mi(`y_{i}`)&536&527&543&530&560&533&522&550&576&536

#mi(`z_{i}=x_{i}-y_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`)），记 #mi(`z_{1}`)，#mi(`z_{2}`)，#mi(`\cdots`)，#mi(`z_{10}`) 的样本平均数为 #mi(`\bar z`)，样本方差为 #mi(`s^{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\angle BAC=120^{\circ}`)，#mi(`AB=2`)，#mi(`AC=1`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在三棱锥 #mi(`P-ABC`) 中，#mi(`AB\perp BC`)，#mi(`AB=2`)，#mi(`BC=2\sqrt{2}`)，#mi(`PB=PC=\sqrt{6}`)，#mi(`BP`)，#mi(`AP`)，#mi(`BC`) 的中点分别为 #mi(`D`)，#mi(`E`)，#mi(`O`)，#mi(`AD=\sqrt{5}DO`)，点 #mi(`F`) 在 #mi(`AC`) 上，#mi(`BF\perp AO`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2023/img/national_paper_b_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知椭圆

#mi(`\frac{y^{2}}{a^{2}}+\frac{x^{2}}{b^{2}}=1`)（#mi(`a>b>0`)），其离心率是 #mi(`\frac{\sqrt{5}}{3}`)，点 #mi(`A(-2,0)`) 在 #mi(`C`) 上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知

#mi(`f(x)=\left( \frac{1}{x}+a \right)\ln(1+x)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，以坐标原点 #mi(`O`) 为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，曲线 #mi(`C_{1}`) 的极坐标方程为 #mi(`\rho=2\sin\theta`)（#mi(`\frac{\pi}{4}\le\theta\le\frac{\pi}{2}`)），曲线 #mi(`C_{2}`) 的参数方程为 #mi(`x=2\cos\alpha`)，#mi(`y=2\sin\alpha`)（#mi(`\alpha`) 为参数，#mi(`\frac{\pi}{2}<\alpha<\pi`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`f(x)=2|x|+|x-2|`).


+ (1)
]

#solution[
+ (1)
]

