.class public Lcom/google/zxing/oned/rss/DataCharacter;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    iput p2, p0, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    return-void
.end method


# virtual methods
.method public getChecksumPortion()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    return v0
.end method
