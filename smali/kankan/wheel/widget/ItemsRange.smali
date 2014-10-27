.class public Lkankan/wheel/widget/ItemsRange;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lkankan/wheel/widget/ItemsRange;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkankan/wheel/widget/ItemsRange;->a:I

    iput p2, p0, Lkankan/wheel/widget/ItemsRange;->b:I

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    invoke-virtual {p0}, Lkankan/wheel/widget/ItemsRange;->getFirst()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lkankan/wheel/widget/ItemsRange;->getLast()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/ItemsRange;->b:I

    return v0
.end method

.method public getFirst()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/ItemsRange;->a:I

    return v0
.end method

.method public getLast()I
    .locals 2

    invoke-virtual {p0}, Lkankan/wheel/widget/ItemsRange;->getFirst()I

    move-result v0

    invoke-virtual {p0}, Lkankan/wheel/widget/ItemsRange;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
