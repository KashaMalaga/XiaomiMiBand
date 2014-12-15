.class Lcom/amap/api/maps/offlinemap/o;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/zip/ZipInputStream;Ljava/io/File;Lcom/amap/api/maps/offlinemap/m;Lcom/amap/api/maps/offlinemap/d;)V
    .locals 12

    const/16 v6, 0x64

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v0, 0x0

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x800

    :try_start_1
    new-array v9, v2, [B

    move v2, v7

    :goto_2
    invoke-virtual {p0, v9}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v3, v9, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v4, v4

    add-long/2addr v4, v0

    const-wide/16 v0, 0x3e

    mul-long/2addr v0, v4

    :try_start_2
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/m;->h()J

    move-result-wide v10

    div-long/2addr v0, v10

    long-to-int v0, v0

    if-ge v0, v6, :cond_4

    :goto_3
    if-eq v0, v2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1, v0}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    move v2, v0

    move-wide v0, v4

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v4

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    throw v0

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/m;->e(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    move-wide v0, v4

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/offlinemap/m;Lcom/amap/api/maps/offlinemap/d;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {v4, v1, p2, p3}, Lcom/amap/api/maps/offlinemap/o;->a(Ljava/util/zip/ZipInputStream;Ljava/io/File;Lcom/amap/api/maps/offlinemap/m;Lcom/amap/api/maps/offlinemap/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_1
.end method
