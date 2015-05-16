.class public Lcom/xiaomi/hm/health/bt/a/d;
.super Lcom/xiaomi/hm/health/bt/a/x;


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t


# instance fields
.field private c:B


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/xiaomi/hm/health/bt/a/d;->c:B

    iput-byte p2, p0, Lcom/xiaomi/hm/health/bt/a/d;->c:B

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/d;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-byte v1, p0, Lcom/xiaomi/hm/health/bt/a/d;->c:B

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->d(B)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
