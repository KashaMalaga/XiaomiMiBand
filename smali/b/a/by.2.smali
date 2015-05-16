.class public Lb/a/by;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/cq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/cq",
        "<",
        "Lb/a/by;",
        "Lb/a/bD;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/bD;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lb/a/de;

.field private static final e:Lb/a/cT;

.field private static final f:Lb/a/cT;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/di;",
            ">;",
            "Lb/a/dj;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:I = 0x0

.field private static final i:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x8

    new-instance v0, Lb/a/de;

    const-string v1, "Traffic"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/by;->d:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "upload_traffic"

    invoke-direct {v0, v1, v5, v6}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/by;->e:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "download_traffic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/by;->f:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/by;->g:Ljava/util/Map;

    sget-object v0, Lb/a/by;->g:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/bA;

    invoke-direct {v2, v3}, Lb/a/bA;-><init>(Lb/a/bA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/by;->g:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/bC;

    invoke-direct {v2, v3}, Lb/a/bC;-><init>(Lb/a/bC;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/bD;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/bD;->a:Lb/a/bD;

    new-instance v2, Lb/a/cI;

    const-string v3, "upload_traffic"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v5}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bD;->b:Lb/a/bD;

    new-instance v2, Lb/a/cI;

    const-string v3, "download_traffic"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v5}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/by;->c:Ljava/util/Map;

    const-class v0, Lb/a/by;

    sget-object v1, Lb/a/by;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lb/a/by;->j:B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lb/a/by;-><init>()V

    iput p1, p0, Lb/a/by;->a:I

    invoke-virtual {p0, v0}, Lb/a/by;->a(Z)V

    iput p2, p0, Lb/a/by;->b:I

    invoke-virtual {p0, v0}, Lb/a/by;->b(Z)V

    return-void
.end method

.method public constructor <init>(Lb/a/by;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lb/a/by;->j:B

    iget-byte v0, p1, Lb/a/by;->j:B

    iput-byte v0, p0, Lb/a/by;->j:B

    iget v0, p1, Lb/a/by;->a:I

    iput v0, p0, Lb/a/by;->a:I

    iget v0, p1, Lb/a/by;->b:I

    iput v0, p0, Lb/a/by;->b:I

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lb/a/by;->j:B

    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/by;->a(Lb/a/cY;)V
    :try_end_0
    .catch Lb/a/cy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lb/a/cy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/by;->b(Lb/a/cY;)V
    :try_end_0
    .catch Lb/a/cy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lb/a/cy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic k()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/by;->d:Lb/a/de;

    return-object v0
.end method

.method static synthetic l()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/by;->e:Lb/a/cT;

    return-object v0
.end method

.method static synthetic m()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/by;->f:Lb/a/cT;

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/by;
    .locals 1

    new-instance v0, Lb/a/by;

    invoke-direct {v0, p0}, Lb/a/by;-><init>(Lb/a/by;)V

    return-object v0
.end method

.method public a(I)Lb/a/by;
    .locals 1

    iput p1, p0, Lb/a/by;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/by;->a(Z)V

    return-object p0
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/by;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/cY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/dj;

    invoke-interface {v0}, Lb/a/dj;->b()Lb/a/di;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/di;->a(Lb/a/cY;Lb/a/cq;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/by;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/by;->j:B

    return-void
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/by;->d(I)Lb/a/bD;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/by;->a(Z)V

    iput v0, p0, Lb/a/by;->a:I

    invoke-virtual {p0, v0}, Lb/a/by;->b(Z)V

    iput v0, p0, Lb/a/by;->b:I

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/by;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/cY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/dj;

    invoke-interface {v0}, Lb/a/dj;->b()Lb/a/di;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/di;->b(Lb/a/cY;Lb/a/cq;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/by;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/by;->j:B

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/a/by;->a:I

    return v0
.end method

.method public c(I)Lb/a/by;
    .locals 1

    iput p1, p0, Lb/a/by;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/by;->b(Z)V

    return-object p0
.end method

.method public d(I)Lb/a/bD;
    .locals 1

    invoke-static {p1}, Lb/a/bD;->a(I)Lb/a/bD;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-byte v0, p0, Lb/a/by;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/by;->j:B

    return-void
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lb/a/by;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lb/a/by;->b:I

    return v0
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/by;->a()Lb/a/by;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-byte v0, p0, Lb/a/by;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/by;->j:B

    return-void
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lb/a/by;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Traffic("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "upload_traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/by;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/by;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
