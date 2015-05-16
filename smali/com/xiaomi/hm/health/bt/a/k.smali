.class public Lcom/xiaomi/hm/health/bt/a/k;
.super Lcom/xiaomi/hm/health/bt/a/x;


# instance fields
.field private a:Z

.field private b:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/a/k;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/k;->b:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

    iput-boolean p2, p0, Lcom/xiaomi/hm/health/bt/a/k;->a:Z

    iput-object p3, p0, Lcom/xiaomi/hm/health/bt/a/k;->b:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/a/b;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/a/k;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/k;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->e_()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/a/k;->b:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

    invoke-interface {v1, v0}, Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;->process(I)V

    :cond_1
    sget-object v1, Lcom/xiaomi/hm/health/bt/a/k;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRealtimeSteps return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/k;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-boolean v1, p0, Lcom/xiaomi/hm/health/bt/a/k;->a:Z

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/a/k;->b:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/health/bt/profile/v;->a(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z

    move-result v0

    sget-object v1, Lcom/xiaomi/hm/health/bt/a/k;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableRealtimeStepNotification enable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/xiaomi/hm/health/bt/a/k;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
