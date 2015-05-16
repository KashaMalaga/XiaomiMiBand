.class public Lcom/xiaomi/hm/health/bt/a/u;
.super Lcom/xiaomi/hm/health/bt/a/x;


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/u;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->B()Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
