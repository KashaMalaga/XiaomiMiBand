.class public Lcom/tencent/a/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/tencent/a/b/d;
    .locals 8

    new-instance v0, Lcom/tencent/a/b/d;

    invoke-direct {v0}, Lcom/tencent/a/b/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/a/b/d;->a(Ljava/io/File;)V

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/a/b/d;->a(J)V

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/a/b/d;->b(J)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/b/d;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/a/b/d;->b:J

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/a/b/d;->a:Ljava/io/File;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/a/b/d;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/a/b/d;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/a/b/d;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "[%s : %d / %d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/a/b/d;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/a/b/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/a/b/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
