.class Lcn/com/smartdevices/bracelet/relation/ab;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x2a8

.field private static final c:I = 0x42c

.field private static final d:I = 0xa0

.field private static final e:I = 0x64


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

.field private f:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;Lcn/com/smartdevices/bracelet/relation/Z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/relation/ab;-><init>(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v3, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v0, v1

    :cond_1
    const/high16 v1, 0x3f000000

    mul-float v3, v0, v1

    const/4 v1, 0x0

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_2

    aget-object v4, v2, v1

    add-float v5, v0, v3

    int-to-float v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v5, p3

    invoke-virtual {p5, v4, p2, v5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 12

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->d(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v3

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/relation/a/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_share.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->f:Ljava/io/File;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->f:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x2a8

    const/16 v3, 0x42c

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x2a8

    const/16 v9, 0xa0

    invoke-direct {v0, v2, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, 0x42100000

    const/high16 v3, 0x41f00000

    const/high16 v8, 0x43080000

    const/high16 v9, 0x43020000

    invoke-direct {v0, v2, v3, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0xbe

    const/16 v3, 0xbe

    const/16 v8, 0xbe

    invoke-static {v2, v3, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/relation/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/f/a/b/a/f;

    const/16 v3, 0x5a

    const/16 v8, 0x5a

    invoke-direct {v2, v3, v8}, Lcom/f/a/b/a/f;-><init>(II)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/e;->a()Lcn/com/smartdevices/bracelet/e;

    move-result-object v3

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v8

    iget-object v8, v8, Lcn/com/smartdevices/bracelet/relation/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Lcn/com/smartdevices/bracelet/e;->a(Ljava/lang/String;Lcom/f/a/b/a/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/view/P;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f020083

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v2, v3, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v8, 0x42240000

    const/high16 v9, 0x420c0000

    const/high16 v10, 0x43030000

    const/high16 v11, 0x42fa0000

    invoke-direct {v3, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v0, 0x56

    const/16 v2, 0x56

    const/16 v3, 0x56

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41f00000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/a/a;->b:Ljava/lang/String;

    const/high16 v2, 0x431c0000

    const/high16 v3, 0x42960000

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v0, 0xba

    const/16 v2, 0xba

    const/16 v3, 0xba

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41d00000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v2

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/relation/a/a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x431c0000

    const/high16 v3, 0x42de0000

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v0, 0xf6

    const/16 v2, 0xf6

    const/16 v3, 0xf6

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/16 v3, 0xa0

    const/16 v8, 0x2a8

    const/16 v9, 0x3c8

    invoke-direct {v0, v2, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x104

    const/16 v8, 0x290

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x8e

    const/16 v10, 0x21a

    invoke-direct {v0, v2, v3, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v2, -0x1000000

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1, v9, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    const v1, 0x7f0904f1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x56

    const/16 v2, 0x56

    const/16 v3, 0x56

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41f00000

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    rsub-int v1, v1, 0x2a8

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2ea

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v5, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v0, 0x322

    const/16 v1, 0xba

    const/16 v2, 0xba

    const/16 v3, 0xba

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41d00000

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    const v2, 0x7f0904f2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x43aa0000

    int-to-float v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/relation/ab;->a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x3c8

    const/16 v3, 0x2a8

    const/16 v8, 0x42c

    invoke-direct {v0, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const v0, 0x7f0200ce

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x2

    add-int/lit16 v1, v1, 0x42c

    add-int/lit8 v1, v1, -0x64

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    rsub-int v2, v2, 0x2a8

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v5, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/G;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->f:Ljava/io/File;

    goto/16 :goto_0
.end method

.method protected a(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    const v1, 0x7f0904ef

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    const v2, 0x7f0902a9

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huami/android/b/a/d;

    invoke-direct {v2}, Lcom/huami/android/b/a/d;-><init>()V

    iput-object v0, v2, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lcom/huami/android/b/a/d;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/huami/android/b/a/d;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/huami/android/b/a/d;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shareItem"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "share_filter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/huami/android/b/a/a;

    invoke-direct {v1}, Lcom/huami/android/b/a/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huami/android/b/a/a;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "Share"

    invoke-virtual {v1, v0, v2}, Lcom/huami/android/b/a/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->f(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcom/huami/android/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/ab;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->f(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcom/huami/android/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huami/android/b/f;->dismiss()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/ab;->a([Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/ab;->a(Ljava/io/File;)V

    return-void
.end method
