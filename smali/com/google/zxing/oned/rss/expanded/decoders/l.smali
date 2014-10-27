.class final Lcom/google/zxing/oned/rss/expanded/decoders/l;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/google/zxing/oned/rss/expanded/decoders/m;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    return v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    return-void
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    return-void
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->c:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 1

    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    return-void
.end method

.method f()V
    .locals 1

    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    return-void
.end method

.method g()V
    .locals 1

    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->c:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    return-void
.end method
