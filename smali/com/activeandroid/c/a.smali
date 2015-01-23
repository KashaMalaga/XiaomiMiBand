.class public final Lcom/activeandroid/c/a;
.super Lcom/activeandroid/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/activeandroid/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/activeandroid/c/a;->b(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/activeandroid/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
