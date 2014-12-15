.class public final Lcom/a/I;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Lcom/a/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;


# direct methods
.method protected constructor <init>(Lcom/a/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/a/I;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/I;->d:Ljava/io/File;

    iput-object p1, p0, Lcom/a/I;->b:Lcom/a/j;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(J[B)V
    .locals 9

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/a/I;->b:Lcom/a/j;

    invoke-virtual {v1, p1, p2}, Lcom/a/j;->a(J)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/a/I;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/a/I;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/a/I;->d:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/I;->b:Lcom/a/j;

    invoke-virtual {v1}, Lcom/a/j;->a()I

    move-result v1

    new-array v2, v1, [B

    iget-object v1, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    move v1, v0

    :goto_1
    invoke-static {v2}, Lcom/a/j;->b([B)Ljava/util/BitSet;

    move-result-object v2

    iget-object v3, p0, Lcom/a/I;->b:Lcom/a/j;

    invoke-virtual {v3}, Lcom/a/j;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    mul-int/lit16 v4, v1, 0x5dc

    add-int/2addr v3, v4

    if-ltz v1, :cond_2

    iget-object v4, p0, Lcom/a/I;->b:Lcom/a/j;

    invoke-virtual {v4}, Lcom/a/j;->a()I

    move-result v4

    shl-int/lit8 v4, v4, 0x3

    if-le v1, v4, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, Lcom/a/I;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {p3}, Lcom/a/j;->a([B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v4, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, p1, p2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v4, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Lcom/a/j;->a(Ljava/util/BitSet;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/a/I;->b:Lcom/a/j;

    invoke-virtual {v2}, Lcom/a/j;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/a/I;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/I;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/a/I;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/I;->c:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/a/I;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    :try_start_6
    iget-object v0, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/a/I;->d:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    iget-object v0, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_6

    :try_start_9
    iget-object v0, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_a
    iget-object v0, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_6

    :try_start_b
    iget-object v0, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_c
    iget-object v1, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v1, :cond_7

    :try_start_d
    iget-object v1, p0, Lcom/a/I;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_7
    :goto_4
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method
