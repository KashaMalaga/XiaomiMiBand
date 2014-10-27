.class public abstract Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/disc/DiskCache;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x8000

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x64

.field private static final a:Ljava/lang/String; = " argument must be not null"

.field private static final b:Ljava/lang/String; = ".tmp"


# instance fields
.field protected bufferSize:I

.field protected final cacheDir:Ljava/io/File;

.field protected compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field protected compressQuality:I

.field protected final fileNameGenerator:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

.field protected final reserveCacheDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-static {}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->bufferSize:I

    sget-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->compressQuality:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheDir argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fileNameGenerator argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->cacheDir:Ljava/io/File;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->reserveCacheDir:Ljava/io/File;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->fileNameGenerator:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->cacheDir:Ljava/io/File;

    return-object v0
.end method

.method protected getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->fileNameGenerator:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->cacheDir:Ljava/io/File;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->reserveCacheDir:Ljava/io/File;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->reserveCacheDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->reserveCacheDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->reserveCacheDir:Ljava/io/File;

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->bufferSize:I

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->compressQuality:I

    invoke-virtual {p2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v3}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public save(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->bufferSize:I

    invoke-direct {v5, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->bufferSize:I

    invoke-static {p2, v5, p3, v0}, Lcom/nostra13/universalimageloader/utils/IoUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    :try_start_2
    invoke-static {v5}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p2}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v5}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move v1, v2

    :goto_0
    invoke-static {p2}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->bufferSize:I

    return-void
.end method

.method public setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public setCompressQuality(I)V
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->compressQuality:I

    return-void
.end method
