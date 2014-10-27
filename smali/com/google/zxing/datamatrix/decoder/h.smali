.class final Lcom/google/zxing/datamatrix/decoder/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/datamatrix/decoder/g;


# direct methods
.method private constructor <init>(ILcom/google/zxing/datamatrix/decoder/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/h;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/zxing/datamatrix/decoder/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->b:[Lcom/google/zxing/datamatrix/decoder/g;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/datamatrix/decoder/g;Lcom/google/zxing/datamatrix/decoder/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(ILcom/google/zxing/datamatrix/decoder/g;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/zxing/datamatrix/decoder/g;Lcom/google/zxing/datamatrix/decoder/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/h;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/zxing/datamatrix/decoder/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->b:[Lcom/google/zxing/datamatrix/decoder/g;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/datamatrix/decoder/g;Lcom/google/zxing/datamatrix/decoder/g;Lcom/google/zxing/datamatrix/decoder/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(ILcom/google/zxing/datamatrix/decoder/g;Lcom/google/zxing/datamatrix/decoder/g;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->a:I

    return v0
.end method

.method b()[Lcom/google/zxing/datamatrix/decoder/g;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->b:[Lcom/google/zxing/datamatrix/decoder/g;

    return-object v0
.end method
