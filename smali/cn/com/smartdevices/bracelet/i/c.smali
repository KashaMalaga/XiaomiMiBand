.class Lcn/com/smartdevices/bracelet/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/i/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/i/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in syncSensorHubData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/i/a;->e(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/i/a;->f(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/i;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/i/a;->e(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/i/i;->a(J)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/i/a;->a(Lcn/com/smartdevices/bracelet/i/a;Ljava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/i/a;->e(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/i/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/j;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/i/h;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/i/a;->e(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/h;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/i/h;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(J)V

    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out syncSensorHubData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/i/a;->e(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    new-instance v1, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/u;-><init>()V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/i/a;->a(Lcn/com/smartdevices/bracelet/i/a;Lcn/com/smartdevices/bracelet/u;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/i/a;->g(Lcn/com/smartdevices/bracelet/i/a;)V

    invoke-static {}, Lcom/xiaomi/hm/bleservice/u;->a()Lcom/xiaomi/hm/bleservice/u;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/i/a;->h(Lcn/com/smartdevices/bracelet/i/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/u;->a(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_SYNC_DYNAMIC_STATUS_CHANGED:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/i/a;->h(Lcn/com/smartdevices/bracelet/i/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
