.class public Lb/a/i;
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
        "Lb/a/i;",
        "Lb/a/n;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/n;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lb/a/de;

.field private static final d:Lb/a/cT;

.field private static final e:Ljava/util/Map;
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

.field private static final f:I


# instance fields
.field public a:J

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    new-instance v0, Lb/a/de;

    const-string v1, "ActivateMsg"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/i;->c:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "ts"

    invoke-direct {v0, v1, v6, v5}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/i;->d:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/i;->e:Ljava/util/Map;

    sget-object v0, Lb/a/i;->e:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/k;

    invoke-direct {v2, v3}, Lb/a/k;-><init>(Lb/a/k;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/i;->e:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/m;

    invoke-direct {v2, v3}, Lb/a/m;-><init>(Lb/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/n;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/n;->a:Lb/a/n;

    new-instance v2, Lb/a/cI;

    const-string v3, "ts"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/i;->b:Ljava/util/Map;

    const-class v0, Lb/a/i;

    sget-object v1, Lb/a/i;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lb/a/i;->g:B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-wide p1, p0, Lb/a/i;->a:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/i;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lb/a/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lb/a/i;->g:B

    iget-byte v0, p1, Lb/a/i;->g:B

    iput-byte v0, p0, Lb/a/i;->g:B

    iget-wide v0, p1, Lb/a/i;->a:J

    iput-wide v0, p0, Lb/a/i;->a:J

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lb/a/i;->g:B

    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/cY;)V
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

    invoke-virtual {p0, v0}, Lb/a/i;->b(Lb/a/cY;)V
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

.method static synthetic h()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/i;->c:Lb/a/de;

    return-object v0
.end method

.method static synthetic i()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/i;->d:Lb/a/cT;

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/i;
    .locals 1

    new-instance v0, Lb/a/i;

    invoke-direct {v0, p0}, Lb/a/i;-><init>(Lb/a/i;)V

    return-object v0
.end method

.method public a(J)Lb/a/i;
    .locals 1

    iput-wide p1, p0, Lb/a/i;->a:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/i;->a(Z)V

    return-object p0
.end method

.method public a(I)Lb/a/n;
    .locals 1

    invoke-static {p1}, Lb/a/n;->a(I)Lb/a/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/i;->e:Ljava/util/Map;

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

    iget-byte v0, p0, Lb/a/i;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/i;->g:B

    return-void
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/i;->a(I)Lb/a/n;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/i;->a(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/i;->a:J

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/i;->e:Ljava/util/Map;

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

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/a/i;->a:J

    return-wide v0
.end method

.method public d()V
    .locals 2

    iget-byte v0, p0, Lb/a/i;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/i;->g:B

    return-void
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lb/a/i;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/i;->a()Lb/a/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivateMsg("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/i;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
