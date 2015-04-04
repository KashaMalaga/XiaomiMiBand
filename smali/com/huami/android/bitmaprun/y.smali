.class public Lcom/huami/android/bitmaprun/y;
.super Lcom/huami/android/bitmaprun/z;


# static fields
.field private static final a:Ljava/lang/String; = "ImageResizer"


# instance fields
.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huami/android/bitmaprun/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/huami/android/bitmaprun/y;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huami/android/bitmaprun/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/huami/android/bitmaprun/y;->a(II)V

    return-void
.end method

.method public static a(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 4

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v0, 0x1

    if-gt v2, p1, :cond_0

    if-le v1, p0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    int-to-float v0, v1

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez p0, :cond_3

    int-to-float v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_3
    int-to-float v0, v2

    int-to-float v2, p1

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-float v1, v1

    int-to-float v2, p0

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 10

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    :cond_0
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v2, 0x2

    :goto_0
    div-int v5, v3, v0

    if-le v5, p2, :cond_1

    div-int v5, v4, v0

    if-le v5, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    int-to-long v1, v1

    mul-int v3, p1, p2

    mul-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    :goto_1
    cmp-long v3, v1, v4

    if-lez v3, :cond_2

    mul-int/lit8 v3, v0, 0x2

    const-wide/16 v6, 0x2

    div-long v0, v1, v6

    move-wide v8, v0

    move-wide v1, v8

    move v0, v3

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/res/Resources;IIILcom/huami/android/bitmaprun/s;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p2, p3}, Lcom/huami/android/bitmaprun/y;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lcom/huami/android/bitmaprun/E;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p4}, Lcom/huami/android/bitmaprun/y;->a(Landroid/graphics/BitmapFactory$Options;Lcom/huami/android/bitmaprun/s;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/FileDescriptor;IILcom/huami/android/bitmaprun/s;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {p1, p2, v0}, Lcom/huami/android/bitmaprun/y;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lcom/huami/android/bitmaprun/y;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILcom/huami/android/bitmaprun/s;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lcom/huami/android/bitmaprun/y;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lcom/huami/android/bitmaprun/E;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p3}, Lcom/huami/android/bitmaprun/y;->a(Landroid/graphics/BitmapFactory$Options;Lcom/huami/android/bitmaprun/s;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lcom/huami/android/bitmaprun/s;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/huami/android/bitmaprun/s;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/huami/android/bitmaprun/y;->g:Landroid/content/res/Resources;

    iget v1, p0, Lcom/huami/android/bitmaprun/y;->d:I

    iget v2, p0, Lcom/huami/android/bitmaprun/y;->e:I

    invoke-virtual {p0}, Lcom/huami/android/bitmaprun/y;->f()Lcom/huami/android/bitmaprun/s;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/huami/android/bitmaprun/y;->a(Landroid/content/res/Resources;IIILcom/huami/android/bitmaprun/s;)Landroid/graphics/Bitmap;

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

    invoke-direct {p0, v0}, Lcom/huami/android/bitmaprun/y;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huami/android/bitmaprun/y;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/huami/android/bitmaprun/y;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/huami/android/bitmaprun/y;->d:I

    iput p2, p0, Lcom/huami/android/bitmaprun/y;->e:I

    return-void
.end method
