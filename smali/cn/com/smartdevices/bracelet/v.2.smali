.class public Lcn/com/smartdevices/bracelet/v;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "LuaUtil"

.field private static b:Lcn/com/smartdevices/bracelet/v;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/v;->b:Lcn/com/smartdevices/bracelet/v;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/v;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/v;->b:Lcn/com/smartdevices/bracelet/v;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/v;->b:Lcn/com/smartdevices/bracelet/v;

    return-object v0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/lang/String;
    .locals 3

    const-string v0, "LuaUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWeightLuaScript "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function doAction(context, luaAction)  \n   local intent = luaAction:getIntentFromString(\'cn.com.smartdevices.bracelet.weight.WeightReportActivity\'); \n   luaAction:putExtra(intent,\'WEIGHTADVDATA_KEY\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "USERINFO_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   context:startActivity(intent)  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/lang/String;
    .locals 3

    const-string v0, "LuaUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChooseUserLuaScript"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function doAction(context, luaAction)  \n   local intent = luaAction:getIntentFromString(\'cn.com.smartdevices.bracelet.weight.family.WeightChooseUserActivity\'); \n   luaAction:putExtra(intent,\'WEIGHTADVDATA_KEY\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   context:startActivity(intent)  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const-string v1, "Scale_Connect_Fail"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "LuaUtil"

    const-string v1, "addWeightConnectFailedDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/LuaItem;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;-><init>()V

    const-string v1, "weight_connect_failed"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStype(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT1(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT2(Ljava/lang/String;)V

    const-string v1, "function doAction(context, luaAction)  \n   local intent = luaAction:getIntentFromString(\'cn.com.smartdevices.bracelet.ui.HelpActivity\'); \n   luaAction:putExtra(intent,\'REF_DEVICE_TYPE\',\'TYPE_WEIGHT\')  \n   context:startActivity(intent)  \nend"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setScript(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/i;->a()Lcn/com/smartdevices/bracelet/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notice_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/daobracelet/LuaList;

    invoke-virtual {v1, v0}, Lde/greenrobot/daobracelet/LuaListDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/hm/health/bt/profile/B;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V
    .locals 14

    const-string v1, "LuaUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventUserWEight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " weight.userinfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " weight.stype "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/i;->a()Lcn/com/smartdevices/bracelet/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/i;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v3

    invoke-virtual {v3}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v1, v2, v4}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/g/f;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v2

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-static {v5, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v6

    invoke-static {v2, v6}, Lcn/com/smartdevices/bracelet/weight/ad;->a(FI)F

    move-result v2

    move-object/from16 v0, p2

    iget v6, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    move-object/from16 v0, p2

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v7

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v7

    invoke-static {v6, v7, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v6

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-lt v2, v7, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "LuaUtil"

    const-string v2, "not match dynamic item!!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/daobracelet/LuaList;

    const-string v2, "LuaUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new lualist "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LuaUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bmi "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v7

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v8

    move-object/from16 v0, p2

    iget v9, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v8, v9}, Lcn/com/smartdevices/bracelet/weight/L;->b(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    const/4 v7, 0x6

    if-gt v2, v7, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v2, v0, p1}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v6

    move-object/from16 v0, p2

    iget v9, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v6, v7, v9}, Lcn/com/smartdevices/bracelet/weight/ad;->a(JI)Ljava/lang/String;

    move-result-object v6

    const-string v7, "LuaUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stype is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lde/greenrobot/daobracelet/LuaList;->setType(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v6, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-nez v6, :cond_c

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0902e4

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/daobracelet/LuaList;->setText1(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v4, 0x7f090304

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/daobracelet/LuaList;->setText2(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/v;->a(Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/daobracelet/LuaList;->setLuaActionScript(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Lde/greenrobot/daobracelet/LuaListDao;->update(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    const/16 v7, 0x64

    if-ge v2, v7, :cond_5

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v6, 0x7f0903b3

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v7, 0x7f0903e3

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v12}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v12

    invoke-virtual {v12}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v12

    move-object/from16 v0, p2

    iget v13, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static {v11, v6, v12, v13}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;FII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p2

    iget v6, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    move-object/from16 v0, p2

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v6

    invoke-static {v2, v6}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v6

    sub-float/2addr v2, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v7, 0x7f0903a9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v12

    invoke-static {v11, v12}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_8

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v7, 0x7f0903aa

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v12

    invoke-static {v11, v12}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v6, 0x7f0903df

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v9

    invoke-virtual {v6, v7, v9, v10}, Lcn/com/smartdevices/bracelet/weight/L;->a(IJ)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v2

    iget v6, v6, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v6

    sub-float/2addr v2, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_a

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v7, 0x7f0903ad

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v12

    invoke-static {v11, v12}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_b

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v7, 0x7f0903af

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v12

    invoke-static {v11, v12}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v6, 0x7f0903ae

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0902e3

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v10, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-static {v10}, Lcn/com/smartdevices/bracelet/G;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x3

    aput-object v5, v9, v4

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lde/greenrobot/daobracelet/LuaList;->setText1(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0902e5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/daobracelet/LuaList;->setText2(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-object/from16 v0, p2

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/v;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/daobracelet/LuaList;->setLuaActionScript(Ljava/lang/String;)V

    const-string v2, "LuaUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "weightinfo count  is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    sget-object v4, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notice_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget v6, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v2, v4, v5}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v4

    const/4 v2, -0x1

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :cond_d
    const-string v4, "LuaUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "luaCount is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v8, v4, :cond_3

    if-nez v2, :cond_3

    move-object/from16 v0, p2

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    new-instance v2, Lde/greenrobot/daobracelet/LuaList;

    invoke-direct {v2}, Lde/greenrobot/daobracelet/LuaList;-><init>()V

    const-string v4, "LuaUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lenght "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v5, 0x7f0903cd

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-object v8, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/G;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/greenrobot/daobracelet/LuaList;->setText1(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notice_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/greenrobot/daobracelet/LuaList;->setType(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lde/greenrobot/daobracelet/LuaList;->setDate(Ljava/lang/String;)V

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/g/f;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/greenrobot/daobracelet/LuaList;->setTime(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "function doAction(context, luaAction)  \n   local intent = luaAction:getIntentFromString(\'cn.com.smartdevices.bracelet.weight.WeightGoalSetActivity\'); \n   luaAction:putExtra(intent,\'UID\',"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")  \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   context:startActivity(intent)  \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/greenrobot/daobracelet/LuaList;->setLuaActionScript(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lde/greenrobot/daobracelet/LuaListDao;->insert(Ljava/lang/Object;)J

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const-string v4, "Weight_Item_Show_Set_Weight_Goal"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/xiaomi/hm/health/bt/profile/J;I)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v1, p1, Lcom/xiaomi/hm/health/bt/profile/J;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v1, v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->d(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/hm/health/bt/profile/J;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v3, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v3, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/G;->d(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/com/smartdevices/bracelet/model/LuaItem;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/model/LuaItem;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "weight_history_result"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStype(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090324

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT1(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/G;->b(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090326

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT2(Ljava/lang/String;)V

    :goto_0
    const-string v0, "function doAction(context, luaAction)  \n   local intent = luaAction:getIntentFromString(\'cn.com.smartdevices.bracelet.ui.StatisticActivity\'); \n   luaAction:putExtra(intent,\'Mode\',256)  \n   context:startActivity(intent)  \nend"

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setScript(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090325

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v3, v5, v10

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT2(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/i;->a()Lcn/com/smartdevices/bracelet/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    const-string v3, "weight_connect_failed"

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/daobracelet/LuaList;

    invoke-virtual {v1, v0}, Lde/greenrobot/daobracelet/LuaListDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/health/bt/profile/B;)V
    .locals 11

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/f;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TIMESTAMP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timestamp in BaseSCActivity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/i;->a()Lcn/com/smartdevices/bracelet/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/i;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    iget-object v4, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v4

    iget v5, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->i()F

    move-result v5

    const-string v6, "LuaUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bmi is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v6

    iget v7, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v6, v7}, Lcn/com/smartdevices/bracelet/weight/L;->b(I)I

    move-result v6

    const-string v7, "LuaUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "count is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v0

    const/4 v4, 0x6

    if-gt v0, v4, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v4, Lde/greenrobot/daobracelet/LuaList;

    invoke-direct {v4}, Lde/greenrobot/daobracelet/LuaList;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lde/greenrobot/daobracelet/LuaList;->setDate(Ljava/lang/String;)V

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/g/f;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/daobracelet/LuaList;->setTime(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v5

    iget v7, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v5, v6, v7}, Lcn/com/smartdevices/bracelet/weight/ad;->a(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/daobracelet/LuaList;->setType(Ljava/lang/String;)V

    const-string v6, "LuaUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lua type is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-nez v6, :cond_b

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0902e4

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lde/greenrobot/daobracelet/LuaList;->setText1(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/com/smartdevices/bracelet/v;->a(Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lde/greenrobot/daobracelet/LuaList;->setLuaActionScript(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0902e5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lde/greenrobot/daobracelet/LuaList;->setText2(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lde/greenrobot/daobracelet/LuaListDao;->insert(Ljava/lang/Object;)J

    invoke-virtual {v2}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/daobracelet/LuaList;

    const-string v2, "LuaUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaList;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",date:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaList;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaList;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",script:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaList;->getLuaActionScript()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",text1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaList;->getText1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",text2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaList;->getText2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    const/16 v4, 0x64

    if-ge v0, v4, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v4, 0x7f0903b3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v4, 0x7f0903e3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    iget-object v9, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v9}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v9

    invoke-virtual {v9}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v9

    iget v10, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static {v8, v5, v9, v10}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;FII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget v4, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v4

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v4

    sub-float/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v5, 0x7f0903a9

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v9

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_6

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v5, 0x7f0903aa

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v9

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v4, 0x7f0903df

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v4

    iget v5, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcn/com/smartdevices/bracelet/weight/L;->a(IJ)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v0

    iget v4, v4, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v4

    sub-float/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_8

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v5, 0x7f0903ad

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v9

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v5, 0x7f0903af

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v9

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v4, 0x7f0903ae

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v4, 0x7f090304

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0902e3

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    iget-object v9, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-static {v9}, Lcn/com/smartdevices/bracelet/G;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x3

    aput-object v3, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lde/greenrobot/daobracelet/LuaList;->setText1(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    invoke-static {p1, p2}, Lcn/com/smartdevices/bracelet/v;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lde/greenrobot/daobracelet/LuaList;->setLuaActionScript(Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v1

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/weight/L;->b(I)I

    move-result v3

    const-string v1, "LuaUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "weightinfo count  is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    sget-object v6, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notice_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v1, v6, v7}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v6

    const/4 v1, -0x1

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :cond_c
    const-string v6, "LuaUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "luaCount is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    if-nez v1, :cond_1

    iget v1, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    new-instance v1, Lde/greenrobot/daobracelet/LuaList;

    invoke-direct {v1}, Lde/greenrobot/daobracelet/LuaList;-><init>()V

    const-string v3, "LuaUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lenght "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const v6, 0x7f0903cd

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-static {v9}, Lcn/com/smartdevices/bracelet/G;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/daobracelet/LuaList;->setText1(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notice_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/daobracelet/LuaList;->setType(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lde/greenrobot/daobracelet/LuaList;->setDate(Ljava/lang/String;)V

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/g/f;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/daobracelet/LuaList;->setTime(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "function doAction(context, luaAction)  \n   local intent = luaAction:getIntentFromString(\'cn.com.smartdevices.bracelet.weight.WeightGoalSetActivity\'); \n   luaAction:putExtra(intent,\'UID\',"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")  \n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "   context:startActivity(intent)  \n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "end"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/daobracelet/LuaList;->setLuaActionScript(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lde/greenrobot/daobracelet/LuaListDao;->insert(Ljava/lang/Object;)J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const-string v3, "Weight_Item_Show_Set_Weight_Goal"

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const-string v1, "Weight_Generate_Weight_Report"

    const-string v2, "visitor"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_e
    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const-string v1, "Weight_Generate_Weight_Report"

    const-string v2, "person_self"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/v;->c:Landroid/content/Context;

    const-string v1, "Weight_Generate_Weight_Report"

    const-string v2, "user"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
