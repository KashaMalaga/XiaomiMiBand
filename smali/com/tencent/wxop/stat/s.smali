.class final Lcom/tencent/wxop/stat/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/aj;


# instance fields
.field final synthetic bV:Lcom/tencent/wxop/stat/p;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/s;->bV:Lcom/tencent/wxop/stat/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/t;->ai()Lcom/tencent/wxop/stat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/s;->bV:Lcom/tencent/wxop/stat/p;

    invoke-static {v1}, Lcom/tencent/wxop/stat/p;->b(Lcom/tencent/wxop/stat/p;)Lcom/tencent/wxop/stat/a/d;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wxop/stat/s;->bV:Lcom/tencent/wxop/stat/p;

    invoke-static {v3}, Lcom/tencent/wxop/stat/p;->c(Lcom/tencent/wxop/stat/p;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/t;->b(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/e;->I()V

    return-void
.end method

.method public final ah()V
    .locals 1

    invoke-static {}, Lcom/tencent/wxop/stat/e;->H()V

    invoke-static {}, Lcom/tencent/wxop/stat/t;->ai()Lcom/tencent/wxop/stat/t;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/t;->aI:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->bV:Lcom/tencent/wxop/stat/p;

    invoke-static {v0}, Lcom/tencent/wxop/stat/p;->a(Lcom/tencent/wxop/stat/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/e;->o(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
