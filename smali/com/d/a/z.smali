.class Lcom/d/a/z;
.super Lcom/d/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/b/b",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Lcom/d/c/a/a;->a(Landroid/view/View;)Lcom/d/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/c/a/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/d/a/z;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, Lcom/d/c/a/a;->a(Landroid/view/View;)Lcom/d/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/d/c/a/a;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/d/a/z;->a(Landroid/view/View;I)V

    return-void
.end method
