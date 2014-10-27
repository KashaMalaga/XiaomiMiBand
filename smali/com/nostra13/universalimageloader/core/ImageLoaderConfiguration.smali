.class public final Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field final n:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

.field final o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

.field final p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final q:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

.field final r:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field final s:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->b:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->c:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->d(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->d:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->e(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->e:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->f:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->k:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->l:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->m:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->n(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->r:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->q:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->q(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->i:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->r(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->j:Z

    new-instance v0, Lcom/nostra13/universalimageloader/core/g;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/g;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->s:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    new-instance v0, Lcom/nostra13/universalimageloader/core/h;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/h;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->s(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->writeDebugLogs(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;Lcom/nostra13/universalimageloader/core/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)V

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->b:I

    if-gtz v0, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->c:I

    if-gtz v1, :cond_1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    new-instance v2, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {v2, v0, v1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    return-object v2
.end method
