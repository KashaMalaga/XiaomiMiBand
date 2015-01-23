.class public Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Lcn/com/smartdevices/bracelet/h;


# static fields
.field private static final a:I = 0x2001

.field private static final b:I = 0x2002

.field private static final c:I = 0x2003

.field private static final d:I = 0x1002

.field private static final e:I = 0x1003

.field private static final f:I = 0x1005

.field private static final g:I = 0x1006

.field private static final h:I = 0x1007

.field private static final i:I = 0x1008

.field private static final j:I = 0x1009

.field private static final k:Z


# instance fields
.field private l:Landroid/os/Handler;

.field private final m:Ljava/lang/String;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcn/com/smartdevices/bracelet/d;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Landroid/os/Handler;

    const-string v0, "BaseSCActivity"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o:Landroid/content/Context;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->p:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->s:Lcn/com/smartdevices/bracelet/d;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t:Z

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWeightLuaScript "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getMax()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getBmi()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function doAction(context, luaAction)  \n   local intent = luaAction:getIntentFromString(\'cn.com.smartdevices.bracelet.weight.WeightReportActivity\'); \n   luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_MAX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getMax()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_VALUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_BMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getBmi()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_UNIT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private a(I)V
    .locals 3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFwUpgradeUI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "device_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_1

    const/16 v0, 0x2002

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2003

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/v;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/v;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TIMESTAMP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timestamp in BaseSCActivity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getBmi()F

    move-result v0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/weight/q;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "BaseSCActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BMI is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getBmi()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcn/com/smartdevices/bracelet/model/LuaItem;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/model/LuaItem;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v4

    iget v6, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v4, v5, v6}, Lcn/com/smartdevices/bracelet/weight/q;->a(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStype(Ljava/lang/String;)V

    const-string v5, "BaseSCActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stype is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07020f

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v9

    aput-object v2, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT1(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setScript(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070210

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT2(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Landroid/os/Handler;

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const v0, 0x7f070227

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07020e

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v8

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    aput-object v1, v7, v9

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v10

    aput-object v2, v7, v11

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT1(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v4}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setScript(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/g;-><init>()V

    iput-object p1, v0, Lcn/com/smartdevices/bracelet/weight/g;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070266

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/g;->b:Ljava/lang/String;

    iput v5, v0, Lcn/com/smartdevices/bracelet/weight/g;->c:I

    iput v4, v0, Lcn/com/smartdevices/bracelet/weight/g;->d:F

    :goto_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/q;->a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    iget v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v2, :cond_1

    iget v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValueKg()F

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(IF)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weight/g;->b:Ljava/lang/String;

    iget v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/g;->c:I

    iget v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/g;->d:F

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/i;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValueKg()F

    move-result v4

    iget v5, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;-><init>(FIJ)V

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/weight/i;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    invoke-direct {p0, v1, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weight/g;->b:Ljava/lang/String;

    iput v5, v0, Lcn/com/smartdevices/bracelet/weight/g;->c:I

    iput v4, v0, Lcn/com/smartdevices/bracelet/weight/g;->d:F

    goto :goto_1

    :cond_2
    const-string v1, "BaseSCActivity"

    const-string v2, "the data exist in database!!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "BaseSCActivity"

    const-string v2, "the data is finish not save!!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bracelet statistic info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/u;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/u;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e/a/a/h;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function doAction(context, luaAction)  \n   local intent = luaAction:getIntentFromString(\'cn.com.smartdevices.bracelet.weight.family.WeightChooseUserActivity\'); \n   luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method private b(I)V
    .locals 3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weight connect status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Landroid/os/Handler;

    const/16 v1, 0x1009

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->i()V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->i()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h()V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o()V

    return-void
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->j()Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->s:Lcn/com/smartdevices/bracelet/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/d;-><init>(Lcn/com/smartdevices/bracelet/h;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->s:Lcn/com/smartdevices/bracelet/d;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->s:Lcn/com/smartdevices/bracelet/d;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_SERVICE_WEIGHT_SCALE_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/d;->a(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->s:Lcn/com/smartdevices/bracelet/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->s:Lcn/com/smartdevices/bracelet/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/d;->a()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/s;->k()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/s;->g(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/i/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcn/com/smartdevices/bracelet/i/h;-><init>(JII)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/f/a;->a(Lcn/com/smartdevices/bracelet/i/h;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/i/a;->a()Lcn/com/smartdevices/bracelet/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/i/a;->a(Lcn/com/smartdevices/bracelet/i/h;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->d()V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->s()V

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "BaseSCActivity"

    const-string v1, "in initBleStatus......"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->n()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->p()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private l()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/p;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/p;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/r;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/r;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_SYNC_DATA_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_SYNC_DYNAMIC_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_BATTERY_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_WEIGHT_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private n()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "Mili.fw"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "BaseSCActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new fw length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getVersionCodeFromFwStream(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->g()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "BaseSCActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new fw version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",fw version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->firmwareVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pcb version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->hardwareVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->firmwareVersion:I

    if-gt v2, v1, :cond_2

    const-string v1, "BaseSCActivity"

    const-string v2, "bracelet firmware is the lastest,do nothing!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BaseSCActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->p()V

    :cond_0
    return-void

    :cond_1
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->o()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNeedSyncServer()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseSCActivity"

    const-string v1, "Sync person info when net connected"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->m()V

    return-void
.end method

.method private q()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/s;

    invoke-direct {v3, p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/s;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;J)V

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/j/e;->e(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/e/a/a/h;)V

    return-void
.end method

.method private r()V
    .locals 4

    const-string v0, "BaseSCActivity"

    const-string v1, "in statisticBracelet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->F()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_use_unlock_by_bracelet"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/B;->n(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcn/com/smartdevices/bracelet/a/s;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/t;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/ui/t;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/a/s;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/a/s;->c()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private s()V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->c()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o:Landroid/content/Context;

    const-string v2, "BleSyncDataFirst"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 9

    const/4 v8, -0x1

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->j()Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "V0.1.8"

    invoke-static {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getVersionCodeFromVersionName(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getCachedDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getVersionCodeFromVersionName(Ljava/lang/String;)I

    move-result v4

    const-string v5, "BaseSCActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "new weight fw version name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",weight fw version name:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BaseSCActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new weight fw version code:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",weight fw version code:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v8, :cond_0

    if-eq v4, v8, :cond_0

    if-le v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/hm/bleservice/a;)V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->h()Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->address:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/hm/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectWeightDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/b;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onEvent(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const-string v3, "BaseSCActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topActivity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "BaseSCActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topActivity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Z)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_0

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2001

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k()V

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h()V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f07000e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_2

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t:Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x2003

    if-ne p1, v0, :cond_0

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l()V

    invoke-direct {p0, v1, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(II)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/B;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/a/b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "BaseSCActivity"

    const-string v1, "onDestory.........................................."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventUserWEight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->weightAdvData:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " weight.userinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/p;->a()Lcn/com/smartdevices/bracelet/p;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/p;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->sType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    new-array v3, v10, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v11, :cond_0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "BaseSCActivity"

    const-string v1, "not match dynamic item!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/daobracelet/LuaList;

    const-string v2, "BaseSCActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new lualist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->weightAdvData:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->weightAdvData:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o:Landroid/content/Context;

    invoke-static {v4, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->weightAdvData:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getBmi()F

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o:Landroid/content/Context;

    invoke-static {v5, v4}, Lcn/com/smartdevices/bracelet/weight/q;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->weightAdvData:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v5}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v5

    iget-object v7, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v7, v7, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v5, v6, v7}, Lcn/com/smartdevices/bracelet/weight/q;->a(JI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BaseSCActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stype is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lde/greenrobot/daobracelet/LuaList;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07020e

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v10

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    aput-object v2, v8, v11

    const/4 v2, 0x2

    iget-object v9, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->weightAdvData:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v9}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x3

    aput-object v3, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/greenrobot/daobracelet/LuaList;->setText1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070210

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v10

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/greenrobot/daobracelet/LuaList;->setText2(Ljava/lang/String;)V

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->weightAdvData:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {p0, v2, v3, v5}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/greenrobot/daobracelet/LuaList;->setLuaActionScript(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lde/greenrobot/daobracelet/LuaListDao;->update(Ljava/lang/Object;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/g;-><init>()V

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->weightAdvData:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/g;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/g;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1, v11}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setStable(Z)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/g;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1, v10}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setFinish(Z)V

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/g;->b:Ljava/lang/String;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/g;->c:I

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/g;->d:F

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->d(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->weightAdvData:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/i;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "BaseSCActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exist weight info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",update uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v4, v4, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/i;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;I)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Landroid/os/Handler;

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "BaseSCActivity"

    const-string v1, "can not go here,something wrong!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;->getStype()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/p;->a()Lcn/com/smartdevices/bracelet/p;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/p;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, v0}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v0

    new-array v3, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v2, v0, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "BaseSCActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "BaseSCActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new lualist "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/daobracelet/LuaList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/greenrobot/daobracelet/LuaListDao;->delete(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Landroid/os/Handler;

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V
    .locals 3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent WeightAdvData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    return-void
.end method

.method public onEventBackgroundThread(Lcn/com/smartdevices/bracelet/eventbus/EventUserDel;)V
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventUserDel;->getUid()I

    move-result v3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "del user "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/weight/i;->b(I)Ljava/util/List;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v5, v6, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(JI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BaseSCActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stype is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/p;->a()Lcn/com/smartdevices/bracelet/p;

    move-result-object v6

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/p;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v6

    invoke-virtual {v6}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v7

    sget-object v8, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    invoke-virtual {v8, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v5

    new-array v8, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v7, v5, v8}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "BaseSCActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "delete lua list:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Lde/greenrobot/daobracelet/LuaListDao;->delete(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/com/smartdevices/bracelet/weight/i;->c(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Landroid/os/Handler;

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q:Z

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q:Z

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(Z)Z

    move-result v1

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->m()V

    const/16 v0, 0x27

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b;->a(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q()V

    :cond_3
    :goto_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Landroid/os/Handler;

    const/16 v1, 0x1009

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->j()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->c()V

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/i/a;->a()Lcn/com/smartdevices/bracelet/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/a;->b()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h()V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStop()V

    invoke-virtual {p0, p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->p:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->p:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->i()V

    return-void
.end method
