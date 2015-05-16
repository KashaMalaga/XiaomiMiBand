.class final Lcom/tencent/mm/sdk/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/b/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->g()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->g()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->g()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->g()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->g()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
