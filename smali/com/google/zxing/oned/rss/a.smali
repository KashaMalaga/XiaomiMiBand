.class final Lcom/google/zxing/oned/rss/a;
.super Lcom/google/zxing/oned/rss/DataCharacter;


# instance fields
.field private final a:Lcom/google/zxing/oned/rss/FinderPattern;

.field private b:I


# direct methods
.method constructor <init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    iput-object p3, p0, Lcom/google/zxing/oned/rss/a;->a:Lcom/google/zxing/oned/rss/FinderPattern;

    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/a;->a:Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/a;->b:I

    return v0
.end method

.method c()V
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/rss/a;->b:I

    return-void
.end method
