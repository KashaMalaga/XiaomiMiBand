.class Lcn/com/smartdevices/bracelet/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/j/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/j/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/j/c;->a:Landroid/content/Context;

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

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/j/a;->d(Lcn/com/smartdevices/bracelet/j/a;)Lcn/com/smartdevices/bracelet/j/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/j/h;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/j/a;->e(Lcn/com/smartdevices/bracelet/j/a;)Lcn/com/smartdevices/bracelet/j/i;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/j/a;->d(Lcn/com/smartdevices/bracelet/j/a;)Lcn/com/smartdevices/bracelet/j/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/j/h;->c()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/j/i;->a(JJ)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/j/a;->a(Lcn/com/smartdevices/bracelet/j/a;Ljava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/j/a;->d(Lcn/com/smartdevices/bracelet/j/a;)Lcn/com/smartdevices/bracelet/j/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/j/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/j;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/j/h;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/j/a;->d(Lcn/com/smartdevices/bracelet/j/a;)Lcn/com/smartdevices/bracelet/j/h;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/j/h;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->e(J)V

    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out syncSensorHubData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/j/a;->d(Lcn/com/smartdevices/bracelet/j/a;)Lcn/com/smartdevices/bracelet/j/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/j/h;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/c;->a:Landroid/content/Context;

    new-instance v2, Lcn/com/smartdevices/bracelet/w;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/w;-><init>()V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/j/a;->a(Lcn/com/smartdevices/bracelet/j/a;Landroid/content/Context;Lcn/com/smartdevices/bracelet/w;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/j/a;->f(Lcn/com/smartdevices/bracelet/j/a;)V

    invoke-static {}, Lcom/xiaomi/hm/bleservice/v;->a()Lcom/xiaomi/hm/bleservice/v;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/j/a;->g(Lcn/com/smartdevices/bracelet/j/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/v;->a(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_SYNC_DYNAMIC_STATUS_CHANGED:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/c;->b:Lcn/com/smartdevices/bracelet/j/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/j/a;->g(Lcn/com/smartdevices/bracelet/j/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
