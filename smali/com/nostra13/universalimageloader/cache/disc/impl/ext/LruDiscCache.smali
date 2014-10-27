.class public Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/disc/DiskCache;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x8000

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x64

.field private static final a:Ljava/lang/String; = " argument must be not null"

.field private static final b:Ljava/lang/String; = " argument must be positive number"


# instance fields
.field protected bufferSize:I

.field private c:Ljava/io/File;

.field protected cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

.field protected compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field protected compressQuality:I

.field protected final fileNameGenerator:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;JI)V
    .locals 6

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->bufferSize:I

    sget-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->compressQuality:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheDir argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p3, v1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheMaxSize argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gez p5, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheMaxFileCount argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fileNameGenerator argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmp-long v0, p3, v1

    if-nez v0, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    if-nez p5, :cond_4

    const v5, 0x7fffffff

    :goto_1
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->fileNameGenerator:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->c:Ljava/io/File;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->a(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    :cond_4
    move v5, p5

    goto :goto_1

    :cond_5
    move-wide v3, p3

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->fileNameGenerator:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->a(Ljava/io/File;IIJI)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->a(Ljava/io/File;Ljava/io/File;JI)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->c()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->a(Ljava/io/File;Ljava/io/File;JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->c()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->a(Ljava/io/File;Ljava/io/File;JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->c()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->a(Ljava/io/File;Ljava/io/File;JI)V

    throw v6
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Snapshot;->close()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Snapshot;->getFile(I)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Snapshot;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Snapshot;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->b(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Editor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->bufferSize:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->compressQuality:I

    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v2}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Editor;->commit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Editor;->abort()V

    goto :goto_0
.end method

.method public save(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->cache:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->b(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Editor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->bufferSize:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->bufferSize:I

    invoke-static {p2, v2, p3, v0}, Lcom/nostra13/universalimageloader/utils/IoUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v2}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Editor;->commit()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Editor;->abort()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$Editor;->abort()V

    throw v0
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->bufferSize:I

    return-void
.end method

.method public setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public setCompressQuality(I)V
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->compressQuality:I

    return-void
.end method

.method public setReserveCacheDir(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiscCache;->c:Ljava/io/File;

    return-void
.end method
