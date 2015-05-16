.class Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$SyncDataTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/xiaomi/hm/health/dataprocess/SportDay;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$SyncDataTask;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$SyncDataTask;-><init>(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$SyncDataTask;->doInBackground([Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/Void;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    new-instance v3, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$SyncDataTask;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->mContext:Landroid/content/Context;
    invoke-static {v4}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->access$200(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;-><init>(Landroid/content/Context;Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->work()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
