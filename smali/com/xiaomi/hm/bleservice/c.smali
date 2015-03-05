.class Lcom/xiaomi/hm/bleservice/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/c;->a:Lcom/xiaomi/hm/bleservice/BLEService;

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
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

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

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->stopTs:J

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v3, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDay()Ljava/lang/String;

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

    iget-object v5, p0, Lcom/xiaomi/hm/bleservice/c;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v5}, Lcom/xiaomi/hm/bleservice/BLEService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080263

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, p1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT1(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/E;->b(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/c;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080265

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT2(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/hm/bleservice/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setScript(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/c;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/c;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->notifyDynamicStatusChanged(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/c;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080264

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v3, v5, v10

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT2(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public report(I)V
    .locals 0

    return-void
.end method

.method public setMax(I)V
    .locals 0

    return-void
.end method
