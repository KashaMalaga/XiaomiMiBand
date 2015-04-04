.class Lcn/com/smartdevices/bracelet/relation/X;
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

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;Lcn/com/smartdevices/bracelet/relation/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/relation/X;-><init>(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 17

    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->d(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v4

    iget-wide v4, v4, Lcn/com/smartdevices/bracelet/relation/a/a;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_share.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/X;->f:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/X;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/X;->f:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    aget-object v3, p1, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x2a8

    const/16 v4, 0x42c

    invoke-static {v2, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, -0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x2a8

    const/16 v8, 0xa0

    invoke-direct {v2, v4, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v4, 0x42100000

    const/high16 v5, 0x41f00000

    const/high16 v6, 0x43080000

    const/high16 v8, 0x43020000

    invoke-direct {v2, v4, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v4, 0xbe

    const/16 v5, 0xbe

    const/16 v6, 0xbe

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/relation/a/a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/f/a/b/a/f;

    const/16 v5, 0x5a

    const/16 v6, 0x5a

    invoke-direct {v4, v5, v6}, Lcom/f/a/b/a/f;-><init>(II)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v6

    iget-object v6, v6, Lcn/com/smartdevices/bracelet/relation/a/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcn/com/smartdevices/bracelet/l;->a(Ljava/lang/String;Lcom/f/a/b/a/f;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/view/O;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-nez v2, :cond_2

    const v2, 0x7f020082

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    const/high16 v6, 0x42240000

    const/high16 v8, 0x420c0000

    const/high16 v9, 0x43030000

    const/high16 v10, 0x42fa0000

    invoke-direct {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v2, 0x56

    const/16 v4, 0x56

    const/16 v5, 0x56

    invoke-static {v2, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41f00000

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/relation/a/a;->b:Ljava/lang/String;

    const/high16 v4, 0x431c0000

    const/high16 v5, 0x42960000

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v2, 0xba

    const/16 v4, 0xba

    const/16 v5, 0xba

    invoke-static {v2, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41d00000

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;

    move-result-object v4

    iget-wide v4, v4, Lcn/com/smartdevices/bracelet/relation/a/a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x431c0000

    const/high16 v5, 0x42de0000

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v2, 0xf6

    const/16 v4, 0xf6

    const/16 v5, 0xf6

    invoke-static {v2, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0xa0

    const/16 v6, 0x2a8

    const/16 v8, 0x3c8

    invoke-direct {v2, v4, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x104

    const/16 v6, 0x290

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x8e

    const/16 v9, 0x21a

    invoke-direct {v2, v4, v5, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v4, -0x1000000

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3, v8, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    const v3, 0x7f090474

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x56

    const/16 v4, 0x56

    const/16 v5, 0x56

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41f00000

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1e

    rsub-int v3, v3, 0x2a8

    div-int/lit8 v3, v3, 0x2

    const/16 v4, 0x2ea

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v6, 0x322

    const/16 v2, 0xba

    const/16 v3, 0xba

    const/16 v4, 0xba

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41d00000

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    const v3, 0x7f090475

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    :goto_1
    const/high16 v5, 0x43c60000

    cmpl-float v5, v3, v5

    if-lez v5, :cond_3

    const/4 v3, 0x0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    const/16 v8, 0x8e

    const/4 v3, 0x0

    int-to-float v5, v8

    int-to-float v6, v6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/16 v3, 0x350

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    int-to-float v12, v8

    int-to-float v13, v3

    move-object v8, v1

    move-object v9, v2

    move v10, v4

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/16 v4, 0x3c8

    const/16 v5, 0x2a8

    const/16 v6, 0x42c

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, -0x1

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const v2, 0x7f0200d0

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0x2

    add-int/lit16 v3, v3, 0x42c

    add-int/lit8 v3, v3, -0x64

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    rsub-int v4, v4, 0x2a8

    div-int/lit8 v4, v4, 0x2

    const/high16 v5, -0x1000000

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/X;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lcn/com/smartdevices/bracelet/G;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/X;->f:Ljava/io/File;

    goto/16 :goto_0

    :cond_4
    const/high16 v4, 0x442a0000

    sub-float v3, v4, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    int-to-float v4, v6

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected a(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    const v1, 0x7f090472

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    const v2, 0x7f090214

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "Share"

    invoke-virtual {v1, v0, v2}, Lcom/huami/android/b/a/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->f(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcom/huami/android/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/X;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->f(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcom/huami/android/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huami/android/b/f;->dismiss()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/X;->a([Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/X;->a(Ljava/io/File;)V

    return-void
.end method
