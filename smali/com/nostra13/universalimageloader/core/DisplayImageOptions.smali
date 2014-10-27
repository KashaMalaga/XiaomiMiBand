.class public final Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private final k:Landroid/graphics/BitmapFactory$Options;

.field private final l:I

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field private final p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field private final q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

.field private final r:Landroid/os/Handler;

.field private final s:Z


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->c(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->d(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->e(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->g(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->h:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->i:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->j(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->l(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->m(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->n(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n:Ljava/lang/Object;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->o(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->p(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->r(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->r:Landroid/os/Handler;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->s(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    return v0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    return v0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    return v0
.end method

.method public static createSimple()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    return v0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    return-object v0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    return v0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    return v0
.end method

.method public getDecodingOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public getDelayBeforeLoading()I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    return v0
.end method

.method public getDisplayer()Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    return-object v0
.end method

.method public getExtraForDownloader()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->r:Landroid/os/Handler;

    return-object v0
.end method

.method public getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public getImageScaleType()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public getPostProcessor()Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method public getPreProcessor()Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method public isCacheInMemory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->h:Z

    return v0
.end method

.method public isCacheOnDisk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->i:Z

    return v0
.end method

.method public isConsiderExifParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m:Z

    return v0
.end method

.method public isResetViewBeforeLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    return v0
.end method

.method public shouldDelayBeforeLoading()Z
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldPostProcess()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldPreProcess()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowImageForEmptyUri()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowImageOnFail()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowImageOnLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
