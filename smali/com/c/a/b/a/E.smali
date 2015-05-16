.class final Lcom/c/a/b/a/E;
.super Lcom/c/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/N",
        "<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/d/a;)Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p1}, Lcom/c/a/d/a;->f()Lcom/c/a/d/d;

    move-result-object v0

    sget-object v1, Lcom/c/a/d/d;->i:Lcom/c/a/d/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/c/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/c/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/c/a/G;

    invoke-direct {v1, v0}, Lcom/c/a/G;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/c/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/c/a/b/a/E;->a(Lcom/c/a/d/e;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Lcom/c/a/d/e;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/c/a/d/e;->a(Ljava/lang/Number;)Lcom/c/a/d/e;

    return-void
.end method

.method public synthetic b(Lcom/c/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/a/b/a/E;->a(Lcom/c/a/d/a;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
