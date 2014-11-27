.class Lcn/com/smartdevices/bracelet/lab/h;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcn/com/smartdevices/bracelet/lab/g;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/g;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/lab/h;->b:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/lab/h;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/lab/f;->a(Lcn/com/smartdevices/bracelet/lab/f;I)I

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_SWITCH_DEVICE_SAMPLE isSucceeded = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  isEnable = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/lab/h;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  mIsDeviceReady = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/f;->b(Lcn/com/smartdevices/bracelet/lab/f;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/f;->a:Lcn/com/smartdevices/bracelet/lab/b;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/f;->b(Lcn/com/smartdevices/bracelet/lab/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/b;->a(Lcn/com/smartdevices/bracelet/lab/b;I)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/f;->a(Lcn/com/smartdevices/bracelet/lab/f;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_getLEParams()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/f;->a(Lcn/com/smartdevices/bracelet/lab/f;Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/f;->a:Lcn/com/smartdevices/bracelet/lab/b;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/b;->a(I)V

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/i;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/i;-><init>(Lcn/com/smartdevices/bracelet/lab/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    if-nez v2, :cond_4

    :goto_2
    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/lab/f;->a(Lcn/com/smartdevices/bracelet/lab/f;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/f;->a:Lcn/com/smartdevices/bracelet/lab/b;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/f;->b(Lcn/com/smartdevices/bracelet/lab/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/b;->a(Lcn/com/smartdevices/bracelet/lab/b;I)V

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_SWITCH_DEVICE_SAMPLE isSucceeded = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/h;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mIsDeviceReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/f;->b(Lcn/com/smartdevices/bracelet/lab/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method
