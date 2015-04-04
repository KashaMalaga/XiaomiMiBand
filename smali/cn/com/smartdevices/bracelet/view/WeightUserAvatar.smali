.class public Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/graphics/Bitmap;

.field private e:F

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x1a000000

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->g:I

    new-instance v0, Lcn/com/smartdevices/bracelet/view/Z;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/view/Z;-><init>(Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41b80000

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->e:F

    const v0, -0x19000001

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->f:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->d:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->e:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->g:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->f:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->c:Z

    return v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a()V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->d:Landroid/graphics/Bitmap;

    const-string v1, ""

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->b:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->b:Ljava/lang/String;

    const-string v1, "[\u4e00-\u9fa5]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->c:Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const v0, 0x7f020085

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->c:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->c:Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
