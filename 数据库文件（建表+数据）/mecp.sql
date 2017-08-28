/*
Navicat MySQL Data Transfer

Source Server         : sports
Source Server Version : 50635
Source Host           : localhost:3306
Source Database       : mecp

Target Server Type    : MYSQL
Target Server Version : 50635
File Encoding         : 65001

Date: 2017-08-28 17:54:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `articleId` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `author` varchar(20) NOT NULL,
  `keyword` varchar(1000) DEFAULT NULL,
  `articleContent` text,
  PRIMARY KEY (`articleId`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', '徐浩峰《刀背藏身》入围蒙特利尔电影节', '时光网', '徐浩峰、刀背藏身 、蒙特利尔、武林', ' &nbsp; 时光网讯     最新消息，第四十一届蒙特利尔国际电影节正式公布入围名单，由徐浩峰执导的新武侠电影《刀背藏身》入围主竞赛单元，据悉，本届蒙特利尔国际电影节将于8月24日正式开幕，《刀背藏身》片方保利影业目前正在积极准备，导演徐浩峰，主演许晴、春夏、张傲月、黄觉、耿乐、李光洁等有望携手出征蒙特利尔。目前电影已经过审，有望今年国内上映。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;据悉，《刀背藏身》是徐浩峰继《倭寇的踪迹》入围威尼斯和多伦多两大国际电影节后，再一次被国际选片人青睐的大作，在延续了徐浩峰独具特色的武侠风格的基础上，增添了不少流派武术动作、爱恨情仇等元素，是兼具艺术和商业价值的新作。影片挖掘新武林中的侠气和仁义，这种“大道”，在当下社会逐渐缺失，却始终是徐浩峰作品孜孜不倦所追求的东西。而在《刀背藏身》中，对武林的这种侠义追求将展现到极致，影片零替身、零威亚、零特效打造的武林，将呈现出史诗一般震撼人心的真实感和民族气质，会成为电影史中最独树一帜的力作。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《刀背藏身》作为导演徐浩峰的第四部作品，仍是一部个人风格浓厚的徐氏硬派武侠片。影片围绕“长城刀法”展开，再次向大众展现了徐浩峰构建的大时代背景下的武侠王国：一个真实、平凡、充满烟火气，与其他武侠片截然不同的江湖。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 作为与戛纳、柏林、威尼斯国际电影节比肩的世界五大国际A类电影节之一，蒙特利尔国际电影节久负盛名，是北美唯一被国际电影制片人联合会承认的竞赛性电影节，在国际影坛影响力巨大。这项大型电影盛会每年都吸引到全世界各地的优秀电影作品竞相报名参赛，中国导演谢飞、张艺谋、陈凯歌等，著名演员巩俐、成龙等，都曾带着作品在蒙特利尔电影节斩获相关大奖。《刀背藏身》作为一部商业武侠电影，能够成功入围素来偏爱文艺电影的蒙特利尔国际电影节，无疑是作品的胜利，也是中国电影人的骄傲。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电影《刀背藏身》是由徐浩峰导演执导，许晴、春夏、张傲月、黄觉、耿乐、陈观泰、李光洁、李博等出演，保利影业投资有限公司、北京世纪伙伴文化传媒股份有限公司联合出品的华语武侠电影。影片改编自导演徐浩峰的同名小说，迄今为止，徐浩峰导演的所有电影作品，即：《倭寇的踪迹》《师父》《箭士柳白猿》《刀背藏身》，均是改编其自己的同名小说。徐浩峰自始至终坚持原创、编剧、导演集于一身，这也是极其罕见的。影片以20世纪30年代的动荡时局为背景，围绕长城会战中，杀敌制胜的“长城刀法”起源问题渐进展开，描述了那个时代，绅士武人的侠义风骨、民间隐匿高手间的较量、以及国仇家恨充斥的大时代里微小众生的爱恨纠葛。');
INSERT INTO `article` VALUES ('7', '《杀手的保镖》登顶北美周五票房', '时光网', '杀手的保镖、暑期档、排名', ' 时光网讯&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;今年暑期档的低迷仍在持续，18日上映的《杀手的保镖》仅以800万美元登顶周五票房冠军，与之同日开画的《神偷联盟》首个周五也只获得了280万票房排在第三位，不敌上周冠军《安娜贝尔2：诞生》。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;去年的8月份，由大卫·阿耶执导的《X特遣队》赶超2014年8月上映的《银河护卫队》，以1亿3360万创下了有史以来美国本土8月的最高开画成绩。但这并不意味今年的8月也同样能有如此强大的票房号召力，或许也只有漫威和DC电影才能书写这样的战绩吧，就算电影的先期口碑并不怎么样。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8月进入第三周，有史以来最糟糕的暑期档仍在继续。上周冠军《安娜贝尔2：诞生》以500万美元占据亚军位置，该片很可能将成为今年8月最高开画成绩的拥有着，因为下周也没有其它更为强劲的对手了。本周五最大的赢家是最新上映的动作喜剧片《杀手的保镖》，预计该片将以2000万美元保持在周末票房榜首位。而本来有机会再这个8月大展身手的《黑暗塔》竟已退居周五榜单第九，该片甚至都没能收回预算。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;此外，史蒂文·索德伯格执导、查宁·塔图姆、丹尼尔·克雷格等众星联袂的犯罪喜剧片《神偷联盟》以280万美元排名第三，预计周末将收获700-1000万美元票房。在没有其他竞争对手的情况下，该片或许在下周会有一个更好的票房表现。随后排在第四位的是《敦刻尔克》，该片北美累计票房已经达到1亿6000万。上周排名第三的《抢劫坚果店2》本周以160万美元排名第五。');
INSERT INTO `article` VALUES ('8', '蝙蝠侠有可能在《正义联盟》中死去', '时光网', '正义联盟、超人、回归、蝙蝠侠', ' 时光网讯　还有不到3个月的时间，《正义联盟》就要在美国影院中公映了，粉丝们对这部影片也是充满了期待。目前大家最关注的问题可能就是，“超人”的回归到底是怎么操作的。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 最近，根据Cosmic Book News的报道，网上多了一个新传言，说“正联”电影中有可能杀掉一个主要角色，不过这个所谓传言的真实性还有待考究。这个传言的来源是Youtube上的一位up主，他声称自己在SDCC期间看到了一些跟剧透相关的图像，得出的结论就是《正义联盟》中的一位成员会在影片中领便当，而这个人很有可能是蝙蝠侠。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; “这位up主称他看到了3张照片，第一张中，《正联》成员正在抬着一口棺材，照片中并没有出现蝙蝠侠（棺材里的人到底是谁？）；第二张中，海王站在死去的克拉克·肯特面前，神奇女侠、闪电侠与钢骨站在背景中，这张中也没有蝙蝠侠。这位up主猜测这位看不清脸的死者是克拉克·肯特，因为他穿了西装（或者有没有可能这人其实是布鲁斯·韦恩？）。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 第三张中，身着黑裤子、裸上身的超人看上去高高在上，愤怒地向下看着海王、神奇女侠、闪电侠与钢骨。有意思的是，蝙蝠侠还是不在这张照片中，这同时也暗示了超人有可能要演个反派？”（？？小编怎么觉得蝙蝠侠没出现在剧照里不一定代表死了，有可能是在做别的任务？）<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;不过让人感到怀疑的是，竟然没有别的参加过SDCC的观众爆料过曾看到过这3张照片。而且乔斯·韦登目前正在补拍，所以即使这3张照片是真的，最后的成片也可能会跟它们所展现的内容不一样，而且这也有可能是扎克·施奈德之前的想法。虽然让本·阿弗莱克饰演的蝙蝠侠在片中死去，也并没有那么离谱。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在SDCC之前，我们曾听说过华纳不想让大本再演蝙蝠侠的传言，后来大本本人亲自澄清了这一谣言，还说自己一定会在马特·里夫斯导演的《蝙蝠侠》独立电影中担任主角。可我们也知道，与“重启时间线”相关的《闪电侠》“闪点”电影目前也正在发展中，这部影片会不会重启DCEU宇宙中的一些剧情线，带来新版本的蝙蝠侠，现在也不得而知。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;写了半天有点儿写不下去的小编觉得这一外媒的报道没有实锤，全是猜测，毕竟如果不出意外的话，《蝙蝠侠》独立电影肯定要比《闪电侠》电影先出。可最近卡西·阿弗莱克在访谈中的虚虚实实也让人看不透这一切，虽然他在说“本已经准备好了离开DC宇宙”之后迅速改了口。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;说了这么多，还是让我们更加期待11月17日《正义联盟》的上映吧，只希望中国内地可以同步公映。');
INSERT INTO `article` VALUES ('9', '比诺什新作《心灵暖阳》首曝预告', '时光网', '朱丽叶比诺什、心灵暖阳', ' 时光网讯 由法国著名导演克莱尔·丹尼斯执导，影后朱丽叶·比诺什领衔主演的《心灵暖阳》首曝预告片，影帝杰拉尔·德帕迪约、尼古拉·杜沃歇尔等实力派影星共同参演。影片将于8月25日在法国上映。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;影片讲述了由朱丽叶·比诺什饰演的巴黎艺术家伊莎贝尔，在离婚之后，想找到属于自己的新爱情，经历了一连串不靠谱的男人之后，寻找能让自己自由自在的生活伴侣。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《心灵暖阳》入围了今年戛纳电影节的平行单元—导演双周单元，并担任了开幕片。在放映之后收获了一致好评，综艺杂志盛赞本片是一部精致的爱情喜剧，保留了导演一直以来对于情感的细致刻画，并且朱丽叶·比诺什的表演光芒四射；银幕杂志也是表示这是比诺什表演得最放松的一次，导演对于不同类型片的把控一如既往令人惊喜。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;克莱尔·丹尼斯接下来将首度执导科幻片《上流生活》，影片由凭借在《好时光》中脱胎换骨的罗伯特·帕丁森主演。');
INSERT INTO `article` VALUES ('10', '《皮绳上的魂》发“真相”海报解谜命运', '时光网', '皮绳上的魂、张杨、西藏', '&nbsp;时光网讯  张杨新片《皮绳上的魂》今日上映，发布“真相”海报解谜命运。全片跨越西藏境内8个不同地方，辗转2000多公里，其中90%取景自阿里无人区：森林、草原、沙漠、沼泽、皑皑白雪、鲜红的丹霞地貌、一望无际的神山圣湖和传说中“莲花生大师”的掌纹地……作为上海电影节最佳摄影奖得主，普通观众会惊叹于它的美，业内人士则会惊呼“这群人不要命了”。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;摄影指导郭达明透露：“我们在平均海拔4500米以上的地方拍摄了一年多，最后一场决斗的戏实际上拍了七天，因为高原光线很复杂，一直在转……那个拍摄地的海拔大致有5000米，但车子开不到那么高，只能停在4500米的地方，剩下的500米要爬上去，陡坡没有路，爬一次差不多要两个小时，因为是清晨的戏，所以我们每天拿手机照亮，半夜就开始爬，服装和道具都要抬上去，但食物抬不上去，吃午饭要下来，吃完再爬……”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;比玩儿命拍更勇敢的是它的主题和表现手法。作为首部“西藏魔幻现实主义电影”，《皮绳上的魂》讲述一个背负原罪与世仇，死而复生的猎人经活佛点拨，一路降服心魔，最终将圣物天珠护送进入莲花生大师掌纹地的故事。一个如此古典的故事，却被张杨讲得十分激进。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;“挑战观众”的张杨，首先挑战了他自己：“我其实是想探讨真实和虚幻的关系，哪怕很多年过去了，你的人生兜兜转转了一大圈，但那些跟你的生命有着强烈关系的事物，早晚还是会回到你的身上，你逃不掉。”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;张杨想探讨我们怎样穿越时间，逆流而上，撕开自己的伤口，袒露黑暗与心魔，迎接生命的真相，正如今日曝光的这组“真相”版海报：猎人、杀手、牧羊女、刀客、神秘人，5个人的故事，或是一个人的5个侧面；一段穿梭时空，跨越20年的神秘旅程，或者一段你与自己过往的相生相杀。');
INSERT INTO `article` VALUES ('11', '《唐人街探案2》定档2018大年初一', '时光网', '唐人街探案、陈思诚、王宝强、刘昊然', ' 时光网讯&nbsp;&nbsp;&nbsp;&nbsp;由陈思诚编剧、执导，王宝强、刘昊然主演的喜剧冒险探案系列电影《唐人街探案2》（以下简称《唐探2》）正在纽约紧张拍摄中，并宣布定档2018年2月16日（大年初一）。今日片方发布“扭腰客”概念海报及预告，“唐人街第一侦探组合”唐仁、秦风从泰国曼谷转战美国纽约，再度展开一段惊险爆笑的探案之旅。据悉影片还将邀请到“重磅好莱坞大咖”加盟。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;此次发布的“扭腰客”海报以星条旗、自由女神的火炬等标志性的美国元素表明了《唐探2》故事发生的舞台，该组海报“一中一英一土一洋一阴一阳”，预示了新作故事和角色的矛盾性和复杂性。唐人街最强侦探组合唐仁、秦风再度联手，两人隐匿于撕裂的星条旗背后，似在寻找破案的蛛丝马迹，王宝强戴着麻将手串不改“嗜财”本色，刘昊然拿着放大镜尽显神探风采；而在另一张海报中，两人正悄悄奔跑接近自由女神的火炬，点燃的引线则暗示这对搞笑侦探组合又将摊上大麻烦，雕像手臂上的“made&nbsp;in&nbsp;China”的涂鸦也诙谐幽默地展现出影片的喜剧色彩。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;同时，片方也发布了一支预告，展现了《唐探2》较之前作更加鲜明的喜剧悬疑风格。纽约街头多元文化混搭尽显国际范，天堂与地狱的反转则暗示了故事的一波三折，两位“欢喜冤家”手拉手立于高架桥之上风衣翩翩尽显侦探帅气，却哪知是拖“人力”鼓风机的福。结尾的“恶搞”字幕，更让整个影片喜感十足又充满神秘，但“请相信我们，公元2018，大年初一见”的郑重告白却可见整个剧组的信心和决心，而《北京人在纽约》的主题曲《千万次的问》更是十分“衬景”。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;日前，《唐人街探案2》在纽约低调开机，讲述了唐仁（王宝强饰演）为巨额奖金欺骗秦风（刘昊然饰演）到纽约参加世界名侦探大赛，却由此陷入一场连环杀人案的故事。《唐探2》也是首部真正意义上由中国主创主导的美国工会电影，影片的导演兼编剧陈思诚也首次尝试严格遵照美国电影工会标准来拍摄自己原创的《唐人街探案》系列电影的第二部。据悉影片还将邀请到重磅好莱坞大咖加盟，卡司阵容十分抢眼。日本“推理小说之神”、“新本格教父”岛田庄司也会出任影片顾问。');
INSERT INTO `article` VALUES ('12', '吕克贝松助阵《星际特工》中国首映', '时光网', '星际特工、千星之城、吕克贝松、吴亦凡', '时光网讯&nbsp;投资1.77亿美元打造的科幻巨制《星际特工：千星之城》昨日在京举办中国首映礼，导演吕克·贝松与影片中的“完美物种”珍珠人共同亮相红毯，为影片8月25日的中国公映造势。<br /><br /><br />直击《星际特工》中国首映发布会<br />　　品完银幕上的\"贝式浪漫宇宙\"大餐之后，首映礼现场的影迷与媒体又尝到了这位法国导演特有的“贝式”直爽——他当场表态“无论你是否喜欢《星际特工》，这部电影的想象力比好莱坞十年来拍的所有影片强10倍。<br /><br />《星际特工》是贝松献给父亲的礼物<br /><br />　　《星际特工：千星之城》改编自吕克·贝松儿时挚爱的同名法国漫画，耗时七年打造完成。影片创造了一个浩瀚辽阔、颠覆想象的星际空间站“千星之城”阿尔法，数千万来自各个种族的太空居民汇聚在此地生活。<br /><br />　　贝松在首映礼上透露，《星际特工》是他献给父亲的一份礼物。“在我筹备影片的过程中，我的父亲去世了，所以这部电影也是对他的致敬，我想告诉他，我没有忘记10岁时他送给了我人生中第一张唱片。”即使说起严肃话题，导演的幽默感也一直在线，笑言：“我跟天堂里的父亲打了通电话，他告诉我天堂里也能看到这部电影，而且那里看3D还不用带眼镜。”<br /><br />不知吴亦凡有多红&nbsp;卡拉·迪瓦伊将成巨星<br /><br />　　来到中国宣传《星际特工》，吴亦凡成了吕克·贝松导演每场活动上无法避开的必谈“问题”。在影片开拍之前，贝松万万没想到自己挑中的是一位中国当红明星，他告诉媒体：“当我第一次见到吴亦凡的时候，我并不知道他在中国这么有名。我发现他很红还是他第一天进组拍摄的时候，有十五个小女孩在门口尖叫‘吴亦凡！吴亦凡！’，我才后知后觉原来他那么火。之前蕾哈娜之前来拍戏门口都没人尖叫。”<br /><br /><br />卡拉·迪瓦伊是贝松眼里的明日巨星<br />　　吕克·贝松把《星际特工》的女主角洛瑞琳比作自己的“初恋”，影片中这个角色由超模出道的卡拉·迪瓦伊来饰演。拥有傲人身材的卡拉作为演员资历尚浅，但贝松认为自己又一次押宝成功。“我认为我选择女演员的眼光还不差，我在娜塔丽·波特曼十来岁的时候就发现她了（《这个杀手不太冷》），我选中米拉·乔沃维奇（《第五元素》）的时候她的事业才刚起步。我觉得卡拉会成为未来巨星。”<br /><br />“想象力比好莱坞十年来所有影片强10倍”<br /><br />　　手握1.77亿美金天价预算的吕克·贝松为《星际特工》召集了一支多达2000人的幕后团队，其中光是概念画师就有15位，有三位来自中国。影片堪称贝松继《第五元素》后又一次疯狂放飞想象力的作品。<br /><br /><br />中文版终极预告<br />　　谈到《星际特工》的创意表达，导演在首映礼上自信满满:“无论你是否喜欢《星际特工》，从创意、想象力的方面来说，这部电影的想象力比好莱坞十年来拍的所有影片强10倍，我看过的最好的电影是《阿凡达》，《星球大战》第一部也很伟大，这部电影真的有非常奔放的想象力，我这么说不是盲目自大，因为这不是我的功劳，这是那些影片幕后工作者的才华凝结，我想感谢他们疯狂的想象。”<br /><br /><br />　　《星际特工：千星之城》由法国欧罗巴影业出品，基美影业协助推广，电影将于&nbsp;8&nbsp;月&nbsp;25&nbsp;日全国公映。');
INSERT INTO `article` VALUES ('13', '《极盗车神》曝“七夕”预告为爱狂飙', '时光网', '极盗车神、中国首映礼、埃德加·赖特', '时光网讯&nbsp;&nbsp;由英伦鬼才导演埃德加·赖特执导的全新飙车动作片《极盗车神》即将于8月25日（本周五）七夕小周末上映。为了呼应这一传统节日，在此前的中国首映礼上，片中主人公车神“宝宝”安塞尔·埃尔格特不仅现场深情献唱电影插曲《Easy》，还颇接地气地上演花式比心。而该片今日也曝出“浪漫七夕”版预告片：在劲爆激昂的摇滚律动中，“宝宝”一会儿大秀飙车神操作，一会儿上演粉浪漫的“车神式”撩妹大法，更要伙同北美最强“极盗天团”开启刺激过瘾的枪战、跑酷。更让人惊喜的是，此版预告片中首次曝光安塞尔用中文发出的甜蜜问候“宝宝爱你！”令影迷们的期待值飙升。<br /><br />　　影片讲述了患有耳鸣的逃亡车手“宝宝”（安塞尔·埃尔格特饰）与一群疯狂至极的北美暴徒之间发生的一系列精彩冒险故事。作为一部酷爽飙车动作大片，该片不仅有横冲直撞的极致冒险，剑拔弩张的帮派火并，自带BGM的魔性尬舞，更有甜蜜暖心的浪漫桥段。当主人公“宝宝”戴上墨镜耳机，按下手中iPod的“Play”键一脚踩下油门，整部电影立刻变成一场狂飙无极限的追爱之旅。<br /><br />　　“宝！宝！爱！你！”预告片一开头，小鲜肉安塞尔·埃尔格特用中文向中国影迷问好。视频中，主人公“宝宝”墨镜耳机酷炫装备加身，在餐厅与“灰姑娘”莉莉·詹姆斯饰演的甜美女服务生“黛博拉”公然调情，为观众演示“车神式撩妹大法”。二人时而言语挑逗，时而在高级餐厅浪漫碰杯，就连在洗衣房洗衣服也要听着音乐一起抖腿。<br /><br />　　然而镜头一转，由影帝杰米·福克斯饰演的暴力疯癫反社会分子“蝙蝠”举枪“友好”提醒“宝宝”：“当你动情的时候，就离挨枪子儿不远了。”随之而来的画面预示了这对小情侣充满危险的爱情：不仅受到幕后大佬“道哥”（凯文·史派西&nbsp;饰）的威胁，更深陷“犯罪天团”的阴谋。“宝宝”就像是一个无辜的孩子，身陷囹圄又无力逃脱。究竟他是否能与心爱的“黛博拉”一路向西，私奔到天涯？<br /><br />　　影片在音乐方面也是独树一帜。导演埃德加采用了多达30首的原声歌曲全程掌控影片节奏——车神“宝宝”将伴随着英伦摇滚、爵士小调、嘻哈饶舌等不同曲风的音乐，上演酷炫的飙车、刺激的枪战、浪漫的爱情等不同戏码。动感的节奏恰搭配剧情恰到好处，让人情不自禁跟着旋律抖起腿来。<br /><br />');
INSERT INTO `article` VALUES ('14', '中国影史最全战机首次亮相大银幕', '时光网', '空天猎、李晨', '时光网讯&nbsp;&nbsp;由李晨执导并主演，范冰冰、王千源、李佳航、赵达、李晨浩、郭洺宇、叶浏、陆思宇等主演，吴秀波特别出演、王学圻友情出演的电影《空天猎》，今日发布了一支“真机实飞”特辑，首次展示了全阵容先进战机，并由王牌飞行员驾驭战机展示了各种高难度飞行姿势。<br /><br /><br /><br />　　本次曝光的特辑中，中国最先进战机歼20、歼10C、歼11、空警500、轰油6等悉数亮相，首次向观众呈现了中国先进战机全貌，并展示了酷炫威武的飞行姿势。导演李晨在特辑中表示“一直以来我们都没有一部真正展示现代空战的影片呈现给观众”，为了打造这部前所未有的作品，导演李晨集多方力量将神秘的战机搬上了银幕。在片中王牌飞行员将驾驭这些高精尖战机，在蓝天战场展开一场空中战役。<br /><br /><br /><br />　　不仅如此，剧组还成立了特别军事顾问组，为影片的专业性保驾护航。军事制片人张力进一步补充，作为一部首次展示现代空军体系作战的影片，该片突破了以往同类题材影片的局限性，不再以对抗演习或战机试飞为主要内容，而是一场跨境远程救援作战，影片的故事性和观赏性将大大增加，观众将有机会身临其境的感受最震撼的现代空战。<br /><br /><br /><br />　　据悉，电影《空天猎》讲述了我空军“霸天狼”基地临危受命，出动一群飞行精英和特战精英维护国家利益、捍卫地区和平，紧急跨境反恐作战，化解导弹危机和人质危机的热血故事。影片中空军军人熟练驾驭战机的各种飞行姿势，一架架翱翔在蓝天的威武战机，不仅表现了我国空军的作战实力，还展示了中国空军发展至今的辉煌成绩。<br /><br /><br /><br />　　为了最大程度还原现代空战场面，显示战机在战斗时的状态，影片摄影师登上了数万米高空进行近距离拍摄，镜头价值远远超过大众想象。出品人吕建民也调侃本片特效：“五千块钱也拿不下，因为全部采用的是真机实拍。”影片将于2017年9月30日登陆全国各大院线。');
INSERT INTO `article` VALUES ('15', '王晶《黑白迷宫》曝“重出江湖”预告', '时光网', '黑白迷宫、王晶、陈小春、任达华', ' &nbsp;    时光网讯   由王晶监制，阚家伟导演，任达华、陈小春、伍允龙领衔主演，邱意浓特别出演的港式江湖片《黑白迷宫》已定于9月1日全国上映。今日，《黑白迷宫》曝光“重出江湖”预告，任达华、陈小春联手破人性迷宫勇闯黑白江湖，重燃古惑仔情怀。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在《黑白迷宫》中，任达华再演霸气大哥，陈小春再做死忠小弟，再诉一段生死与共的兄弟情。预告中，任华达雨夜持枪，一声枪响打破了香港街头巷口的宁静，也拉开了“重出江湖”预告片的序幕。一句“总之社团的利益最重要，必要时你跟我的命都可以牺牲”，将江湖的义薄云天缓缓道来。随后画面切换，任达华陈小春兄弟五人各备武器，举杯共返黑白江湖。一席白衣霸气迎战，老炮儿江湖气质不减。全心为社团，却不料陷入迷局之中。为赢得一线生机，任达华率兄弟提抢应战。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《黑白迷宫》运用社团火拼等地道港式江湖片元素，同时将卧底、内鬼等警匪悬疑元素融入其中。“社团有鬼”解开社团围剿真相，警方卧底游走黑白江湖之间。原本同生共死的兄弟兵戎相见、彼此怀疑，在人性的迷宫中游走徘徊，究竟谁才是真正的内鬼？“你当我是什么？我当你是兄弟”，片尾兄弟之间上演拷问，面对兄弟情义和社团利益的两难选择，他们该何去何从？9月1日，还有更多的谜底有待破解。');
INSERT INTO `article` VALUES ('16', '摩根弗里曼获演员工会终身成就奖', '时光网', '摩根弗里曼、演员工会、终身成就奖', '时光网讯&nbsp;第24届美国演员工会奖将于2018年1月21日举行。而奖项之一终身成就奖的获得者已于今日公布，现年80岁的黑人演员摩根·弗里曼获得该奖。<br /><br /><br /><br />　　弗里曼12岁时因为话剧而与表演结缘，而他真正进入演艺圈是在1964年西德尼·吕美特导演的《典当商》中一个不起眼的角色，50岁凭借《花街传奇》首次获得奥斯卡提名，之后分别凭借《为黛西小姐开车》《肖申克的救赎》《成事在人》三获奥斯卡最佳男主角提名，凭借《百万美元宝贝》获得奥斯卡最佳男配角奖，其他的代表作包括《蝙蝠侠：黑暗骑士》《七宗罪》《遗愿清单》《不可饶恕》等，参演影片数百部，全球总票房突破45亿美元（约合300亿人民币）。<br /><br /><br /><br />　　年逾8旬的弗里曼在大银幕上仍然相当活跃，今年主演了《三个老枪手》和《夕阳特工》，弗里曼接下来的作品还有《卡普里别墅》、《胡桃夹子与四个王国》以及《天使陷落》等至少六个项目。<br /><br /><br /><br />　　美国演员工会奖将于2018年1月21日举行。美国演员工会奖是由美国影视演员协会所颁发的年度奖项，专门针对电影与电视节目杰出表演而设置，在表演类的奖项上对于奥斯卡有着非常强大的风向标功能。而终身成就奖则是授予那些在表演事业上有卓越成就的资深演员，每年的获奖名额不受限制，去年莉莉·汤姆林获得该奖项。');
INSERT INTO `article` VALUES ('17', '卡梅隆:《神奇女侠》是女权主义的倒退', '时光网', '神奇女侠、卡梅隆', '时光网讯&nbsp;《神奇女侠》自上映以来取得了极大的成功。影片不但获得一众影评人和影迷的赞誉，而且创造了一个又一个票房纪录，甚至还有可能拿到一个奥斯卡提名。然而，对于影片的批评一直存在——近日又一位大咖加入了这一阵营。<br /><br /><br /><br />　　詹姆斯·卡梅隆在接受英国卫报采访时被问到对于《神奇女侠》的看法时说道：“好莱坞先前对于《神奇女侠》的所有赞誉和自我鼓励都被错误引导了。神奇女侠是一个被物化的角色形象。这只是男性主导的好莱坞的一个老套路。”<br /><br /><br /><br />　　卡梅隆的作品一向以塑造坚强独立的女性角色而广受赞誉：《阿凡达》中的涅提妮（佐伊·索尔达娜）、《终结者》里的莎拉·康纳（琳达·汉密尔顿），甚至《泰坦尼克号》中的萝丝（凯特·温丝莱特）都为人称道。<br /><br /><br /><br />&nbsp;&nbsp;&nbsp;&nbsp;《神奇女侠》导演派蒂·杰金斯回应称，硬朗的女性可以伟大，但漂亮充满爱意的女性也可以，强大女性可以是多种面貌的。<br /><br /><br /><br /><br /><br />盖尔加朵版的神奇女侠被认为“过于完美”<br /><br /><br /><br />　　但是，卡梅隆并没有完全否定《神奇女侠》，还给出了自己的建议：“我不是说我不喜欢这部影片，但在我看来这是女权主义的倒退。莎拉康纳不是一位完美的性感偶像——她很坚强，她有她的问题，她是一个糟糕的母亲，但她熬过来了，她的坚韧和勇气赢得了观众的尊重（神奇女侠太完美？）。而对我来说，塑造这样的角色很明显会很有益处，不仅仅是因为至少一半的观众是女性。”<br /><br /><br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《神奇女侠》导演派蒂表示：“詹姆斯·卡梅隆没能明白《神奇女侠》是什么，代表什么，对全世界的女性意味着什么，这不惊讶。虽然他是个伟大的电影人，他毕竟不是女人。强大的女性是伟大的。他称赞过我的《女魔头》，称赞过我们在其中演绎的一个强大但受过伤害的女性，我很感激。<br /><br /><br /><br />　　“但如果女性必须一直硬朗、强势、麻烦缠身来达到‘强大’，如果我们不能自由地展示多元性，不能去庆祝一个广为接受的女性标志形象，就因为她漂亮且充满爱意，那我们并没有进步多大，不是吗？<br /><br /><br /><br />　　”我相信，女性能够也应该是各种面貌，男性角色也是一样。没有正确或错误的强大女性形象。让这部电影票房大卖的女性观众，可以去选择和评判她们心目中的代表进步的女性形象。”<br /><br /><br /><br />　　卡梅隆的评论在美国引起了轩然大波，众多神奇女侠粉丝在推特上对他口诛笔伐，还挖出了他的一些黑历史。有人讽刺道，“这个卡梅隆是把凯特·温斯莱特称为&nbsp;Kate&nbsp;Weighs-a-lot&nbsp;的那个吧？”（卡神当年曾拿凯特的体重开涮）；有人表示：“我告诉了我妈妈卡梅隆说了神奇女侠坏话，她哭了。”&nbsp;还有阿凡达影迷乱入：“快回到潘多拉星球吧，卡梅隆先森！”');
INSERT INTO `article` VALUES ('18', '\"猩球崛起3\"1440个特效镜头占比95%', '时光网', '猩球崛起3、终极之战、动作捕捉', '时光网讯  8月24日，“猿来如此，《猩球崛起3:终极之战》（以下简称《猩球崛起3》）动作捕捉大揭秘”维塔大师班活动在京举行。全球顶级特效公司维塔工作室的视效总监安德斯·朗格兰斯现身北京万达CBD万达影城，讲述这部大制作的幕后故事。<br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/>　　伴随安德斯·朗格兰斯的讲述，由二十世纪福斯出品的科幻冒险动作片《猩球崛起3:终极之战》的幕后秘密浮出水面。发布会开始，展示了几段超级震撼的影片片段，其中既有燃爆的人猿之间的激战场景，也有细腻温情的眼神交流。<br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/>《猩球崛起3》动作捕捉特辑<br&nbsp;/><br&nbsp;/>　　朗格兰斯揭秘：为了得到这些逼真的“猩猩”效果，维塔工作室动用了998名工作人员参与到了幕后制作中，甚至一度有430多人同时为同一个特技项目工作。电脑cpu的处理时间耗费了大约1.9亿个小时，折合起来等于5400年！1440个特效镜头，占据了整部电影的95%的镜头量。<br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/>　　和《猩球崛起2：黎明之战》比起来，《猩球崛起3》创造了更复杂的猩猩角色。几百只猩猩，每只猩猩拥有500万根毛发，这样的工作量和逼真程度完全撑起了一部以猩猩为主角的科幻大片。<br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/>　　不仅如此，《猩球崛起3》还把动作捕捉这一特效的运用推向了顶峰。除了利用传统的带有标记的捕捉点来捕捉演员的身体和动作表情，后期的制作渲染起到了至关重要的作用。维塔工作室的主要工作就是把演员的动作和表情如何逼真的还原到猩猩模型上。<br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/>　　这中间最大的挑战来自于，猩猩和人在很多生理结构上的不同：比如上肢比下肢长，眉弓比人更突出更低，嘴唇的形态也更适合捕捉食物而不是讲话等等。人的表情如果完整的还原到猩猩脸上，也会感觉十分诡异，这就需要在人脸和猩猩之间找到最佳的平衡点。<br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/>　　仅拿雪花落到猩猩身上举例，“雪花不能是像糖霜一样均匀的沾染到毛发上，一定是有的地方还结了冰块，光线照射下来，也呈现出不同的反射、散射和漫射，一切必须看起来就是真实发生的。”安德斯·朗格兰斯解释道。<br&nbsp;/><br&nbsp;/>“维塔大师班”活动还吸引了《绣春刀》系列导演路阳、《滚蛋吧!肿瘤君》导演韩延、《火锅英雄》导演杨庆、《闺蜜1&2》导演黄真真、科幻作家陈揪帆、曾担任《银河护卫队》和《美国队长2》视效总监的Peter G. Travers等重磅嘉宾亦到场支持。著名导演陆川还在现场与安德斯展开了一场对话。<br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/>　　安德斯·朗格兰斯不但负责《猩球崛起3》的特效制作，还曾担任过多部大片的视效总监，更凭借《火星救援》获得过BAFTA提名及奥斯卡最佳视效奖提名。安德斯在接受时光网记者专访时透露，与包括雷德利·斯科特、布莱恩·辛格和扎克·施奈德等导演合作都很愉快，每个人都要自己独特的风格，但是与《猩球崛起3》导演马特·里夫斯共事是最有趣的：“马特对猩球系列影片十分有激情，他的热情感染到了我们团队中的每一个人。”<br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/>　　谈到近年来一直得不到颁奖礼认可的“凯撒”安迪·瑟金斯，安德斯也从视效制作的角度谈了自己的看法：“通过技术手段，任何人都能在外形上变成大猩猩，但是没人能做到安迪·瑟金斯的程度——他的表演无与伦比。我认为，评价一个演员的时候你必须根据他在银幕上的表现来做出判断，而不能因为使用了视觉特效就忽略了演员的精湛表演。” 安德斯的观点不无道理，“凯撒”安迪·瑟金斯已经出现在了一些关于奥斯卡提名的讨论当中了。<br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/>　　维塔是当今世界最成功的视觉特效公司之一，这也意味着维塔会是“众矢之的”。然而在安德斯看来，这并不是坏事：“技术和创造力是我们的优势。总会有新的故事被讲述，新的电影要制作，我们总会找到新的角度和新的方法帮助电影人讲述他们的故事。” 而中国电影人未来必然将成为维塔的重要合作对象。虽然安德斯对具体的项目讳莫如深，但据了解，韩延最近的一部影片的特效，就是与维塔进行了合作。<br&nbsp;/><br&nbsp;/><br&nbsp;/><br&nbsp;/>　　《猩球崛起3：终极之战》将于9月15日登陆中国内地。');
INSERT INTO `article` VALUES ('19', '\"蝙蝠侠电影当然是DC宇宙的一部分\"', '时光网', '蝙蝠侠、DC宇宙、马特里夫斯', '时光网讯　近日，蝙蝠侠的粉丝们可能被刷了屏，将要由马特·里夫斯导演的《蝙蝠侠》独立电影还没开始拍，就“绯闻”不断。一会儿是华纳说大本要“优雅退出”，一会儿是大本回应说自己肯定演“蝙蝠侠”（原话：为里夫斯演只猴都愿意，更别提蝙蝠侠了），再一会儿是弟弟卡西说他觉得大本不会回归蝙蝠侠电影（然后马上改口说是瞎编的）……<br /><br /><br /><br />　　昨日最新更新的消息是，马特·里夫斯称，新版的《蝙蝠侠》将是一部故事完全独立的电影，不会参与DC电影宇宙。里夫斯表示：“这个角色和我自身有一些共鸣，我想以自己的方式来呈现它。当华纳找到我时，他们告诉我‘这是一部独立的电影，它并不是DC扩展宇宙的一部分’。”里夫斯的这番言论其实是一个月前在SDCC期间受访发表的，直至近日才被外媒曝光。<br /><br /><br /><br />　　不过今天，马特马上在twitter上对当时的这番言论做了解释，把自己之前的说法给推翻了，“我错过了什么……？我说清楚了：《蝙蝠侠》当然是DC宇宙中的一部分，蝙蝠侠就是蝙蝠侠。”他在之后的推文中继续解释说，“我之前说《蝙蝠侠》不属于DC扩展宇宙（DCEU）的一部分，指的是《蝙蝠侠》仅仅讲述了蝙蝠侠本人的故事，没讲DC宇宙中的其他人，也不会有其它故事中的角色出现——这是一部真正的蝙蝠侠故事。”<br /><br /><br /><br />　　里夫斯连发三推：<br /><br /><br /><br />“我错过了什么……？我说清楚了：《蝙蝠侠》当然是<br /><br />DC宇宙中的一部分，蝙蝠侠就是蝙蝠侠。”<br /><br /><br /><br />“我之前说《蝙蝠侠》不属于DC扩展宇宙（DCEU）的一部分，<br /><br />指的是《蝙蝠侠》仅仅讲述了蝙蝠侠本人的故事，没讲DC宇宙中的其他人，<br /><br />也不会有其它故事中的角色出现——这是一部真正的蝙蝠侠故事。”<br /><br /><br /><br />　　同样也在昨天，据好莱坞报道者报道，本·阿弗莱克不再继续扮演布鲁斯·韦恩了。虽然后来他们又撤销了这一报道，但连发多条twitter的导演却对大本演不演蝙蝠侠的这一消息讳莫如深，只字不提，这让粉丝们也是等得心急，<br /><br /><br /><br />　　另外一条传闻称（为什么都是传闻），乔·曼根尼罗（演过《真爱如血》、《魔力麦克》什么的）将要出演影片的反派丧钟。可The&nbsp;Wrap又报道说，最近曼根尼罗并没说他将确定加盟影片。<br /><br /><br /><br />　　怎么感觉都是套路呢。');

-- ----------------------------
-- Table structure for article_comment
-- ----------------------------
DROP TABLE IF EXISTS `article_comment`;
CREATE TABLE `article_comment` (
  `commentId` int(11) NOT NULL AUTO_INCREMENT,
  `articleId` int(11) NOT NULL,
  `commentContent` varchar(2000) NOT NULL,
  `commentTime` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`commentId`),
  KEY `articleId_idx` (`articleId`),
  CONSTRAINT `articleId` FOREIGN KEY (`articleId`) REFERENCES `article` (`articleId`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article_comment
-- ----------------------------
INSERT INTO `article_comment` VALUES ('1', '11', '第一部就很好看，特别期待第二部！！！', '2017-08-28 15:14:33', '3');
INSERT INTO `article_comment` VALUES ('2', '12', '大导演大制作，奇思妙想，一定要去影院看！！！', '2017-08-28 15:18:12', '4');
INSERT INTO `article_comment` VALUES ('4', '12', '大导演大制作，奇思妙想，一定要去影院看！！！', '2017-08-28 15:41:49', '4');

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `messageId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `messageContent` varchar(2000) NOT NULL,
  `messageTime` datetime NOT NULL,
  `replyMessage` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`messageId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('2', '1', '刷卡成功了 为什么还让我支付啊', '2017-08-24 11:36:29', '亲~您确实已经支付成功了哦~');
INSERT INTO `message` VALUES ('3', '1', '我在票的背面刮出了二等奖，在哪里兑奖啊？', '2017-08-24 14:25:40', '恭喜您哦~亲，在影院售票处即可兑奖~');
INSERT INTO `message` VALUES ('4', '2', '支付方式可以找人代付吗？', '2017-08-24 14:26:40', '亲~当然可以啦~');
INSERT INTO `message` VALUES ('5', '3', '下单后可以取消订单退款吗？', '2017-08-24 14:26:41', '在电影开场前半小时都是可以取消订单的~');
INSERT INTO `message` VALUES ('6', '3', '上映开始多久前可以买票？', '2017-08-24 14:26:41', '亲~开场前5分钟都可以买票的');
INSERT INTO `message` VALUES ('7', '2', '多次购票有优惠吗？', '2017-08-24 14:26:41', '亲~您可以购买我们的会员卡，每次购票都有折扣哦~');
INSERT INTO `message` VALUES ('8', '4', '学生买票有优惠吗？', '2017-08-24 14:26:41', '亲~持学生证到窗口购票享8折优惠哦~');
INSERT INTO `message` VALUES ('9', '3', '网上订票功能非常方便，手动点赞！', '2017-08-24 14:26:41', '谢谢亲对我们影城的大力支持，我们一定努力，越做越好！');

-- ----------------------------
-- Table structure for sensitive_word
-- ----------------------------
DROP TABLE IF EXISTS `sensitive_word`;
CREATE TABLE `sensitive_word` (
  `senseId` int(11) NOT NULL AUTO_INCREMENT,
  `senseContent` varchar(100) NOT NULL,
  PRIMARY KEY (`senseId`),
  UNIQUE KEY `senseContent_UNIQUE` (`senseContent`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sensitive_word
-- ----------------------------
INSERT INTO `sensitive_word` VALUES ('38', '???');
INSERT INTO `sensitive_word` VALUES ('27', '三级片');
INSERT INTO `sensitive_word` VALUES ('10', '全能神');
INSERT INTO `sensitive_word` VALUES ('15', '呵呵哒');
INSERT INTO `sensitive_word` VALUES ('18', '妈妈咪呀');
INSERT INTO `sensitive_word` VALUES ('29', '手机卡复制');
INSERT INTO `sensitive_word` VALUES ('37', '本拉登');
INSERT INTO `sensitive_word` VALUES ('25', '毛泽东');
INSERT INTO `sensitive_word` VALUES ('9', '法轮功');
INSERT INTO `sensitive_word` VALUES ('28', '达赖喇嘛');

-- ----------------------------
-- Table structure for sys_cinema
-- ----------------------------
DROP TABLE IF EXISTS `sys_cinema`;
CREATE TABLE `sys_cinema` (
  `cinemaName` varchar(10) NOT NULL,
  `payOnline` tinyint(1) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `telephone` varchar(15) DEFAULT NULL,
  `introduction` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`cinemaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_cinema
-- ----------------------------
INSERT INTO `sys_cinema` VALUES ('天地影视', '1', '北京', '10086', '这是个假影院');

-- ----------------------------
-- Table structure for sys_comment
-- ----------------------------
DROP TABLE IF EXISTS `sys_comment`;
CREATE TABLE `sys_comment` (
  `commentId` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(10) DEFAULT NULL,
  `title` varchar(40) DEFAULT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `publishTime` date DEFAULT NULL,
  `fromIP` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`commentId`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_comment
-- ----------------------------
INSERT INTO `sys_comment` VALUES ('1', '张三', '张三的事', '这是内容', '2017-08-10', '1005');
INSERT INTO `sys_comment` VALUES ('3', null, null, null, null, null);
INSERT INTO `sys_comment` VALUES ('4', null, null, null, null, null);
INSERT INTO `sys_comment` VALUES ('5', null, null, null, null, null);
INSERT INTO `sys_comment` VALUES ('8', null, null, null, null, null);
INSERT INTO `sys_comment` VALUES ('9', null, null, null, null, null);
INSERT INTO `sys_comment` VALUES ('11', null, null, null, null, null);
INSERT INTO `sys_comment` VALUES ('12', null, null, null, null, null);
INSERT INTO `sys_comment` VALUES ('13', null, null, null, null, null);
INSERT INTO `sys_comment` VALUES ('14', null, null, null, null, null);
INSERT INTO `sys_comment` VALUES ('15', null, null, null, null, null);

-- ----------------------------
-- Table structure for sys_hall
-- ----------------------------
DROP TABLE IF EXISTS `sys_hall`;
CREATE TABLE `sys_hall` (
  `hallId` int(10) NOT NULL AUTO_INCREMENT,
  `hallName` varchar(10) NOT NULL,
  `cinemaName` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`hallId`),
  KEY `cinemaName` (`cinemaName`),
  CONSTRAINT `sys_hall_ibfk_1` FOREIGN KEY (`cinemaName`) REFERENCES `sys_cinema` (`cinemaName`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_hall
-- ----------------------------
INSERT INTO `sys_hall` VALUES ('7', '7号厅 ', '天地影视');
INSERT INTO `sys_hall` VALUES ('17', '10086号厅', '天地影视');
INSERT INTO `sys_hall` VALUES ('48', '44444号厅', '天地影视');
INSERT INTO `sys_hall` VALUES ('49', '77号厅', '天地影视');

-- ----------------------------
-- Table structure for sys_movie
-- ----------------------------
DROP TABLE IF EXISTS `sys_movie`;
CREATE TABLE `sys_movie` (
  `movieId` int(11) NOT NULL AUTO_INCREMENT,
  `version` varchar(6) DEFAULT NULL,
  `movieType` varchar(6) DEFAULT NULL,
  `movieName` varchar(10) DEFAULT NULL,
  `director` varchar(10) DEFAULT NULL,
  `actor` varchar(20) DEFAULT NULL,
  `region` varchar(10) DEFAULT NULL,
  `duration` varchar(3) DEFAULT NULL,
  `released` tinyint(1) DEFAULT NULL,
  `releaseDate` date DEFAULT NULL,
  `stars` varchar(4) DEFAULT NULL,
  `topped` tinyint(6) DEFAULT NULL,
  `clickRate` varchar(5) DEFAULT NULL,
  `shortComment` varchar(50) DEFAULT NULL,
  `introduction` varchar(3000) DEFAULT NULL,
  `faceSPicture` varchar(30) DEFAULT NULL,
  `faceBPicture` varchar(30) DEFAULT NULL,
  `stills` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`movieId`),
  KEY `FK_Relationship_2` (`version`),
  KEY `FK_Relationship_3` (`movieType`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_movie
-- ----------------------------
INSERT INTO `sys_movie` VALUES ('1', '第一版', '动作', '动作片', '动作导演', '动作演员', '', null, '1', '2017-08-01', '', '0', '', '', '', null, null, 'xxx');
INSERT INTO `sys_movie` VALUES ('3', '第三版', '搞笑', '搞笑片', '搞笑导演', '搞笑演员', null, '122', '0', '2017-08-12', null, null, null, null, null, 'xx', 'xx', 'x');
INSERT INTO `sys_movie` VALUES ('48', null, '动作', '', '', '', '', '', '0', null, '1', '1', '', '', '', '150371553949812.png', '150371553950812.png', '150371553951013.png');
INSERT INTO `sys_movie` VALUES ('50', null, '??', '', '', '', '', '', '0', '2017-08-04', '1', '1', '', '', '', '150384533648512.png', '150384533652112.png', '1503845336524');
INSERT INTO `sys_movie` VALUES ('51', null, '??', '', '', '', '', '', '0', null, '1', '1', '', '', '', '1503845363974', '1503845363974', '1503845363974');
INSERT INTO `sys_movie` VALUES ('52', null, '动作', '', '', '', '', '', '0', '2017-08-15', '1', '1', '', '', '', '150391135197901.png', '150391135199912.png', '150391135200113.png');

-- ----------------------------
-- Table structure for sys_movietype
-- ----------------------------
DROP TABLE IF EXISTS `sys_movietype`;
CREATE TABLE `sys_movietype` (
  `movieTypeId` int(11) NOT NULL AUTO_INCREMENT,
  `movieTypeName` varchar(6) NOT NULL,
  PRIMARY KEY (`movieTypeId`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_movietype
-- ----------------------------
INSERT INTO `sys_movietype` VALUES ('1', '动作');
INSERT INTO `sys_movietype` VALUES ('2', '玄幻');
INSERT INTO `sys_movietype` VALUES ('9', '限制级');
INSERT INTO `sys_movietype` VALUES ('10', '科幻');
INSERT INTO `sys_movietype` VALUES ('11', '惊悚');
INSERT INTO `sys_movietype` VALUES ('12', '');
INSERT INTO `sys_movietype` VALUES ('13', '');
INSERT INTO `sys_movietype` VALUES ('14', '');
INSERT INTO `sys_movietype` VALUES ('15', '');
INSERT INTO `sys_movietype` VALUES ('16', '');
INSERT INTO `sys_movietype` VALUES ('17', '');
INSERT INTO `sys_movietype` VALUES ('18', '');
INSERT INTO `sys_movietype` VALUES ('19', '');
INSERT INTO `sys_movietype` VALUES ('20', '');
INSERT INTO `sys_movietype` VALUES ('21', '');
INSERT INTO `sys_movietype` VALUES ('22', '新类型9');
INSERT INTO `sys_movietype` VALUES ('25', '???');
INSERT INTO `sys_movietype` VALUES ('26', '???');

-- ----------------------------
-- Table structure for sys_version
-- ----------------------------
DROP TABLE IF EXISTS `sys_version`;
CREATE TABLE `sys_version` (
  `versionId` int(11) NOT NULL AUTO_INCREMENT,
  `versionName` varchar(6) NOT NULL,
  PRIMARY KEY (`versionId`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_version
-- ----------------------------
INSERT INTO `sys_version` VALUES ('1', '第十版');
INSERT INTO `sys_version` VALUES ('4', '第四版');
INSERT INTO `sys_version` VALUES ('5', '第五版');
INSERT INTO `sys_version` VALUES ('9', '绝版');
INSERT INTO `sys_version` VALUES ('10', '测试版本');
INSERT INTO `sys_version` VALUES ('11', '');
INSERT INTO `sys_version` VALUES ('12', '');
INSERT INTO `sys_version` VALUES ('13', '');
INSERT INTO `sys_version` VALUES ('14', '');
INSERT INTO `sys_version` VALUES ('15', '');
INSERT INTO `sys_version` VALUES ('16', '');
INSERT INTO `sys_version` VALUES ('17', '');
INSERT INTO `sys_version` VALUES ('18', '');
INSERT INTO `sys_version` VALUES ('19', '');
INSERT INTO `sys_version` VALUES ('20', '');
INSERT INTO `sys_version` VALUES ('21', '');
INSERT INTO `sys_version` VALUES ('22', '新版本2');
INSERT INTO `sys_version` VALUES ('23', '新版本');

-- ----------------------------
-- Table structure for vipconsumerecord
-- ----------------------------
DROP TABLE IF EXISTS `vipconsumerecord`;
CREATE TABLE `vipconsumerecord` (
  `BuyID` int(11) NOT NULL,
  `BuyMoney` double DEFAULT NULL,
  `BuyWay` varchar(10) DEFAULT NULL,
  `BuyDate` date DEFAULT NULL,
  PRIMARY KEY (`BuyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vipconsumerecord
-- ----------------------------

-- ----------------------------
-- Table structure for vipdata
-- ----------------------------
DROP TABLE IF EXISTS `vipdata`;
CREATE TABLE `vipdata` (
  `VipID` int(11) NOT NULL AUTO_INCREMENT,
  `VipName` varchar(20) DEFAULT NULL,
  `VipUsername` varchar(20) NOT NULL,
  `VipPassword` varchar(20) NOT NULL,
  `VipTelephone` varchar(11) NOT NULL,
  `VipRank` varchar(5) DEFAULT '普通会员',
  `VipTotal` int(11) DEFAULT '0',
  `VipBalance` int(11) DEFAULT '0',
  `VipGender` varchar(5) DEFAULT NULL,
  `VipBirthday` date DEFAULT NULL,
  `VipLastLogin` date DEFAULT NULL,
  `VipRegisterDate` date NOT NULL,
  PRIMARY KEY (`VipID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of vipdata
-- ----------------------------
INSERT INTO `vipdata` VALUES ('1', '', 'dz111', '123456', '15963256984', '普通会员', '0', '0', null, null, null, '0000-00-00');
INSERT INTO `vipdata` VALUES ('2', null, 'dz222', '123456', '15863266366', '普通会员', '0', '0', null, null, null, '0000-00-00');
INSERT INTO `vipdata` VALUES ('3', null, 'dz333', '123456', '15069535662', '普通会员', '0', '0', null, null, null, '1223-11-11');
INSERT INTO `vipdata` VALUES ('4', null, 'dz444', '1234', '13214343245', '普通会员', '0', '0', null, null, null, '0000-00-00');
INSERT INTO `vipdata` VALUES ('5', null, '1234', '1234', '13212345567', '普通会员', '0', '0', null, null, null, '2017-08-24');
INSERT INTO `vipdata` VALUES ('6', null, '12345', '12345', '13244444444', '普通会员', '0', '0', null, null, null, '2017-08-24');
INSERT INTO `vipdata` VALUES ('7', null, 'qwe', '1234', '13456789876', '普通会员', '0', '0', null, null, null, '2017-08-26');
INSERT INTO `vipdata` VALUES ('8', null, '7894', '1234', '13298765432', '普通会员', '0', '0', null, null, null, '2017-08-26');
INSERT INTO `vipdata` VALUES ('9', null, '4567', '123456', '13256789651', '普通会员', '0', '0', null, null, null, '2017-08-26');
INSERT INTO `vipdata` VALUES ('11', null, '123214', '1355325', '12454654675', '普通会员', '0', '0', null, null, null, '2017-08-12');

-- ----------------------------
-- Table structure for viprechargerecord
-- ----------------------------
DROP TABLE IF EXISTS `viprechargerecord`;
CREATE TABLE `viprechargerecord` (
  `RechID` int(11) NOT NULL,
  `RechMoney` int(11) DEFAULT NULL,
  `RechWay` varchar(10) DEFAULT NULL,
  `RechDate` date DEFAULT NULL,
  PRIMARY KEY (`RechID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of viprechargerecord
-- ----------------------------

-- ----------------------------
-- Table structure for viptotalrecord
-- ----------------------------
DROP TABLE IF EXISTS `viptotalrecord`;
CREATE TABLE `viptotalrecord` (
  `TotalReID` int(11) NOT NULL,
  `TotalCount` int(11) DEFAULT NULL,
  `TotalWay` varchar(10) DEFAULT NULL,
  `TotalDate` date DEFAULT NULL,
  PRIMARY KEY (`TotalReID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of viptotalrecord
-- ----------------------------
