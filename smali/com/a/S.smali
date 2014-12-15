.class final Lcom/a/S;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/a/P;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private d:Z

.field private e:Lcom/a/Q;

.field private f:J


# direct methods
.method private constructor <init>(Lcom/a/P;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/a/S;->a:Lcom/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/a/S;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/P;->e(Lcom/a/P;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/a/S;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/P;Ljava/lang/String;Lcom/a/U;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/S;-><init>(Lcom/a/P;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/a/S;J)J
    .locals 1

    iput-wide p1, p0, Lcom/a/S;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/a/S;)Lcom/a/Q;
    .locals 1

    iget-object v0, p0, Lcom/a/S;->e:Lcom/a/Q;

    return-object v0
.end method

.method static synthetic a(Lcom/a/S;Lcom/a/Q;)Lcom/a/Q;
    .locals 0

    iput-object p1, p0, Lcom/a/S;->e:Lcom/a/Q;

    return-object p1
.end method

.method static synthetic a(Lcom/a/S;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/S;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lcom/a/S;->a:Lcom/a/P;

    invoke-static {v1}, Lcom/a/P;->e(Lcom/a/P;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/a/S;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/a/S;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/a/S;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/a/S;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/S;->d:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/a/S;)[J
    .locals 1

    iget-object v0, p0, Lcom/a/S;->c:[J

    return-object v0
.end method

.method static synthetic c(Lcom/a/S;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/S;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/a/S;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/S;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/a/S;)J
    .locals 2

    iget-wide v0, p0, Lcom/a/S;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/S;->a:Lcom/a/P;

    invoke-static {v1}, Lcom/a/P;->f(Lcom/a/P;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/a/S;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/a/S;->c:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/S;->a:Lcom/a/P;

    invoke-static {v1}, Lcom/a/P;->f(Lcom/a/P;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/a/S;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
