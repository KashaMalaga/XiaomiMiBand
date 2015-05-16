.class public Lcom/xiaomi/hm/health/bt/a/r;
.super Lcom/xiaomi/hm/health/bt/a/x;


# instance fields
.field private a:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/r;->a:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/a/r;->a:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/r;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/a/r;->a:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->b(Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
