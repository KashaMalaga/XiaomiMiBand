.class public Lcom/xiaomi/hm/health/bt/a/g;
.super Lcom/xiaomi/hm/health/bt/a/x;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/health/bt/a/g;->c:I

    iput p2, p0, Lcom/xiaomi/hm/health/bt/a/g;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/a/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/a/g;->c:I

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/g;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/bt/profile/v;->a(B)Z

    move-result v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/xiaomi/hm/health/bt/a/g;->c:I

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/g;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->M()Z

    move-result v0

    goto :goto_0
.end method
