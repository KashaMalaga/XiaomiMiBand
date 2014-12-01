.class public Lcn/com/smartdevices/bracelet/a/k;
.super Lcn/com/smartdevices/bracelet/a/v;


# instance fields
.field private a:Z

.field private b:Lcn/com/smartdevices/bracelet/b/b;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/a/b;ZLcn/com/smartdevices/bracelet/b/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/a/v;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/a/k;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/k;->b:Lcn/com/smartdevices/bracelet/b/b;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/a/k;->a:Z

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/a/k;->b:Lcn/com/smartdevices/bracelet/b/b;

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/a/b;->a()V

    :cond_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/a/k;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/k;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getRealtimeSteps()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/k;->b:Lcn/com/smartdevices/bracelet/b/b;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/b/b;->a(I)V

    :cond_1
    sget-object v1, Lcn/com/smartdevices/bracelet/a/k;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRealtimeSteps return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/k;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/a/k;->a:Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/a/k;->b:Lcn/com/smartdevices/bracelet/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->enableRealtimeStepNotification(ZLcn/com/smartdevices/bracelet/b/b;)Z

    move-result v0

    sget-object v1, Lcn/com/smartdevices/bracelet/a/k;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableRealtimeStepNotification enable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/a/k;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
