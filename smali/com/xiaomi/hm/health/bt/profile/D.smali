.class Lcom/xiaomi/hm/health/bt/profile/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/b/z;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/profile/C;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/profile/C;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/D;->a:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/D;->a:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Lcom/xiaomi/hm/health/bt/profile/C;)Lcom/xiaomi/hm/health/bt/profile/n;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/D;->a:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Lcom/xiaomi/hm/health/bt/profile/C;)Lcom/xiaomi/hm/health/bt/profile/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/hm/health/bt/profile/n;->a()V

    :cond_0
    return-void
.end method
