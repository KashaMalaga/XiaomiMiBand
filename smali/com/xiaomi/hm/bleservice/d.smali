.class Lcom/xiaomi/hm/bleservice/d;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/BLEService;

.field private final synthetic b:Lcn/com/smartdevices/bracelet/q;

.field private final synthetic c:Lcn/com/smartdevices/bracelet/o;

.field private final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;Lcn/com/smartdevices/bracelet/q;Lcn/com/smartdevices/bracelet/o;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/d;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/d;->b:Lcn/com/smartdevices/bracelet/q;

    iput-object p3, p0, Lcom/xiaomi/hm/bleservice/d;->c:Lcn/com/smartdevices/bracelet/o;

    iput-object p4, p0, Lcom/xiaomi/hm/bleservice/d;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/xiaomi/hm/bleservice/BLEService;->access$10()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncToServer onFailure:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/d;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/d;->b:Lcn/com/smartdevices/bracelet/q;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v1

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->handleSyncDataToServerFailed(I)V
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$22(Lcom/xiaomi/hm/bleservice/BLEService;I)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/e;->b(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/d/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/xiaomi/hm/bleservice/BLEService;->access$10()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncToServer onSuccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/d;->b:Lcn/com/smartdevices/bracelet/q;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/d;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->mSyncRetryTimes:Lcom/xiaomi/hm/bleservice/n;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$21(Lcom/xiaomi/hm/bleservice/BLEService;)Lcom/xiaomi/hm/bleservice/n;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/d;->b:Lcn/com/smartdevices/bracelet/q;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/n;->a(II)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/d;->c:Lcn/com/smartdevices/bracelet/o;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/d;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/d;->b:Lcn/com/smartdevices/bracelet/q;

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/o;->b(Ljava/util/ArrayList;ILcn/com/smartdevices/bracelet/q;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/d;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/d;->b:Lcn/com/smartdevices/bracelet/q;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v1

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->handleSyncDataToServerFailed(I)V
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$22(Lcom/xiaomi/hm/bleservice/BLEService;I)V

    goto :goto_0
.end method
