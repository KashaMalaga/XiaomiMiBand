.class public Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field private p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field private q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:I

    iput v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:I

    iput v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->c:I

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->e:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->g:Z

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k:Landroid/graphics/BitmapFactory$Options;

    iput v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->l:I

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->m:Z

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->n:Ljava/lang/Object;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createBitmapDisplayer()Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->r:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->s:Z

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:I

    return v0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:I

    return v0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->c:I

    return v0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->l:I

    return v0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    return-object v0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->s:Z

    return v0
.end method


# virtual methods
.method a(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->s:Z

    return-object p0
.end method

.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmapConfig can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 2

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;Lcom/nostra13/universalimageloader/core/c;)V

    return-object v0
.end method

.method public cacheInMemory()Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    return-object p0
.end method

.method public cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    return-object p0
.end method

.method public cacheOnDisc()Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public cacheOnDisk(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    return-object p0
.end method

.method public cloneFrom(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 1

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->c:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->g:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->h(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->i(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->l:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->m:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->n:Ljava/lang/Object;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->r(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->r:Landroid/os/Handler;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->s:Z

    return-object p0
.end method

.method public considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->m:Z

    return-object p0
.end method

.method public decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decodingOptions can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method public delayBeforeLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->l:I

    return-object p0
.end method

.method public displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayer can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    return-object p0
.end method

.method public extraForDownloader(Ljava/lang/Object;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public handler(Landroid/os/Handler;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object p0
.end method

.method public postProcessor(Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public preProcessor(Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public resetViewBeforeLoading()Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->g:Z

    return-object p0
.end method

.method public resetViewBeforeLoading(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->g:Z

    return-object p0
.end method

.method public showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:I

    return-object p0
.end method

.method public showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->c:I

    return-object p0
.end method

.method public showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:I

    return-object p0
.end method

.method public showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showStubImage(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:I

    return-object p0
.end method
