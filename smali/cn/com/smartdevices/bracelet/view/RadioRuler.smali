.class public Lcn/com/smartdevices/bracelet/view/RadioRuler;
.super Landroid/view/View;


# static fields
.field public static final a:I = 0x3e9

.field public static final b:I = 0x3ea

.field public static final c:I = 0x3e8

.field private static final n:F = 84.0f

.field private static final o:F = 1.0f

.field private static final p:F = 110.0f

.field private static final q:F = 83.5f

.field private static final r:F = 500.0f

.field private static final s:F = 495.0f

.field private static final t:F = 1600.0f

.field private static final u:F = 10.0f


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private final h:I

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private k:F

.field private l:F

.field private final m:Ljava/lang/String;

.field private v:I

.field private final w:I

.field private x:F

.field private y:Landroid/widget/Scroller;

.field private z:Lcn/com/smartdevices/bracelet/view/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v4, 0x3e8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->d:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->e:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->g:Landroid/graphics/Bitmap;

    const/16 v0, 0xf

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->h:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->i:Landroid/graphics/Paint;

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->l:F

    const-string v0, "Ruler"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->m:Ljava/lang/String;

    iput v4, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->v:I

    const/16 v0, 0x195

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->w:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->x:F

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->y:Landroid/widget/Scroller;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->z:Lcn/com/smartdevices/bracelet/view/x;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->y:Landroid/widget/Scroller;

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41700000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->v:I

    if-ne v4, v0, :cond_0

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->a(I)V

    :cond_0
    return-void
.end method

.method private a()F
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->v:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x44c80000

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42dc0000

    goto :goto_0
.end method

.method private b()F
    .locals 5

    const/high16 v4, 0x41200000

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    const/high16 v1, 0x41700000

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/view/w;->c(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x0

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->v:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x402ccccd

    const/high16 v2, 0x42a70000

    int-to-float v1, v1

    const/high16 v3, 0x3f800000

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/view/w;->c(FF)F

    move-result v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/view/w;->b(FF)F

    move-result v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/view/w;->a(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/view/w;->a(FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x41d80000

    const v2, 0x43f78000

    int-to-float v1, v1

    invoke-static {v4, v4}, Lcn/com/smartdevices/bracelet/view/w;->c(FF)F

    move-result v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/view/w;->b(FF)F

    move-result v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/view/w;->a(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/view/w;->a(FF)F

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(F)V
    .locals 4

    const/high16 v3, 0x43960000

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->x:F

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    rem-float/2addr v0, v3

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->invalidate()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    const/high16 v1, -0x3c6a0000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    add-float/2addr v0, v3

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    goto :goto_1

    :cond_3
    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->invalidate()V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v5, 0x43160000

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    const/high16 v1, 0x42880000

    add-float/2addr v1, v0

    const/4 v0, -0x1

    :goto_0
    const/high16 v2, 0x44480000

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    add-float/2addr v1, v5

    goto :goto_0

    :cond_0
    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->v:I

    packed-switch v2, :pswitch_data_0

    const/high16 v2, 0x42a80000

    int-to-float v3, v0

    const/high16 v4, 0x3f800000

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->x:F

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41700000

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v5

    goto :goto_0

    :pswitch_0
    const/high16 v2, 0x43fa0000

    int-to-float v3, v0

    const/high16 v4, 0x41200000

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->x:F

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
    .end packed-switch
.end method

.method private c(F)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->y:Landroid/widget/Scroller;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    float-to-int v1, v1

    float-to-int v3, p1

    const/16 v5, 0x64

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    const/high16 v3, 0x41d80000

    const/high16 v2, 0x41700000

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->v:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->c(F)V

    return-void

    :pswitch_0
    const/high16 v0, 0x42a70000

    sub-float v0, p1, v0

    const v1, 0x3dcccccd

    div-float/2addr v0, v1

    sub-float/2addr v0, v3

    neg-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_0

    :pswitch_1
    const v0, 0x43f78000

    sub-float v0, p1, v0

    const/high16 v1, 0x3f800000

    div-float/2addr v0, v1

    sub-float/2addr v0, v3

    neg-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x3e9

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->v:I

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x3ea

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->v:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
    .end packed-switch
.end method

.method public a(IF)V
    .locals 4

    const/high16 v3, 0x41d80000

    const/high16 v2, 0x41700000

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x3e9

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->v:I

    const/high16 v0, 0x42a70000

    sub-float v0, p2, v0

    const v1, 0x3dcccccd

    div-float/2addr v0, v1

    sub-float/2addr v0, v3

    neg-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3ea

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->v:I

    const v0, 0x43f78000

    sub-float v0, p2, v0

    const/high16 v1, 0x3f800000

    div-float/2addr v0, v1

    sub-float/2addr v0, v3

    neg-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->e:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->f:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x43960000

    const/4 v5, 0x0

    const/high16 v4, 0x41a00000

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string v0, "Ruler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startview position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Ruler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scroll distance position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    rem-float/2addr v0, v6

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    const/high16 v1, -0x3d380000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->d:Landroid/graphics/Bitmap;

    const/high16 v1, 0x44610000

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    add-float/2addr v1, v6

    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->k:F

    const/high16 v2, 0x44160000

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->g:Landroid/graphics/Bitmap;

    const v1, 0x43c58000

    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/view/x;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->z:Lcn/com/smartdevices/bracelet/view/x;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/16 v0, 0x320

    const/16 v1, 0x48

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->y:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->l:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->l:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->l:F

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->b(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->z:Lcn/com/smartdevices/bracelet/view/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->z:Lcn/com/smartdevices/bracelet/view/x;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/view/x;->a()V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->j:F

    const/high16 v1, 0x41700000

    rem-float/2addr v0, v1

    neg-float v0, v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->z:Lcn/com/smartdevices/bracelet/view/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RadioRuler;->z:Lcn/com/smartdevices/bracelet/view/x;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/RadioRuler;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/view/x;->a(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
