.class public Lcom/tencent/a/a/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/text/SimpleDateFormat;

.field private static b:Ljava/io/FileFilter;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Ljava/io/File;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/io/FileFilter;

.field private m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lcom/tencent/a/c/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/tencent/a/a/h;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/tencent/a/a/i;

    invoke-direct {v0}, Lcom/tencent/a/a/i;-><init>()V

    sput-object v0, Lcom/tencent/a/a/h;->b:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V
    .locals 2

    const v1, 0x7fffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Tracer.File"

    iput-object v0, p0, Lcom/tencent/a/a/h;->c:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/a/a/h;->d:I

    iput v1, p0, Lcom/tencent/a/a/h;->e:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/a/a/h;->f:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/a/a/h;->g:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/a/a/h;->i:I

    const-string v0, ".log"

    iput-object v0, p0, Lcom/tencent/a/a/h;->j:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/a/a/h;->k:J

    new-instance v0, Lcom/tencent/a/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/a/a/j;-><init>(Lcom/tencent/a/a/h;)V

    iput-object v0, p0, Lcom/tencent/a/a/h;->l:Ljava/io/FileFilter;

    new-instance v0, Lcom/tencent/a/a/k;

    invoke-direct {v0, p0}, Lcom/tencent/a/a/k;-><init>(Lcom/tencent/a/a/h;)V

    iput-object v0, p0, Lcom/tencent/a/a/h;->m:Ljava/util/Comparator;

    invoke-virtual {p0, p1}, Lcom/tencent/a/a/h;->c(Ljava/io/File;)V

    invoke-virtual {p0, p2}, Lcom/tencent/a/a/h;->b(I)V

    invoke-virtual {p0, p3}, Lcom/tencent/a/a/h;->a(I)V

    invoke-virtual {p0, p4}, Lcom/tencent/a/a/h;->c(I)V

    invoke-virtual {p0, p5}, Lcom/tencent/a/a/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p6, p7}, Lcom/tencent/a/a/h;->b(J)V

    invoke-virtual {p0, p8}, Lcom/tencent/a/a/h;->d(I)V

    invoke-virtual {p0, p9}, Lcom/tencent/a/a/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p10, p11}, Lcom/tencent/a/a/h;->c(J)V

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/a/a/h;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic d(Ljava/io/File;)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/a/a/h;->f(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method private d(J)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/a/a/h;->a(J)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/a/a/h;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/io/File;)Ljava/io/File;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/tencent/a/a/h;->b(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/a/a/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/a/a/h;->a([Ljava/io/File;)[Ljava/io/File;

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v3, v0

    array-length v0, v3

    invoke-virtual {p0}, Lcom/tencent/a/a/h;->e()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0}, Lcom/tencent/a/a/h;->d()I

    move-result v4

    if-le v2, v4, :cond_3

    invoke-static {v1}, Lcom/tencent/a/a/h;->f(Ljava/io/File;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/a/a/h;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static f(Ljava/io/File;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/a/a/h;->d(J)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/a/a/h;->h()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/tencent/a/a/h;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/a/a/h;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/a/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/a/h;->m:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b()V
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/a/a/h;->h()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/a/a/h;->h()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/tencent/a/a/h;->b:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/a/a/h;->a(Ljava/io/File;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {p0}, Lcom/tencent/a/a/h;->k()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-static {v3}, Lcom/tencent/a/c/a;->a(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/a/a/h;->e:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/a/a/h;->g:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/a/a/h;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/a/h;->l:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/a/a/h;->f:I

    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/a/a/h;->k:J

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/a/a/h;->h:Ljava/io/File;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/a/a/h;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/a/a/h;->i:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/a/a/h;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/a/a/h;->f:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/a/a/h;->g:J

    return-wide v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/a/h;->h:Ljava/io/File;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tencent/a/a/h;->i:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/a/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/a/a/h;->k:J

    return-wide v0
.end method
