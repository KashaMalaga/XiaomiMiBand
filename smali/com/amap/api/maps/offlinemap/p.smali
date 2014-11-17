.class Lcom/amap/api/maps/offlinemap/p;
.super Ljava/lang/Thread;


# instance fields
.field a:Lcom/amap/api/maps/offlinemap/q;

.field b:[J

.field c:[J

.field d:[Lcom/amap/api/maps/offlinemap/h;

.field e:J

.field f:Z

.field g:Z

.field h:Ljava/io/File;

.field i:Ljava/io/DataOutputStream;

.field j:Lcom/amap/api/maps/offlinemap/i;

.field k:Lcom/amap/api/maps/offlinemap/r;

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/offlinemap/q;Lcom/amap/api/maps/offlinemap/i;Lcom/amap/api/maps/offlinemap/r;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->a:Lcom/amap/api/maps/offlinemap/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/p;->f:Z

    iput-boolean v3, p0, Lcom/amap/api/maps/offlinemap/p;->g:Z

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/p;->a:Lcom/amap/api/maps/offlinemap/q;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->h:Ljava/io/File;

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/amap/api/maps/offlinemap/p;->f:Z

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/p;->e()Z

    :goto_0
    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/p;->j:Lcom/amap/api/maps/offlinemap/i;

    iput-object p3, p0, Lcom/amap/api/maps/offlinemap/p;->k:Lcom/amap/api/maps/offlinemap/r;

    iput-object p4, p0, Lcom/amap/api/maps/offlinemap/p;->l:Landroid/content/Context;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/q;->d()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/q;->d()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->c:[J

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 4

    sget v0, Lcom/amap/api/mapcore/an;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/an;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Lcom/amap/api/maps/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "AuthFailure"

    invoke-virtual {v0}, Lcom/amap/api/maps/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/amap/api/maps/o;->printStackTrace()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private d()Z
    .locals 12

    const-wide/16 v10, 0x64

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/p;->h:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->i:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->i:Ljava/io/DataOutputStream;

    iget-wide v2, p0, Lcom/amap/api/maps/offlinemap/p;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->i:Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v3, v0

    move-wide v1, v4

    :goto_0
    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    array-length v6, v6

    if-ge v3, v6, :cond_1

    if-nez v3, :cond_0

    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    aget-object v6, v6, v3

    iget-wide v6, v6, Lcom/amap/api/maps/offlinemap/h;->b:J

    add-long/2addr v1, v6

    :goto_1
    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/p;->i:Ljava/io/DataOutputStream;

    iget-object v7, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    aget-object v7, v7, v3

    iget-wide v7, v7, Lcom/amap/api/maps/offlinemap/h;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/p;->i:Ljava/io/DataOutputStream;

    iget-object v7, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    aget-object v7, v7, v3

    iget-wide v7, v7, Lcom/amap/api/maps/offlinemap/h;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    aget-object v6, v6, v3

    iget-wide v6, v6, Lcom/amap/api/maps/offlinemap/h;->b:J

    iget-object v8, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    add-int/lit8 v9, v3, -0x1

    aget-object v8, v8, v9

    iget-wide v8, v8, Lcom/amap/api/maps/offlinemap/h;->c:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/p;->i:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    iget-wide v6, p0, Lcom/amap/api/maps/offlinemap/p;->e:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    mul-long v3, v1, v10

    iget-wide v5, p0, Lcom/amap/api/maps/offlinemap/p;->e:J

    div-long/2addr v3, v5

    iget-object v5, p0, Lcom/amap/api/maps/offlinemap/p;->k:Lcom/amap/api/maps/offlinemap/r;

    invoke-virtual {v5, v1, v2}, Lcom/amap/api/maps/offlinemap/r;->a(J)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->k:Lcom/amap/api/maps/offlinemap/r;

    long-to-int v2, v3

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/r;->b(I)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/a/P;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->j:Lcom/amap/api/maps/offlinemap/i;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/p;->k:Lcom/amap/api/maps/offlinemap/r;

    const/4 v5, 0x0

    long-to-int v6, v3

    invoke-virtual {v1, v2, v5, v6}, Lcom/amap/api/maps/offlinemap/i;->a(Lcom/amap/api/maps/offlinemap/r;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    cmp-long v1, v3, v10

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private e()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/p;->h:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/api/maps/offlinemap/p;->e:J

    iget-wide v3, p0, Lcom/amap/api/maps/offlinemap/p;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v3, v1, [J

    iput-object v3, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->c:[J

    move v1, v0

    :goto_1
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v1

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/p;->c:[J

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v2, v3

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_3
    :goto_5
    throw v0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a()J
    .locals 5

    const/4 v1, -0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/p;->a:Lcom/amap/api/maps/offlinemap/q;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    sget-object v3, Lcom/amap/api/mapcore/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/amap/api/maps/offlinemap/p;->a(I)V

    const-wide/16 v0, -0x2

    :goto_0
    return-wide v0

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_2
    move v1, v0

    :goto_3
    invoke-static {v1}, Lcom/amap/api/maps/offlinemap/s;->b(I)V

    int-to-long v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/p;->g:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/h;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public run()V
    .locals 11

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/a/P;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/p;->c()V

    :cond_0
    sget v0, Lcom/amap/api/mapcore/an;->a:I

    if-eq v0, v8, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/p;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/p;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/p;->e:J

    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/p;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "File Length is not known!"

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/s;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    array-length v0, v0

    new-array v0, v0, [Lcom/amap/api/maps/offlinemap/h;

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    move v7, v9

    :goto_2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    array-length v0, v0

    if-ge v7, v0, :cond_8

    iget-object v10, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    new-instance v0, Lcom/amap/api/maps/offlinemap/h;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->a:Lcom/amap/api/maps/offlinemap/q;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/q;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/p;->a:Lcom/amap/api/maps/offlinemap/q;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/p;->a:Lcom/amap/api/maps/offlinemap/q;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    aget-wide v3, v3, v7

    iget-object v5, p0, Lcom/amap/api/maps/offlinemap/p;->c:[J

    aget-wide v5, v5, v7

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/maps/offlinemap/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    aput-object v0, v10, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , nStartPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    aget-wide v1, v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nEndPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->c:[J

    aget-wide v1, v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/h;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/p;->e:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-string v0, "File is not access!"

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/amap/api/maps/o;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v0, v9

    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/amap/api/maps/offlinemap/p;->e:J

    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    array-length v6, v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    mul-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v9

    :goto_4
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->c:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->c:[J

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    add-int/lit8 v3, v0, 0x1

    aget-wide v2, v2, v3

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/p;->c:[J

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->c:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/amap/api/maps/offlinemap/p;->e:J

    aput-wide v2, v0, v1
    :try_end_1
    .catch Lcom/amap/api/maps/o; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    move v0, v9

    :cond_9
    :try_start_2
    iget-boolean v1, p0, Lcom/amap/api/maps/offlinemap/p;->g:Z

    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/p;->d()Z

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v1}, Lcom/amap/api/maps/offlinemap/s;->a(I)V

    move v1, v9

    :goto_5
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/p;->b:[J

    array-length v2, v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/h;->a()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_c

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/p;->b()V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->j:Lcom/amap/api/maps/offlinemap/i;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/p;->k:Lcom/amap/api/maps/offlinemap/r;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/p;->k:Lcom/amap/api/maps/offlinemap/r;

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/r;->j()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/api/maps/offlinemap/i;->a(Lcom/amap/api/maps/offlinemap/r;II)V

    const-string v1, "\u4e0b\u8f7d\u51fa\u9519\n"

    invoke-static {v1}, Lcom/amap/api/maps/offlinemap/s;->b(Ljava/lang/String;)V

    move v1, v8

    :goto_6
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/p;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    :cond_a
    iget-boolean v1, p0, Lcom/amap/api/maps/offlinemap/p;->g:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/p;->j:Lcom/amap/api/maps/offlinemap/i;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/p;->k:Lcom/amap/api/maps/offlinemap/r;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/i;->b(Lcom/amap/api/maps/offlinemap/r;)V

    :cond_b
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/p;->g:Z

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/p;->d:[Lcom/amap/api/maps/offlinemap/h;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/amap/api/maps/offlinemap/h;->e:Z
    :try_end_2
    .catch Lcom/amap/api/maps/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_d

    move v1, v9

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    move v1, v8

    goto :goto_6
.end method
