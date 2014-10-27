.class public Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_TASK_PROCESSING_TYPE:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field public static final DEFAULT_THREAD_POOL_SIZE:I = 0x3

.field public static final DEFAULT_THREAD_PRIORITY:I = 0x4

.field private static final a:Ljava/lang/String; = "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

.field private static final b:Ljava/lang/String; = "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

.field private static final c:Ljava/lang/String; = "memoryCache() and memoryCacheSize() calls overlap each other"

.field private static final d:Ljava/lang/String; = "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."


# instance fields
.field private A:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private B:Z

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

.field private w:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

.field private x:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

.field private y:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private z:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->FIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    sput-object v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f:I

    iput v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g:I

    iput v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:I

    iput v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:I

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:Z

    iput-boolean v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->n:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    iput-boolean v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->q:Z

    sget-object v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->r:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    iput v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->t:J

    iput v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u:I

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->y:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->A:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-boolean v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->B:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:I

    iget v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->r:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createExecutor(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:I

    iget v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->r:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createExecutor(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    iget-wide v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->t:J

    iget v4, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createDiskCache(Landroid/content/Context;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;JI)Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->s:I

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createMemoryCache(I)Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    :cond_2
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->q:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/FuzzyKeyMemoryCache;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    invoke-static {}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->createFuzzyKeyComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/FuzzyKeyMemoryCache;-><init>(Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    :cond_3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->y:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createImageDownloader(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->y:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    :cond_4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->z:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->B:Z

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createImageDecoder(Z)Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->z:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    :cond_5
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->A:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->createSimple()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->A:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    :cond_6
    return-void

    :cond_7
    iput-boolean v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:Z

    goto :goto_0

    :cond_8
    iput-boolean v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->n:Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f:I

    return v0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g:I

    return v0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:I

    return v0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:I

    return v0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:I

    return v0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    return v0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->r:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    return-object v0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/cache/disc/DiskCache;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    return-object v0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    return-object v0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->A:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->y:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    return-object v0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->z:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    return-object v0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:Z

    return v0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->n:Z

    return v0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->B:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    .locals 2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a()V

    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;Lcom/nostra13/universalimageloader/core/f;)V

    return-object v0
.end method

.method public defaultDisplayImageOptions(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->A:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object p0
.end method

.method public denyCacheImageMultipleSizesInMemory()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->q:Z

    return-object p0
.end method

.method public discCache(Lcom/nostra13/universalimageloader/cache/disc/DiskCache;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCache(Lcom/nostra13/universalimageloader/cache/disc/DiskCache;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public discCacheExtraOptions(IILcom/nostra13/universalimageloader/core/process/BitmapProcessor;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheExtraOptions(IILcom/nostra13/universalimageloader/core/process/BitmapProcessor;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public discCacheFileCount(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public discCacheFileNameGenerator(Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator(Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public discCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public diskCache(Lcom/nostra13/universalimageloader/cache/disc/DiskCache;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u:I

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    if-eqz v0, :cond_2

    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    return-object p0
.end method

.method public diskCacheExtraOptions(IILcom/nostra13/universalimageloader/core/process/BitmapProcessor;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:I

    iput p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:I

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public diskCacheFileCount(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxFileCount must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    if-eqz v0, :cond_1

    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u:I

    return-object p0
.end method

.method public diskCacheFileNameGenerator(Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    if-eqz v0, :cond_0

    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    return-object p0
.end method

.method public diskCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    if-eqz v0, :cond_1

    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->t:J

    return-object p0
.end method

.method public imageDecoder(Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->z:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    return-object p0
.end method

.method public imageDownloader(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->y:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    return-object p0
.end method

.method public memoryCache(Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->s:I

    if-eqz v0, :cond_0

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    return-object p0
.end method

.method public memoryCacheExtraOptions(II)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f:I

    iput p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g:I

    return-object p0
.end method

.method public memoryCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "memoryCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    if-eqz v0, :cond_1

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->s:I

    return-object p0
.end method

.method public memoryCacheSizePercentage(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "availableMemoryPercent must be in range (0 < % < 100)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    if-eqz v0, :cond_2

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->s:I

    return-object p0
.end method

.method public taskExecutor(Ljava/util/concurrent/Executor;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->r:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    sget-object v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public taskExecutorForCachedImages(Ljava/util/concurrent/Executor;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->r:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    sget-object v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public tasksProcessingOrder(Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->r:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    return-object p0
.end method

.method public threadPoolSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:I

    return-object p0
.end method

.method public threadPriority(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-ge p1, v2, :cond_2

    iput v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    :goto_0
    return-object p0

    :cond_2
    if-le p1, v3, :cond_3

    iput v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    goto :goto_0
.end method

.method public writeDebugLogs()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->B:Z

    return-object p0
.end method
