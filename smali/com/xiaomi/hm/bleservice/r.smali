.class Lcom/xiaomi/hm/bleservice/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/r;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    const-string v0, "function doAction(context, luaAction)  \n   local intent = luaAction:getIntentFromString(\'cn.com.smartdevices.bracelet.ui.StatisticActivity\'); \n   luaAction:putExtra(intent,\'Mode\',256)  \n   context:startActivity(intent)  \nend"

    return-object v0
.end method


# virtual methods
.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget v0, p1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->size:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v1, p1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->startTs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDay()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->stopTs:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDay()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/model/LuaItem;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/LuaItem;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weight_history_result"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStype(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/r;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/BLEService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070246

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT1(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/r;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/BLEService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070247

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT2(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/hm/bleservice/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setScript(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/r;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/r;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->notifyDynamicStatusChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public report(I)V
    .locals 0

    return-void
.end method

.method public setMax(I)V
    .locals 0

    return-void
.end method
