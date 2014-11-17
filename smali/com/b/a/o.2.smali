.class Lcom/b/a/o;
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


# instance fields
.field final synthetic a:Lcom/b/a/k;


# direct methods
.method constructor <init>(Lcom/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/o;->a:Lcom/b/a/k;

    invoke-direct {p0}, Lcom/b/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/a;)Ljava/lang/Float;
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
    invoke-virtual {p1}, Lcom/b/a/d/a;->k()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/b/a/d/e;Ljava/lang/Number;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/b/a/d/e;->f()Lcom/b/a/d/e;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/b/a/o;->a:Lcom/b/a/k;

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, Lcom/b/a/k;->a(Lcom/b/a/k;D)V

    invoke-virtual {p1, p2}, Lcom/b/a/d/e;->a(Ljava/lang/Number;)Lcom/b/a/d/e;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/b/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/o;->a(Lcom/b/a/d/e;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/b/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/o;->a(Lcom/b/a/d/a;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
