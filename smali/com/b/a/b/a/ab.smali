.class final Lcom/b/a/b/a/ab;
.super Lcom/b/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/N",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Lcom/b/a/d/a;->f()Lcom/b/a/d/d;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/d;->i:Lcom/b/a/d/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/b/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/b/a/d/a;->m()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/a/G;

    invoke-direct {v1, v0}, Lcom/b/a/G;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/b/a/d/e;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/b/a/d/e;->a(Ljava/lang/Number;)Lcom/b/a/d/e;

    return-void
.end method

.method public bridge synthetic a(Lcom/b/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/a/ab;->a(Lcom/b/a/d/e;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/b/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/b/a/ab;->a(Lcom/b/a/d/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
