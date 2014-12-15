.class public Lcom/xiaomi/push/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/channel/a/b/a;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static b:Lcom/xiaomi/channel/a/c/b;

.field private static c:Ljava/lang/String;

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/a/b;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/xiaomi/channel/a/c/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/channel/a/c/b;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/push/a/b;->b:Lcom/xiaomi/channel/a/c/b;

    const-string v0, "/MiPushLog"

    sput-object v0, Lcom/xiaomi/push/a/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/a/b;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/a/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/a/b;->e:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/a/b;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v6, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/push/a/b;->e:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/a/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v5, "Create mipushlog directory fail."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :cond_3
    :goto_2
    return-void

    :cond_4
    :try_start_4
    new-instance v0, Ljava/io/File;

    const-string v1, "log.lock"

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_6
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v5, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v4

    :try_start_6
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    const-string v8, "log1.txt"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    sget-object v0, Lcom/xiaomi/push/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/a/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    :goto_4
    :try_start_8
    iget-object v4, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_9
    :goto_6
    if-eqz v3, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v2, ""

    :goto_7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :cond_a
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v1, v2

    :goto_8
    :try_start_d
    new-instance v0, Ljava/io/File;

    const-string v2, "log1.txt"

    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v8, 0x100000

    cmp-long v2, v2, v8

    if-ltz v2, :cond_c

    new-instance v2, Ljava/io/File;

    const-string v3, "log0.txt"

    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_b
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_c
    if-eqz v1, :cond_d

    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_f
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :cond_e
    :goto_a
    if-eqz v5, :cond_3

    :try_start_10
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v2, ""

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    :goto_b
    if-eqz v2, :cond_f

    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :cond_f
    :goto_c
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_12
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :cond_10
    :goto_d
    if-eqz v5, :cond_11

    :try_start_13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    :cond_11
    :goto_e
    throw v0

    :catch_3
    move-exception v1

    iget-object v2, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :catch_4
    move-exception v1

    iget-object v2, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :catch_5
    move-exception v1

    iget-object v2, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    :catch_7
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :catch_8
    move-exception v3

    iget-object v4, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_9
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v2, ""

    goto/16 :goto_7

    :catch_a
    move-exception v1

    iget-object v3, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :catch_b
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    :catch_c
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v1

    goto/16 :goto_b

    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_4

    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    goto/16 :goto_4

    :catch_f
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    move-object v2, v4

    goto/16 :goto_4

    :catch_10
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_4

    :cond_12
    move-object v1, v3

    goto/16 :goto_8
.end method

.method static synthetic b(Lcom/xiaomi/push/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/a/b;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lcom/xiaomi/push/a/b;->f:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "%1$s %2$s %3$s "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/xiaomi/push/a/b;->a:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/xiaomi/push/a/b;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/push/a/b;->b:Lcom/xiaomi/channel/a/c/b;

    new-instance v1, Lcom/xiaomi/push/a/c;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/a/c;-><init>(Lcom/xiaomi/push/a/b;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/a/c/b;->a(Lcom/xiaomi/channel/a/c/d;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
