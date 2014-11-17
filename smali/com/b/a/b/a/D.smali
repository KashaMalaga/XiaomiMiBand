.class final Lcom/b/a/b/a/D;
.super Lcom/b/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/N",
        "<",
        "Ljava/lang/String;",
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
.method public a(Lcom/b/a/d/a;)Ljava/lang/String;
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
    sget-object v1, Lcom/b/a/d/d;->h:Lcom/b/a/d/d;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/b/a/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/b/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/b/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/a/D;->a(Lcom/b/a/d/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/b/a/d/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/b/a/d/e;->b(Ljava/lang/String;)Lcom/b/a/d/e;

    return-void
.end method

.method public synthetic b(Lcom/b/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/b/a/D;->a(Lcom/b/a/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
