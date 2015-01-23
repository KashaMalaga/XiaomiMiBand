.class Lcom/d/a/n;
.super Lcom/d/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/N",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/k;


# direct methods
.method constructor <init>(Lcom/d/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/n;->a:Lcom/d/a/k;

    invoke-direct {p0}, Lcom/d/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/d/a;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Lcom/d/a/d/a;->f()Lcom/d/a/d/d;

    move-result-object v0

    sget-object v1, Lcom/d/a/d/d;->i:Lcom/d/a/d/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/d/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/d/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/d/a/d/e;Ljava/lang/Number;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/d/a/d/e;->f()Lcom/d/a/d/e;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/d/a/n;->a:Lcom/d/a/k;

    invoke-static {v2, v0, v1}, Lcom/d/a/k;->a(Lcom/d/a/k;D)V

    invoke-virtual {p1, p2}, Lcom/d/a/d/e;->a(Ljava/lang/Number;)Lcom/d/a/d/e;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/d/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/d/a/n;->a(Lcom/d/a/d/e;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/d/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/d/a/n;->a(Lcom/d/a/d/a;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
