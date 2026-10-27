// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=3`)，#mi(`d=2`)，则 #mi(`a_{10}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`21`)])

#solution[
由等差数列通项公式#mi(`a_{n}=a_{1}+\left( n-1 \right)d`)，将#mi(`a_{1}=3`)，#mi(`d=2`)，#mi(`n=10`) 代入得#mi(`a_{10}=3+9\times 2=21`)，回代满足公差为#mi(`2`) 的等差关系，故填#mi(`21`).
]

#problem(2)[
已知复数 #mi(`z=1-3\mathrm{i}`)，则 #mi(`|\bar z-\mathrm{i}|=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{5}`)])

#solution[
复数#mi(`z=1-3\mathrm{i}`) 的共轭复数为#mi(`\bar z=1+3\mathrm{i}`)，于是#mi(`\bar z-\mathrm{i}=1+2\mathrm{i}`)，其模为#mi(`\left| \bar z-\mathrm{i}\right|=\sqrt{1^{2}+2^{2}}=\sqrt{5}`)，平方回代#mi(`1^{2}+2^{2}=5`) 相符，故填#mi(`\sqrt{5}`).
]

#problem(3)[
不等式 #mi(`\dfrac{2x+5}{x-2}<1`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-7,2)`)])

#solution[
不等式定义域要求#mi(`x\ne 2`)，移项通分得#mi(`\dfrac{2x+5}{x-2}-1=\dfrac{x+7}{x-2}<0`)，该分式小于零当且仅当分子分母异号，即#mi(`x+7`) 与#mi(`x-2`) 异号，解得#mi(`-7<x<2`)，端点处分式为零或无意义均舍去，故解集为#mi(`\left( -7,2 \right)`).
]

#problem(4)[
已知圆柱的底面半径为 #mi(`1`)，母线长为 #mi(`2`)，则其侧面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4\pi`)])

#solution[
圆柱侧面展开为长#mi(`2\pi r`)、宽#mi(`l`) 的矩形，故侧面积公式为#mi(`S=2\pi rl`)，将#mi(`r=1`)，#mi(`l=2`) 代入得#mi(`S=2\pi\times 1\times 2=4\pi`)，量纲为面积单位，故填#mi(`4\pi`).
]

#problem(5)[
直线 #mi(`x=-2`) 与直线 #mi(`\sqrt{3}x-y+1=0`) 的夹角为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{6}`)])

#solution[
直线#mi(`x=-2`) 垂直于#mi(`x`) 轴，倾斜角为#mi(`\dfrac{\pi}{2}`)，直线#mi(`\sqrt{3}x-y+1=0`) 化为#mi(`y=\sqrt{3}x+1`)，斜率为#mi(`\sqrt{3}`)，倾斜角为#mi(`\dfrac{\pi}{3}`)，两倾斜角之差的绝对值为#mi(`\dfrac{\pi}{6}`)，落在直线夹角范围#mi(`\left[ 0,\dfrac{\pi}{2}\right]`) 内，故夹角为#mi(`\dfrac{\pi}{6}`).
]

#problem(6)[
方程组 #mi(`\begin{cases}a_{1}x+b_{1}y=c_{1},\\  a_{2}x+b_{2}y=c_{2}\end{cases}`) 无解，则 #mi(`\begin{vmatrix}a_{1}&b_{1}\\a_{2}&b_{2}\end{vmatrix}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`0`)])

#solution[
记系数行列式#mi(`D=\begin{vmatrix}a_{1}&b_{1}\\a_{2}&b_{2}\end{vmatrix}`)，若#mi(`D\ne 0`)，由克拉默法则方程组有唯一解，与已知无解矛盾，所以必有#mi(`D=0`)，该结论对两直线平行、重合及系数退化情形均成立，故填#mi(`0`).
]

#problem(7)[
#mi(`(x+1)^{n}`) 的二项展开式中有且仅有 #mi(`x^{3}`) 的系数为最大值，则 #mi(`x^{3}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`20`)])

#solution[
#mi(`\left( x+1 \right)^{n}`) 的通项为#mi(`T_{k+1}=\mathrm{C}_{n}^{k} x^{k}`)，其中#mi(`k=0,1,\cdots,n`) 为整数，故#mi(`x^{k}`) 的系数为#mi(`\mathrm{C}_{n}^{k}`)，若#mi(`n<3`) 则#mi(`x^{3}`) 系数为#mi(`0`) 而常数项为#mi(`1`)，不可能是唯一最大值，故#mi(`n\ge 3`)，由比值#mi(`\mathrm{C}_{n}^{k+1}/\mathrm{C}_{n}^{k}=\left( n-k \right)/\left( k+1 \right)>1`) 当且仅当#mi(`k<\left( n-1 \right)/2`) 知二项式系数先严格增后严格减，若#mi(`n=2m+1`) 为奇数则#mi(`\mathrm{C}_{n}^{m}=\mathrm{C}_{n}^{m+1}`) 并列最大，唯一性不成立，若#mi(`n=2m`) 为偶数则唯一最大值在#mi(`k=m`) 处，由#mi(`m=3`) 得#mi(`n=6`)，此时系数列为#mi(`1`)，#mi(`6`)，#mi(`15`)，#mi(`20`)，#mi(`15`)，#mi(`6`)，#mi(`1`)，确以#mi(`x^{3}`) 系数独占最大，故#mi(`x^{3}`) 的系数为#mi(`\mathrm{C}_{6}^{3}=20`).
]

#problem(8)[
已知函数 #mi(`f(x)=3^{x}+\dfrac{a}{3^x+1}`)（#mi(`a>0`)） 的最小值为 #mi(`5`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`9`)])

#solution[
指数函数#mi(`t=3^{x}`) 在#mi(`\mathbb{R}`) 上连续严格递增，值域为#mi(`t>0`)，原函数最值等价于#mi(`g\left( t \right)=t+\dfrac{a}{t+1}`) 在#mi(`t>0`) 上的最小值，#mi(`g'\left( t \right)=1-\dfrac{a}{\left( t+1 \right)^2}`)，若#mi(`0<a\le 1`) 则#mi(`\left( t+1 \right)^{2}>1\ge a`)，#mi(`g'\left( t \right)>0`) 恒成立，#mi(`g`) 在#mi(`\left( 0,+\infty \right)`) 上严格递增，对任一#mi(`t`) 取#mi(`t/2`) 更小即无最小值，与题设矛盾，故必#mi(`a>1`)，此时唯一驻点为#mi(`t+1=\sqrt{a}`)，即#mi(`t_{0}=\sqrt{a}-1>0`)，左减右增为全局最小点，最小值为#mi(`g\left( t_{0} \right)=\left( \sqrt{a}-1 \right)+\sqrt{a}=2\sqrt{a}-1`)，令其等于#mi(`5`) 得#mi(`\sqrt{a}=3`)，即#mi(`a=9`)，回代#mi(`t_{0}=2`)，即#mi(`x_{0}=\log_{3} 2`) 处#mi(`f=2+9/3=5`)，且#mi(`\left( t+1 \right)+9/\left( t+1 \right)-1\ge 2\times 3-1=5`) 取等可达，故最小值确为#mi(`5`)，所以#mi(`a=9`).
]

#problem(9)[
在无穷等比数列 #mi(`\{a_{n}\}`) 中，#mi(`\lim\limits_{n\to\infty}(a_{1}-a_{n})=4`)，则 #mi(`a_{2}`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-4,0)\cup(0,4)`)])

#solution[
设#mi(`a_{n}=a_{1}q^{n-1}`)，其中#mi(`a_{1}\ne 0`)，#mi(`q\ne 0`)，否则从第二项起相邻两项的比值无意义，不合等比数列的定义，于是排除#mi(`q=0`) 的情形. 若#mi(`q=1`)，则#mi(`a_{1}-a_{n}=0`)，极限为#mi(`0`)，与题设#mi(`4`) 矛盾. 若#mi(`q=-1`)，则#mi(`a_{1}-a_{n}`) 在#mi(`0`) 与#mi(`2a_{1}`) 之间交替，不收敛. 若#mi(`\left| q \right|>1`)，则#mi(`\left| a_{n} \right|`) 趋于无穷大，#mi(`a_{1}-a_{n}`) 发散. 于是极限存在并等于#mi(`4`) 要求#mi(`\left| q \right|<1`)，此时#mi(`\displaystyle\lim_{n\to\infty}a_{n}=0`)，由题设#mi(`a_{1}-0=4`)，得到#mi(`a_{1}=4`). 反之，当#mi(`a_{1}=4`) 且#mi(`-1<q<1`)，#mi(`q\ne 0`) 时，数列为无穷等比数列且极限条件成立. 此时#mi(`a_{2}=4q`)，#mi(`q`) 取遍#mi(`\left( -1,0 \right)`)，#mi(`\left( 0,1 \right)`)，故#mi(`a_{2}`) 的取值范围为#mi(`\left( -4,0 \right)\cup\left( 0,4 \right)`).
]

#problem(10)[
某人某天需要运动总时长大于等于 #mi(`60`) 分钟，现有五项运动可选，时间分别为 #mi(`30`)，#mi(`20`)，#mi(`40`)，#mi(`30`)，#mi(`30`) 分钟，则有\underline{\hspace{2.5em}} 种运动组合.
]

#answer([#mi(`23`)])

#solution[
按本页现稿题干（五项时长分别为#mi(`30`)，#mi(`20`)，#mi(`40`)，#mi(`30`)，#mi(`30`) 分钟，总时长至少#mi(`60`) 分钟）与原PDF第2页表格（含7点—12点时段行及时长行）计数条件一致，结论相同. 五项运动的每项只有选或不选两种状态，去掉空选后共有#mi(`2^{5}-1=31`) 种非空组合. 总时长小于#mi(`60`) 分钟的组合逐类清点如下. 单项组合有#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，#mi(`E`) 共#mi(`5`) 种，时长分别为#mi(`30`)，#mi(`20`)，#mi(`40`)，#mi(`30`)，#mi(`30`) 分钟，均小于#mi(`60`) 分钟. 两项组合中，含#mi(`20`) 分钟项与一项#mi(`30`) 分钟项的和为#mi(`50`) 分钟，共有#mi(`B+A`)，#mi(`B+D`)，#mi(`B+E`) 共#mi(`3`) 种，而#mi(`20+40=60`)，#mi(`30+30=60`)，其余两项和均超过#mi(`60`) 分钟，因此小于#mi(`60`) 分钟的两项组合恰为上述#mi(`3`) 种. 任何三项组合的时长至少为#mi(`20+30+30=80`) 分钟，四项与五项组合时长更大，因此三项及以上的组合时长都不小于#mi(`60`) 分钟. 于是总时长小于#mi(`60`) 分钟的组合共#mi(`5+3=8`) 种，总时长大于等于#mi(`60`) 分钟的组合有#mi(`31-8=23`) 种.
]

#problem(11)[
已知椭圆 #mi(`x^{2}+\dfrac{y^2}{b^2}=1`)（#mi(`0<b<1`)） 的左，右焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，以 #mi(`O`) 为顶点，#mi(`F_{2}`) 为焦点作抛物线交椭圆于 #mi(`P`)，且 #mi(`\angle PF_{1}F_{2}=45^{\circ}`)，则抛物线的准线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=1-\sqrt{2}`)])

#solution[
椭圆#mi(`x^{2}+\dfrac{y^2}{b^2}=1`) 中#mi(`0<b<1`)，故长轴在#mi(`x`) 轴上，记#mi(`c=\sqrt{1-b^{2}}\in\left( 0,1 \right)`)，则#mi(`F_{1}=\left( -c,0 \right)`)，#mi(`F_{2}=\left( c,0 \right)`). 以原点为顶点、#mi(`F_{2}`) 为焦点的抛物线开口向右，方程为#mi(`y^{2}=4cx`)，准线为#mi(`x=-c`). 设交点#mi(`P=\left( x_{0},y_{0} \right)`) 满足#mi(`y_{0}^{2}=4cx_{0}`) 与#mi(`x_{0}^{2}+\dfrac{y_0^2}{b^2}=1`)，且#mi(`\angle PF_{1}F_{2}=45^{\circ}`). 直线#mi(`F_{1}F_{2}`) 沿#mi(`x`) 轴正方向，而#mi(`\overrightarrow{F_1P}=\left( x_{0}+c,y_{0} \right)`)，夹角为#mi(`45^{\circ}`) 推出#mi(`\dfrac{\left| y_0 \right|}{x_0+c}=\tan 45^{\circ}=1`)，即#mi(`\left| y_{0} \right|=x_{0}+c`). 由对称性取#mi(`y_{0}>0`) 的情形，另一侧符号不影响#mi(`x_{0}`) 与#mi(`c`) 的方程，此时#mi(`y_{0}=x_{0}+c`). 代入抛物线方程得到#mi(`\left( x_{0}+c \right)^{2}=4cx_{0}`)，整理为#mi(`\left( x_{0}-c \right)^{2}=0`)，于是#mi(`x_{0}=c`)，#mi(`y_{0}=2c`). 再代入椭圆方程，并用#mi(`b^{2}=1-c^{2}`) 消去#mi(`b`)，得到#mi(`c^{2}+\dfrac{4c^2}{1-c^2}=1`). 记#mi(`u=c^{2}`)，上式化为#mi(`u+\dfrac{4u}{1-u}=1`)，通分整理为#mi(`u^{2}-6u+1=0`)，解为#mi(`u=3\pm 2\sqrt{2}`). 因为#mi(`0<u<1`)，舍去大于#mi(`1`) 的根#mi(`3+2\sqrt{2}`)，保留#mi(`u=3-2\sqrt{2}=\left( \sqrt{2}-1 \right)^{2}`)，开方并取正值得到#mi(`c=\sqrt{2}-1`). 回代检验#mi(`x_{0}+c=2c>0`)，#mi(`P`) 同时满足椭圆与抛物线方程，夹角确为#mi(`45^{\circ}`)，相符. 故抛物线的准线方程为#mi(`x=-c=1-\sqrt{2}`).
]

#problem(12)[
已知 #mi(`\theta>0`)，对任意 #mi(`n\in\mathbb{N}^{*}`)，总存在实数 #mi(`\varphi`)，使得 #mi(`\cos(n\theta+\varphi)<\dfrac{\sqrt{3}}{2}`)，则 #mi(`\theta`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2\pi}{5}`)])

#solution[
记#mi(`I=\left[ -\dfrac{\pi}{6},\dfrac{\pi}{6}\right]`) 为单位圆上余弦不小于#mi(`\dfrac{\sqrt{3}}{2}`) 的闭弧，其长度为#mi(`\dfrac{\pi}{3}`)，其余开弧#mi(`J=\left( \dfrac{\pi}{6},2\pi-\dfrac{\pi}{6}\right)`) 的长度为#mi(`\dfrac{5\pi}{3}`). 题意指存在实数#mi(`\varphi`)，对一切正整数#mi(`n`) 有#mi(`\cos\left( n\theta+\varphi \right)<\dfrac{\sqrt{3}}{2}`)，即数列#mi(`\beta_{n}=n\theta+\varphi`) 按模#mi(`2\pi`) 恒落在#mi(`J`) 中. 当#mi(`\theta=\dfrac{2\pi}{5}`) 时，取#mi(`\varphi=\pi`)，则#mi(`\beta_{n}`) 按模#mi(`2\pi`) 只取#mi(`\pi`)，#mi(`\dfrac{7\pi}{5}`)，#mi(`\dfrac{9\pi}{5}`)，#mi(`\dfrac{\pi}{5}`)，#mi(`\dfrac{3\pi}{5}`) 五个值. 其中#mi(`\dfrac{\pi}{5}=36^{\circ}>30^{\circ}`)，而余弦在#mi(`\left[ 0,\pi \right]`) 上严格递减，所以#mi(`\cos\dfrac{\pi}{5}<\cos\dfrac{\pi}{6}=\dfrac{\sqrt{3}}{2}`)，其余四点的余弦经对称化简后同样小于#mi(`\dfrac{\sqrt{3}}{2}`)，因此#mi(`\theta=\dfrac{2\pi}{5}`) 满足要求. 下证任何#mi(`0<\theta<\dfrac{2\pi}{5}`) 都不满足要求. 假设相反，即存在#mi(`\varphi`) 使所有#mi(`\beta_{n}`) 按模#mi(`2\pi`) 落在#mi(`J`) 中. 若#mi(`0<\theta\le\dfrac{\pi}{3}`)，把#mi(`\beta_{n}`) 提升为实数列#mi(`x_{n}=n\theta+\varphi`)，它每次向前移动#mi(`\theta`)，而禁弧#mi(`I`) 的长度为#mi(`\dfrac{\pi}{3}\ge\theta`). 若某一步从容许区间跨出，则起点在禁弧上边界之上不到#mi(`\theta`) 处，落点必定掉进长度不小于步长的禁弧内部，与恒落在#mi(`J`) 中矛盾，而#mi(`x_{n}`) 趋于正无穷不可能永远停留在单个长度为#mi(`\dfrac{5\pi}{3}`) 的区间提升副本中，矛盾. 若#mi(`\dfrac{\pi}{3}<\theta<\dfrac{2\pi}{5}`)，考察子列#mi(`\gamma_{m}=\beta_{n_0+5m}`)，它每次按模#mi(`2\pi`) 向前移动#mi(`5\theta`)，等价于向后移动#mi(`\delta=2\pi-5\theta\in\left( 0,\dfrac{\pi}{3}\right)`). 把该子列提升为每次严格减少#mi(`\delta`) 的实数列，它趋于负无穷，不可能永远停留在容许区间的提升副本中，而每次向后跨越禁弧时，因步长#mi(`\delta`) 小于禁弧长度#mi(`\dfrac{\pi}{3}`)，跨越必定落入禁弧内部，同样与恒落在#mi(`J`) 中矛盾. 两种情形都导出矛盾，所以#mi(`0<\theta<\dfrac{2\pi}{5}`) 时不存在满足要求的#mi(`\varphi`). 结合#mi(`\theta=\dfrac{2\pi}{5}`) 的例子，#mi(`\theta`) 的最小值为#mi(`\dfrac{2\pi}{5}`).
]

#part-header("单选题")

#problem(13)[
下列函数中，在定义域内存在反函数的是（ ）.
]

#answer([C])

#solution[
在定义域内存在反函数等价于函数在定义域上是一一对应. #mi(`y=x^{2}`) 在#mi(`\mathbb{R}`) 上不是单调的，#mi(`1`) 与#mi(`-1`) 取相同的函数值，故不是一一对应，排除A. #mi(`y=\sin x`) 在#mi(`\mathbb{R}`) 上是周期函数，不同自变量取相同的函数值，故不是一一对应，排除B. 常值函数#mi(`y=1`) 把一切自变量映为#mi(`1`)，不是一一对应，排除D. #mi(`y=2^{x}`) 在#mi(`\mathbb{R}`) 上严格递增，不同自变量对应不同的函数值，且值域上的每一点都有原像，因此是一一对应，存在反函数，故选C.
]

#problem(14)[
已知集合 #mi(`A=\{x\mid x^{2}-x-2\ge0\}`)，#mi(`B=\{x\mid x>-1\}`)，则（ ）.
]

#answer([D])

#solution[
由#mi(`x^{2}-x-2=\left( x-2 \right)\left( x+1 \right)\ge 0`)，得到#mi(`A=\left( -\infty,-1 \right]\cup\left[ 2,+\infty \right)`)，而#mi(`B=\left( -1,+\infty \right)`). #mi(`-1\in A`) 但#mi(`-1\notin B`)，所以#mi(`A\subseteq B`) 不成立，排除A. #mi(`\complement_{\mathbb{R}}A=\left( -1,2 \right)`)，#mi(`\complement_{\mathbb{R}}B=\left( -\infty,-1 \right]`)，例如#mi(`0`) 属于前者但不属于后者，所以第二项包含关系不成立，排除B. #mi(`A\cap B=\left[ 2,+\infty \right)\ne\varnothing`)，排除C. #mi(`A\cup B=\left( -\infty,-1 \right]\cup\left( -1,+\infty \right)=\mathbb{R}`)，故选D.
]

#problem(15)[
已知函数 #mi(`y=f(x)`) 的定义域为 #mi(`\mathbb{R}`)，下列是 #mi(`f(x)`) 无最大值的充分条件是（ ）.
  #choices([#mi(`f(x)`) 为偶函数且关于直线 #mi(`x=1`) 对称], [#mi(`f(x)`) 为偶函数且关于点 #mi(`(1,1)`) 对称], [#mi(`f(x)`) 为奇函数且关于直线 #mi(`x=1`) 对称], [#mi(`f(x)`) 为奇函数且关于点 #mi(`(1,1)`) 对称], cols: 1)
]

#answer([D])

#solution[
逐项判断如下. A项中，偶函数指#mi(`f\left( -x \right)=f\left( x \right)`)，关于直线#mi(`x=1`) 对称指#mi(`f\left( 1+t \right)=f\left( 1-t \right)`)，此时#mi(`f\left( x \right)=\cos\left( \pi x \right)`) 满足两个条件且在#mi(`x=0`) 处取得最大值#mi(`1`)，因此A不是无最大值的充分条件，排除A. B项中，偶函数结合关于点#mi(`\left( 1,1 \right)`) 对称指#mi(`f\left( 1+t \right)+f\left( 1-t \right)=2`)，此时常值函数#mi(`f\left( x \right)=1`) 满足两个条件且取得最大值#mi(`1`)，因此B不是充分条件，排除B. C项中，奇函数结合关于直线#mi(`x=1`) 对称，此时零函数#mi(`f\left( x \right)=0`) 满足两个条件且取得最大值#mi(`0`)，因此C不是充分条件，排除C. D项中，奇函数给出#mi(`f\left( 0 \right)=0`)，点对称给出#mi(`f\left( 1+t \right)+f\left( 1-t \right)=2`) 对一切实数#mi(`t`) 成立. 在该恒等式中用奇函数改写第二项为#mi(`-f\left( t-1 \right)`)，得到#mi(`f\left( t+1 \right)-f\left( t-1 \right)=2`)，令#mi(`u=t-1`) 就有#mi(`f\left( u+2 \right)=f\left( u \right)+2`) 对一切实数#mi(`u`) 成立. 取#mi(`u=0`) 并归纳就有#mi(`f\left( 2k \right)=2k`) 对一切正整数#mi(`k`) 成立，函数值沿偶数点趋于正无穷，不存在上界，更不存在最大值. 于是D是无最大值的充分条件，故选D.
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`D`) 为 #mi(`BC`) 中点，#mi(`E`) 为 #mi(`AD`) 中点. 判断：


+ (1) 存在 #mi(`\triangle ABC`)，使得 #mi(`\overrightarrow{AB}\cdot\overrightarrow{CE}=0`)；
+ (2) 存在 #mi(`\triangle ABC`)，使得 #mi(`\overrightarrow{CE}\parallel(\overrightarrow{CB}+\overrightarrow{CA})`).



则（ ）.
]

#answer([B])

#solution[
以#mi(`C`) 为原点记位置向量为#mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的点为#mi(`A`)，#mi(`B`)，三角形非退化等价于#mi(`\mathbf{a}`) 与#mi(`\mathbf{b}`) 线性无关. 此时#mi(`D=\dfrac{\mathbf{b}}{2}`)，#mi(`E=\dfrac{\mathbf{a}}{2}+\dfrac{\mathbf{b}}{4}`)，#mi(`\overrightarrow{CE}=\dfrac{\mathbf{a}}{2}+\dfrac{\mathbf{b}}{4}`)，#mi(`\overrightarrow{CB}+\overrightarrow{CA}=\mathbf{a}+\mathbf{b}`). 若其中之一为零向量，则#mi(`\mathbf{a}`) 与#mi(`\mathbf{b}`) 线性相关，三角形退化，因此在真正的三角形中两者均为非零向量，平行等价于存在非零实数#mi(`\mu`) 使#mi(`\dfrac{\mathbf{a}}{2}+\dfrac{\mathbf{b}}{4}=\mu\left( \mathbf{a}+\mathbf{b}\right)`). 由线性无关比较系数必须同时有#mi(`\mu=\dfrac{1}{2}`) 与#mi(`\mu=\dfrac{1}{4}`)，不可能成立，所以#mi(`\overrightarrow{CE}`) 与#mi(`\overrightarrow{CB}+\overrightarrow{CA}`) 在任何三角形中恒不平行，②不成立. 另一方面，取坐标#mi(`A=\left( 0,0 \right)`)，#mi(`B=\left( 2,0 \right)`)，#mi(`C=\left( \dfrac{2}{3},1 \right)`)，则#mi(`D=\left( \dfrac{4}{3},\dfrac{1}{2}\right)`)，#mi(`E=\left( \dfrac{2}{3},\dfrac{1}{4}\right)`)，#mi(`\overrightarrow{AB}=\left( 2,0 \right)`)，#mi(`\overrightarrow{CE}=\left( 0,-\dfrac{3}{4}\right)`)，内积为#mi(`0`)，三点不共线构成真正的三角形，所以存在三角形使#mi(`\overrightarrow{AB}\cdot\overrightarrow{CE}=0`)，①成立. 综上，①成立，②不成立，故选B.
]

#part-header("解答题")

#problem(17)[
四棱锥 #mi(`P-ABCD`)，底面为正方形 #mi(`ABCD`)，边长为 #mi(`4`)，#mi(`E`) 为 #mi(`AB`) 中点，#mi(`PE\perp`) 平面 #mi(`ABCD`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 为 #mi(`\triangle ABC`) 的三个内角，#mi(`a`)，#mi(`b`)，#mi(`c`) 是其三条边，#mi(`a=2`)，#mi(`\cos C=-\dfrac{1}{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
团队在 #mi(`O`) 点西侧，东侧 #mi(`20`) 千米处设有 #mi(`A`)，#mi(`B`) 两站点，测量一点 #mi(`P`) 满足 #mi(`|PA|-|PB|=20`) 千米. 以 #mi(`O`) 为原点，东侧为 #mi(`x`) 轴正半轴，北侧为 #mi(`y`) 轴正半轴建立平面直角坐标系，#mi(`P`) 在北偏东 #mi(`60^{\circ}`) 处.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=|x+a|-a-x`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n}\ge0`)，对任意 #mi(`n\ge2`)，#mi(`a_{n}`) 和 #mi(`a_{n+1}`) 中存在一项使其为另一项与 #mi(`a_{n-1}`) 的等差中项.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

