.class public Lb/a/aK;
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
        "Lb/a/aK;",
        "Lb/a/aP;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/aP;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lb/a/de;

.field private static final f:Lb/a/cT;

.field private static final g:Lb/a/cT;

.field private static final h:Lb/a/cT;

.field private static final i:Ljava/util/Map;
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

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x4

    const/4 v5, 0x1

    new-instance v0, Lb/a/de;

    const-string v1, "Location"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/aK;->e:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "lat"

    invoke-direct {v0, v1, v6, v5}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/aK;->f:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "lng"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/aK;->g:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "ts"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/aK;->h:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/aK;->i:Ljava/util/Map;

    sget-object v0, Lb/a/aK;->i:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/aM;

    invoke-direct {v2, v3}, Lb/a/aM;-><init>(Lb/a/aM;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/aK;->i:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/aO;

    invoke-direct {v2, v3}, Lb/a/aO;-><init>(Lb/a/aO;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/aP;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/aP;->a:Lb/a/aP;

    new-instance v2, Lb/a/cI;

    const-string v3, "lat"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/aP;->b:Lb/a/aP;

    new-instance v2, Lb/a/cI;

    const-string v3, "lng"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/aP;->c:Lb/a/aP;

    new-instance v2, Lb/a/cI;

    const-string v3, "ts"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/aK;->d:Ljava/util/Map;

    const-class v0, Lb/a/aK;

    sget-object v1, Lb/a/aK;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lb/a/aK;->m:B

    return-void
.end method

.method public constructor <init>(DDJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lb/a/aK;-><init>()V

    iput-wide p1, p0, Lb/a/aK;->a:D

    invoke-virtual {p0, v0}, Lb/a/aK;->a(Z)V

    iput-wide p3, p0, Lb/a/aK;->b:D

    invoke-virtual {p0, v0}, Lb/a/aK;->b(Z)V

    iput-wide p5, p0, Lb/a/aK;->c:J

    invoke-virtual {p0, v0}, Lb/a/aK;->c(Z)V

    return-void
.end method

.method public constructor <init>(Lb/a/aK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lb/a/aK;->m:B

    iget-byte v0, p1, Lb/a/aK;->m:B

    iput-byte v0, p0, Lb/a/aK;->m:B

    iget-wide v0, p1, Lb/a/aK;->a:D

    iput-wide v0, p0, Lb/a/aK;->a:D

    iget-wide v0, p1, Lb/a/aK;->b:D

    iput-wide v0, p0, Lb/a/aK;->b:D

    iget-wide v0, p1, Lb/a/aK;->c:J

    iput-wide v0, p0, Lb/a/aK;->c:J

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lb/a/aK;->m:B

    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/aK;->a(Lb/a/cY;)V
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

    invoke-virtual {p0, v0}, Lb/a/aK;->b(Lb/a/cY;)V
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

.method static synthetic n()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/aK;->e:Lb/a/de;

    return-object v0
.end method

.method static synthetic o()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/aK;->f:Lb/a/cT;

    return-object v0
.end method

.method static synthetic p()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/aK;->g:Lb/a/cT;

    return-object v0
.end method

.method static synthetic q()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/aK;->h:Lb/a/cT;

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/aK;
    .locals 1

    new-instance v0, Lb/a/aK;

    invoke-direct {v0, p0}, Lb/a/aK;-><init>(Lb/a/aK;)V

    return-object v0
.end method

.method public a(D)Lb/a/aK;
    .locals 1

    iput-wide p1, p0, Lb/a/aK;->a:D

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/aK;->a(Z)V

    return-object p0
.end method

.method public a(J)Lb/a/aK;
    .locals 1

    iput-wide p1, p0, Lb/a/aK;->c:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/aK;->c(Z)V

    return-object p0
.end method

.method public a(I)Lb/a/aP;
    .locals 1

    invoke-static {p1}, Lb/a/aP;->a(I)Lb/a/aP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/aK;->i:Ljava/util/Map;

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

    iget-byte v0, p0, Lb/a/aK;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/aK;->m:B

    return-void
.end method

.method public b(D)Lb/a/aK;
    .locals 1

    iput-wide p1, p0, Lb/a/aK;->b:D

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/aK;->b(Z)V

    return-object p0
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/aK;->a(I)Lb/a/aP;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/aK;->a(Z)V

    iput-wide v2, p0, Lb/a/aK;->a:D

    invoke-virtual {p0, v0}, Lb/a/aK;->b(Z)V

    iput-wide v2, p0, Lb/a/aK;->b:D

    invoke-virtual {p0, v0}, Lb/a/aK;->c(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/aK;->c:J

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/aK;->i:Ljava/util/Map;

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

    iget-byte v0, p0, Lb/a/aK;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/aK;->m:B

    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lb/a/aK;->a:D

    return-wide v0
.end method

.method public c(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/aK;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/aK;->m:B

    return-void
.end method

.method public d()V
    .locals 2

    iget-byte v0, p0, Lb/a/aK;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/aK;->m:B

    return-void
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lb/a/aK;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lb/a/aK;->b:D

    return-wide v0
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/aK;->a()Lb/a/aK;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-byte v0, p0, Lb/a/aK;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/aK;->m:B

    return-void
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lb/a/aK;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lb/a/aK;->c:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    iget-byte v0, p0, Lb/a/aK;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/aK;->m:B

    return-void
.end method

.method public l()Z
    .locals 2

    iget-byte v0, p0, Lb/a/aK;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/aK;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/aK;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/aK;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
