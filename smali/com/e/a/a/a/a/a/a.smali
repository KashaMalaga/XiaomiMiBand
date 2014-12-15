.class final Lcom/e/a/a/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final B:Ljava/io/OutputStream;

.field static final a:Ljava/lang/String; = "journal"

.field static final b:Ljava/lang/String; = "journal.tmp"

.field static final c:Ljava/lang/String; = "journal.bkp"

.field static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final e:Ljava/lang/String; = "1"

.field static final f:J = -0x1L

.field static final g:Ljava/util/regex/Pattern;

.field private static final i:Ljava/lang/String; = "CLEAN"

.field private static final j:Ljava/lang/String; = "DIRTY"

.field private static final k:Ljava/lang/String; = "REMOVE"

.field private static final l:Ljava/lang/String; = "READ"


# instance fields
.field private final A:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final m:Ljava/io/File;

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:I

.field private r:J

.field private s:I

.field private final t:I

.field private u:J

.field private v:I

.field private w:Ljava/io/Writer;

.field private final x:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/e/a/a/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/e/a/a/a/a/a/a;->g:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/e/a/a/a/a/a/c;

    invoke-direct {v0}, Lcom/e/a/a/a/a/a/c;-><init>()V

    sput-object v0, Lcom/e/a/a/a/a/a/a;->B:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJI)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/e/a/a/a/a/a/a;->u:J

    iput v2, p0, Lcom/e/a/a/a/a/a/a;->v:I

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    iput-wide v4, p0, Lcom/e/a/a/a/a/a/a;->z:J

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/e/a/a/a/a/a/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/e/a/a/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/e/a/a/a/a/a/b;-><init>(Lcom/e/a/a/a/a/a/a;)V

    iput-object v0, p0, Lcom/e/a/a/a/a/a/a;->A:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/e/a/a/a/a/a/a;->m:Ljava/io/File;

    iput p2, p0, Lcom/e/a/a/a/a/a/a;->q:I

    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/e/a/a/a/a/a/a;->n:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/e/a/a/a/a/a/a;->o:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/e/a/a/a/a/a/a;->p:Ljava/io/File;

    iput p3, p0, Lcom/e/a/a/a/a/a/a;->t:I

    iput-wide p4, p0, Lcom/e/a/a/a/a/a/a;->r:J

    iput p6, p0, Lcom/e/a/a/a/a/a/a;->s:I

    return-void
.end method

.method static synthetic a(Lcom/e/a/a/a/a/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/e/a/a/a/a/a/a;->y:I

    return p1
.end method

.method public static a(Ljava/io/File;IIJI)Lcom/e/a/a/a/a/a/a;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p5, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxFileCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gtz p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_0
    new-instance v0, Lcom/e/a/a/a/a/a/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/e/a/a/a/a/a/a;-><init>(Ljava/io/File;IIJI)V

    iget-object v1, v0, Lcom/e/a/a/a/a/a/a;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-direct {v0}, Lcom/e/a/a/a/a/a/a;->j()V

    invoke-direct {v0}, Lcom/e/a/a/a/a/a/a;->k()V

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/e/a/a/a/a/a/a;->n:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/e/a/a/a/a/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_4
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/e/a/a/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/e/a/a/a/a/a/a;->h()V

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/e/a/a/a/a/a/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/e/a/a/a/a/a/a;-><init>(Ljava/io/File;IIJI)V

    invoke-direct {v0}, Lcom/e/a/a/a/a/a/a;->l()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/e/a/a/a/a/a/a;Ljava/lang/String;J)Lcom/e/a/a/a/a/a/d;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/e/a/a/a/a/a/a;->a(Ljava/lang/String;J)Lcom/e/a/a/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/e/a/a/a/a/a/d;
    .locals 4

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->n()V

    invoke-direct {p0, p1}, Lcom/e/a/a/a/a/a/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/a/a/a/f;

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->e(Lcom/e/a/a/a/a/a/f;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lcom/e/a/a/a/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/e/a/a/a/a/a/f;-><init>(Lcom/e/a/a/a/a/a/a;Ljava/lang/String;Lcom/e/a/a/a/a/a/b;)V

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/e/a/a/a/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/e/a/a/a/a/a/d;-><init>(Lcom/e/a/a/a/a/a/a;Lcom/e/a/a/a/a/a/f;Lcom/e/a/a/a/a/a/b;)V

    invoke-static {v1, v0}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;Lcom/e/a/a/a/a/a/d;)Lcom/e/a/a/a/a/a/d;

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;)Lcom/e/a/a/a/a/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/e/a/a/a/a/a/a;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/e/a/a/a/a/a/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/e/a/a/a/a/a/a;Lcom/e/a/a/a/a/a/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/e/a/a/a/a/a/a;->a(Lcom/e/a/a/a/a/a/d;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/e/a/a/a/a/a/d;Z)V
    .locals 10

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/e/a/a/a/a/a/d;->a(Lcom/e/a/a/a/a/a/d;)Lcom/e/a/a/a/a/a/f;

    move-result-object v2

    invoke-static {v2}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;)Lcom/e/a/a/a/a/a/d;

    move-result-object v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/e/a/a/a/a/a/f;->d(Lcom/e/a/a/a/a/a/f;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/e/a/a/a/a/a/a;->t:I

    if-ge v1, v3, :cond_4

    invoke-static {p1}, Lcom/e/a/a/a/a/a/d;->b(Lcom/e/a/a/a/a/a/d;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/e/a/a/a/a/a/d;->b()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/e/a/a/a/a/a/f;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/e/a/a/a/a/a/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/e/a/a/a/a/a/a;->t:I

    if-ge v0, v1, :cond_7

    invoke-virtual {v2, v0}, Lcom/e/a/a/a/a/a/f;->b(I)Ljava/io/File;

    move-result-object v1

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Lcom/e/a/a/a/a/a/f;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v2}, Lcom/e/a/a/a/a/a/f;->b(Lcom/e/a/a/a/a/a/f;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v2}, Lcom/e/a/a/a/a/a/f;->b(Lcom/e/a/a/a/a/a/f;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    iget-wide v8, p0, Lcom/e/a/a/a/a/a/a;->u:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/e/a/a/a/a/a/a;->u:J

    iget v1, p0, Lcom/e/a/a/a/a/a/a;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/e/a/a/a/a/a/a;->v:I

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcom/e/a/a/a/a/a/a;->a(Ljava/io/File;)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/e/a/a/a/a/a/a;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e/a/a/a/a/a/a;->y:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;Lcom/e/a/a/a/a/a/d;)Lcom/e/a/a/a/a/a/d;

    invoke-static {v2}, Lcom/e/a/a/a/a/a/f;->d(Lcom/e/a/a/a/a/a/f;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;Z)Z

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/e/a/a/a/a/a/f;->c(Lcom/e/a/a/a/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/e/a/a/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    iget-wide v0, p0, Lcom/e/a/a/a/a/a/a;->z:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/e/a/a/a/a/a/a;->z:J

    invoke-static {v2, v0, v1}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;J)J

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-wide v0, p0, Lcom/e/a/a/a/a/a/a;->u:J

    iget-wide v2, p0, Lcom/e/a/a/a/a/a/a;->r:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    iget v0, p0, Lcom/e/a/a/a/a/a/a;->v:I

    iget v1, p0, Lcom/e/a/a/a/a/a/a;->s:I

    if-gt v0, v1, :cond_9

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->A:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/e/a/a/a/a/a/f;->c(Lcom/e/a/a/a/a/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/e/a/a/a/a/a/f;->c(Lcom/e/a/a/a/a/a/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/e/a/a/a/a/a/a;->a(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/e/a/a/a/a/a/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/e/a/a/a/a/a/k;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/e/a/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->o()V

    return-void
.end method

.method static synthetic c(Lcom/e/a/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->p()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/a/a/a/f;

    if-nez v0, :cond_3

    new-instance v0, Lcom/e/a/a/a/a/a/f;

    invoke-direct {v0, p0, v1, v6}, Lcom/e/a/a/a/a/a/f;-><init>(Lcom/e/a/a/a/a/a/a;Ljava/lang/String;Lcom/e/a/a/a/a/a/b;)V

    iget-object v4, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v3, v5, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;Z)Z

    invoke-static {v0, v6}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;Lcom/e/a/a/a/a/a/d;)Lcom/e/a/a/a/a/a/d;

    invoke-static {v0, v1}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v3, v5, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/e/a/a/a/a/a/d;

    invoke-direct {v1, p0, v0, v6}, Lcom/e/a/a/a/a/a/d;-><init>(Lcom/e/a/a/a/a/a/a;Lcom/e/a/a/a/a/a/f;Lcom/e/a/a/a/a/a/b;)V

    invoke-static {v0, v1}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;Lcom/e/a/a/a/a/a/d;)Lcom/e/a/a/a/a/a/d;

    goto :goto_0

    :cond_5
    if-ne v3, v5, :cond_6

    const-string v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/e/a/a/a/a/a/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/e/a/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->l()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/e/a/a/a/a/a/a;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/e/a/a/a/a/a/a;)I
    .locals 1

    iget v0, p0, Lcom/e/a/a/a/a/a/a;->t:I

    return v0
.end method

.method static synthetic g(Lcom/e/a/a/a/a/a/a;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->m:Ljava/io/File;

    return-object v0
.end method

.method static synthetic i()Ljava/io/OutputStream;
    .locals 1

    sget-object v0, Lcom/e/a/a/a/a/a/a;->B:Ljava/io/OutputStream;

    return-object v0
.end method

.method private j()V
    .locals 8

    new-instance v1, Lcom/e/a/a/a/a/a/i;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/e/a/a/a/a/a/a;->n:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/e/a/a/a/a/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lcom/e/a/a/a/a/a/i;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/e/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/e/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/e/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/e/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/e/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/e/a/a/a/a/a/a;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/e/a/a/a/a/a/a;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/e/a/a/a/a/a/k;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/e/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/e/a/a/a/a/a/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/e/a/a/a/a/a/a;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/e/a/a/a/a/a/k;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private k()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->o:Ljava/io/File;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/a/a/a/f;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;)Lcom/e/a/a/a/a/a/d;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    iget v4, p0, Lcom/e/a/a/a/a/a/a;->t:I

    if-ge v1, v4, :cond_0

    iget-wide v4, p0, Lcom/e/a/a/a/a/a/a;->u:J

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->b(Lcom/e/a/a/a/a/a/f;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/e/a/a/a/a/a/a;->u:J

    iget v4, p0, Lcom/e/a/a/a/a/a/a;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/e/a/a/a/a/a/a;->v:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;Lcom/e/a/a/a/a/a/d;)Lcom/e/a/a/a/a/a/d;

    move v1, v2

    :goto_2
    iget v4, p0, Lcom/e/a/a/a/a/a/a;->t:I

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/e/a/a/a/a/a/f;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/e/a/a/a/a/a/a;->a(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/e/a/a/a/a/a/f;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/e/a/a/a/a/a/a;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/e/a/a/a/a/a/a;->o:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/e/a/a/a/a/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/e/a/a/a/a/a/a;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/e/a/a/a/a/a/a;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/a/a/a/f;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;)Lcom/e/a/a/a/a/a/d;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->c(Lcom/e/a/a/a/a/a/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->c(Lcom/e/a/a/a/a/a/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/e/a/a/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->n:Ljava/io/File;

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->p:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/e/a/a/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->o:Ljava/io/File;

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->n:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/e/a/a/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/e/a/a/a/a/a/a;->n:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/e/a/a/a/a/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void
.end method

.method private m()Z
    .locals 2

    iget v0, p0, Lcom/e/a/a/a/a/a/a;->y:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/e/a/a/a/a/a/a;->y:I

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcom/e/a/a/a/a/a/a;->u:J

    iget-wide v2, p0, Lcom/e/a/a/a/a/a/a;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/e/a/a/a/a/a/a;->v:I

    iget v1, p0, Lcom/e/a/a/a/a/a/a;->s:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/e/a/a/a/a/a/g;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->n()V

    invoke-direct {p0, p1}, Lcom/e/a/a/a/a/a/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/a/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->d(Lcom/e/a/a/a/a/a/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/e/a/a/a/a/a/a;->t:I

    new-array v6, v3, [Ljava/io/File;

    iget v3, p0, Lcom/e/a/a/a/a/a/a;->t:I

    new-array v7, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    :goto_1
    :try_start_2
    iget v4, p0, Lcom/e/a/a/a/a/a/a;->t:I

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/e/a/a/a/a/a/f;->a(I)Ljava/io/File;

    move-result-object v4

    aput-object v4, v6, v3

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v7, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    :try_start_3
    iget v2, p0, Lcom/e/a/a/a/a/a/a;->t:I

    if-ge v0, v2, :cond_0

    aget-object v2, v7, v0

    if-eqz v2, :cond_0

    aget-object v2, v7, v0

    invoke-static {v2}, Lcom/e/a/a/a/a/a/k;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/e/a/a/a/a/a/a;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/e/a/a/a/a/a/a;->y:I

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/e/a/a/a/a/a/a;->A:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    new-instance v1, Lcom/e/a/a/a/a/a/g;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->e(Lcom/e/a/a/a/a/a/f;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->b(Lcom/e/a/a/a/a/a/f;)[J

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/e/a/a/a/a/a/g;-><init>(Lcom/e/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/e/a/a/a/a/a/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->m:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/e/a/a/a/a/a/a;->r:J

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->A:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/e/a/a/a/a/a/a;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/e/a/a/a/a/a/d;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/e/a/a/a/a/a/a;->a(Ljava/lang/String;J)Lcom/e/a/a/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/e/a/a/a/a/a/a;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->n()V

    invoke-direct {p0, p1}, Lcom/e/a/a/a/a/a/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/a/a/a/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;)Lcom/e/a/a/a/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/e/a/a/a/a/a/a;->u:J

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->b(Lcom/e/a/a/a/a/a/f;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/e/a/a/a/a/a/a;->u:J

    iget v2, p0, Lcom/e/a/a/a/a/a/a;->v:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/e/a/a/a/a/a/a;->v:I

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->b(Lcom/e/a/a/a/a/a/f;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/e/a/a/a/a/a/a;->t:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/e/a/a/a/a/a/f;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget v0, p0, Lcom/e/a/a/a/a/a/a;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e/a/a/a/a/a/a;->y:I

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->A:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e/a/a/a/a/a/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/a/a/a/f;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;)Lcom/e/a/a/a/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;)Lcom/e/a/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/a/a/a/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->o()V

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->p()V

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/e/a/a/a/a/a/a;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/e/a/a/a/a/a/a;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->n()V

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->o()V

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/a;->p()V

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->w:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/a/a/a/a/a;->close()V

    iget-object v0, p0, Lcom/e/a/a/a/a/a/a;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/k;->a(Ljava/io/File;)V

    return-void
.end method
