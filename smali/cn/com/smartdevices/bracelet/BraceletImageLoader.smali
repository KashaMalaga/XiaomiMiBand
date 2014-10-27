.class public Lcn/com/smartdevices/bracelet/BraceletImageLoader;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcn/com/smartdevices/bracelet/BraceletImageLoader;

.field private static d:Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private b:Lcom/nostra13/universalimageloader/core/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->c:Lcn/com/smartdevices/bracelet/BraceletImageLoader;

    sput-object v0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/high16 v4, 0x400000

    const/4 v3, 0x1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/Utils;->getStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v1, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    new-instance v2, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator(Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->LIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingOrder(Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    new-instance v2, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    invoke-direct {v2, v4}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache(Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    new-instance v2, Lcom/nostra13/universalimageloader/cache/disc/impl/UnlimitedDiscCache;

    invoke-direct {v2, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/UnlimitedDiscCache;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCache(Lcom/nostra13/universalimageloader/cache/disc/DiskCache;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    const/high16 v1, 0x3200000

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileCount(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->writeDebugLogs()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-void
.end method

.method public static getInstance()Lcn/com/smartdevices/bracelet/BraceletImageLoader;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->c:Lcn/com/smartdevices/bracelet/BraceletImageLoader;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/BraceletImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->c:Lcn/com/smartdevices/bracelet/BraceletImageLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, p1, p2, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public displayRoundImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/BraceletImageLoader$RoundBitmapDisplayer;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/BraceletImageLoader$RoundBitmapDisplayer;-><init>(Lcn/com/smartdevices/bracelet/BraceletImageLoader;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v1, p1, p2, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    return-void
.end method

.method public getDiscCache(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getDiscCache()Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/DiskCacheUtils;->findInCache(Ljava/lang/String;Lcom/nostra13/universalimageloader/cache/disc/DiskCache;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryCache(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getMemoryCache()Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->findCachedBitmapsForImageUri(Ljava/lang/String;Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadImageAsync(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public loadImageAsync(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0, p1, p2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public loadImageAsyncOnDisc(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 2

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v1, p1, v0, p2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0, p1, p2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public removeImageCache(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getMemoryCache()Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->removeFromCache(Ljava/lang/String;Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getDiscCache()Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/DiskCacheUtils;->removeFromCache(Ljava/lang/String;Lcom/nostra13/universalimageloader/cache/disc/DiskCache;)Z

    return-void
.end method
