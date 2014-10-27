.class abstract Lcom/google/zxing/qrcode/decoder/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Lcom/google/zxing/qrcode/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/zxing/qrcode/decoder/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/zxing/qrcode/decoder/e;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/e;-><init>(Lcom/google/zxing/qrcode/decoder/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/zxing/qrcode/decoder/f;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/f;-><init>(Lcom/google/zxing/qrcode/decoder/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/zxing/qrcode/decoder/g;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/g;-><init>(Lcom/google/zxing/qrcode/decoder/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/zxing/qrcode/decoder/h;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/h;-><init>(Lcom/google/zxing/qrcode/decoder/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/google/zxing/qrcode/decoder/i;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/i;-><init>(Lcom/google/zxing/qrcode/decoder/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/google/zxing/qrcode/decoder/j;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/j;-><init>(Lcom/google/zxing/qrcode/decoder/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/google/zxing/qrcode/decoder/k;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/k;-><init>(Lcom/google/zxing/qrcode/decoder/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/google/zxing/qrcode/decoder/l;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/l;-><init>(Lcom/google/zxing/qrcode/decoder/d;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/decoder/c;->a:[Lcom/google/zxing/qrcode/decoder/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/decoder/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/qrcode/decoder/c;-><init>()V

    return-void
.end method

.method static a(I)Lcom/google/zxing/qrcode/decoder/c;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/c;->a:[Lcom/google/zxing/qrcode/decoder/c;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/zxing/common/BitMatrix;I)V
    .locals 4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/qrcode/decoder/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract a(II)Z
.end method
