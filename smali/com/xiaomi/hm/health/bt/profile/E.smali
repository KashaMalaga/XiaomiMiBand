.class Lcom/xiaomi/hm/health/bt/profile/E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/b/z;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/profile/C;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/profile/C;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/E;->a:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/E;->a:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Lcom/xiaomi/hm/health/bt/profile/C;)Lcom/xiaomi/hm/health/bt/profile/o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/hm/health/bt/profile/C;->a([BZZ)Lcom/xiaomi/hm/health/bt/profile/B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/E;->a:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Lcom/xiaomi/hm/health/bt/profile/C;)Lcom/xiaomi/hm/health/bt/profile/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/E;->a:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Lcom/xiaomi/hm/health/bt/profile/C;)Lcom/xiaomi/hm/health/bt/profile/r;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/hm/health/bt/profile/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/B;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/E;->a:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Lcom/xiaomi/hm/health/bt/profile/C;)Lcom/xiaomi/hm/health/bt/profile/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/o;->a(Lcom/xiaomi/hm/health/bt/profile/B;)V

    :cond_1
    return-void
.end method
