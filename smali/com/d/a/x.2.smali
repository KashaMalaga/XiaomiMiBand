.class Lcom/d/a/x;
.super Lcom/d/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/b/a",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    invoke-static {p1}, Lcom/d/c/a/a;->a(Landroid/view/View;)Lcom/d/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/c/a/a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/d/a/x;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    invoke-static {p1}, Lcom/d/c/a/a;->a(Landroid/view/View;)Lcom/d/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/d/c/a/a;->a(F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/d/a/x;->a(Landroid/view/View;F)V

    return-void
.end method
