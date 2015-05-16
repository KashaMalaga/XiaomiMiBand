.class public Lcom/xiaomi/hm/health/bt/profile/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/xiaomi/hm/health/bt/profile/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/r;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/r;->d:Lcom/xiaomi/hm/health/bt/profile/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/hm/health/bt/profile/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/r;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/r;->d:Lcom/xiaomi/hm/health/bt/profile/q;

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/profile/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/hm/health/bt/profile/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/hm/health/bt/profile/r;->d:Lcom/xiaomi/hm/health/bt/profile/q;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<deviceID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",serialNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",firmwareRevision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pnp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/r;->d:Lcom/xiaomi/hm/health/bt/profile/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
