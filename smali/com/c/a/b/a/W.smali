.class final Lcom/c/a/b/a/W;
.super Lcom/c/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/N",
        "<",
        "Ljava/lang/Boolean;",
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
.method public a(Lcom/c/a/d/a;)Ljava/lang/Boolean;
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
    invoke-virtual {p1}, Lcom/c/a/d/a;->f()Lcom/c/a/d/d;

    move-result-object v0

    sget-object v1, Lcom/c/a/d/d;->f:Lcom/c/a/d/d;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/c/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/c/a/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/c/a/d/e;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/c/a/d/e;->f()Lcom/c/a/d/e;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/c/a/d/e;->a(Z)Lcom/c/a/d/e;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/c/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/c/a/b/a/W;->a(Lcom/c/a/d/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic b(Lcom/c/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/a/b/a/W;->a(Lcom/c/a/d/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
