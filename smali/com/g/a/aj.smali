.class Lcom/g/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/g/a/aj;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/g/a/aj;->a:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/g/a/aj;->b:[I

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/g/a/aj;->c:I

    if-eqz p1, :cond_1

    :goto_1
    iput v2, p0, Lcom/g/a/aj;->d:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/g/a/aj;->a:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/g/a/aj;->b:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/g/a/aj;->a:[I

    iget v3, p0, Lcom/g/a/aj;->c:I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/g/a/aj;->b:[I

    iget v4, p0, Lcom/g/a/aj;->c:I

    aget v3, v3, v4

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/g/a/aj;->a:[I

    iget v3, p0, Lcom/g/a/aj;->c:I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/g/a/aj;->b:[I

    iget v4, p0, Lcom/g/a/aj;->c:I

    aget v3, v3, v4

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/g/a/aj;->a:[I

    iget v3, p0, Lcom/g/a/aj;->d:I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/g/a/aj;->b:[I

    iget v4, p0, Lcom/g/a/aj;->d:I

    aget v3, v3, v4

    if-lt v2, v3, :cond_0

    iget-object v0, p0, Lcom/g/a/aj;->a:[I

    iget v2, p0, Lcom/g/a/aj;->d:I

    aget v0, v0, v2

    iget-object v2, p0, Lcom/g/a/aj;->b:[I

    iget v3, p0, Lcom/g/a/aj;->d:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/g/a/aj;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
