.class Lcn/com/smartdevices/bracelet/lab/k;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/com/smartdevices/bracelet/lab/i;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/i;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/lab/k;->a:Z

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/lab/k;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/lab/h;->a(Lcn/com/smartdevices/bracelet/lab/h;I)I

    const-string v0, "Lab"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_SWITCH_DEVICE_SAMPLE isSucceeded = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  isEnable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcn/com/smartdevices/bracelet/lab/k;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  mIsDeviceReady = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/lab/h;->b(Lcn/com/smartdevices/bracelet/lab/h;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/h;->a:Lcn/com/smartdevices/bracelet/lab/d;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/h;->b(Lcn/com/smartdevices/bracelet/lab/h;)I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;I)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/h;->a(Lcn/com/smartdevices/bracelet/lab/h;)Lcom/xiaomi/hm/health/bt/profile/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/v;->L()Lcom/xiaomi/hm/health/bt/profile/h;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/lab/h;->a(Lcn/com/smartdevices/bracelet/lab/h;Lcom/xiaomi/hm/health/bt/profile/h;)Lcom/xiaomi/hm/health/bt/profile/h;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/h;->a:Lcn/com/smartdevices/bracelet/lab/d;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lab/d;->a(I)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/l;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/lab/l;-><init>(Lcn/com/smartdevices/bracelet/lab/k;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/i;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    if-nez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/lab/h;->a(Lcn/com/smartdevices/bracelet/lab/h;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/h;->a:Lcn/com/smartdevices/bracelet/lab/d;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/h;->b(Lcn/com/smartdevices/bracelet/lab/h;)I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;I)V

    const-string v0, "Lab"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_SWITCH_DEVICE_SAMPLE isSucceeded = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/lab/k;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mIsDeviceReady = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/h;->b(Lcn/com/smartdevices/bracelet/lab/h;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/i;->removeMessages(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_SWITCH_DEVICE_SAMPLE isFailed   isEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/k;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mIsDeviceReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/k;->b:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/h;->b(Lcn/com/smartdevices/bracelet/lab/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
