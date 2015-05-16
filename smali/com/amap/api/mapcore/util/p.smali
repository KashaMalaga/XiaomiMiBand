.class public Lcom/amap/api/mapcore/util/p;
.super Lcom/amap/api/mapcore/util/q;


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/amap/api/mapcore/util/p;->a(II)V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-gt v2, p2, :cond_0

    if-le v3, p1, :cond_2

    :cond_0
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ge v0, v1, :cond_1

    :goto_0
    mul-int v1, v3, v2

    int-to-float v1, v1

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    :goto_1
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "ImageResizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBitmap - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/content/res/Resources;

    iget v1, p0, Lcom/amap/api/mapcore/util/p;->a:I

    iget v2, p0, Lcom/amap/api/mapcore/util/p;->b:I

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/p;->a()Lcom/amap/api/mapcore/util/n;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/amap/api/mapcore/util/p;->a(Landroid/content/res/Resources;IIILcom/amap/api/mapcore/util/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;IIILcom/amap/api/mapcore/util/n;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p2, p3}, Lcom/amap/api/mapcore/util/p;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/FileDescriptor;IILcom/amap/api/mapcore/util/n;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lcom/amap/api/mapcore/util/p;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/p;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->a:I

    iput p2, p0, Lcom/amap/api/mapcore/util/p;->b:I

    return-void
.end method
