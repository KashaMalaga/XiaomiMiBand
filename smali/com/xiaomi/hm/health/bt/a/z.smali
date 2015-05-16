.class public Lcom/xiaomi/hm/health/bt/a/z;
.super Lcom/xiaomi/hm/health/bt/a/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/a/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/a/z;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/z;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->a(B)Z

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
