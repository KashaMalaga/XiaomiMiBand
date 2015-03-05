.class Lcom/g/a/v;
.super Landroid/widget/TextView;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/g/a/v;->a:I

    iput v0, p0, Lcom/g/a/v;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/g/a/v;->a:I

    iput v0, p0, Lcom/g/a/v;->b:I

    invoke-virtual {p0, p2}, Lcom/g/a/v;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/g/a/v;->a(I)V

    invoke-virtual {p0, p4}, Lcom/g/a/v;->b(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/g/a/v;->a:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/g/a/v;->b:I

    return-void
.end method

.method public getLocationOnScreen([I)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/g/a/v;->a:I

    aput v1, p1, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/g/a/v;->b:I

    aput v1, p1, v0

    return-void
.end method
