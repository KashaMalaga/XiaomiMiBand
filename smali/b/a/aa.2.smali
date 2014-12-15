.class public Lb/a/aa;
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
        "Lb/a/aa;",
        "Lb/a/af;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/af;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lb/a/de;

.field private static final g:Lb/a/cT;

.field private static final h:Lb/a/cT;

.field private static final i:Lb/a/cT;

.field private static final j:Lb/a/cT;

.field private static final k:Ljava/util/Map;
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

.field private static final l:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field private m:B

.field private n:[Lb/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    new-instance v0, Lb/a/de;

    const-string v1, "IdJournal"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/aa;->f:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "domain"

    invoke-direct {v0, v1, v5, v6}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/aa;->g:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "old_id"

    invoke-direct {v0, v1, v5, v7}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/aa;->h:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "new_id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/aa;->i:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "ts"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/aa;->j:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/aa;->k:Ljava/util/Map;

    sget-object v0, Lb/a/aa;->k:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/ac;

    invoke-direct {v2, v3}, Lb/a/ac;-><init>(Lb/a/ac;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/aa;->k:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/ae;

    invoke-direct {v2, v3}, Lb/a/ae;-><init>(Lb/a/ae;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/af;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/af;->a:Lb/a/af;

    new-instance v2, Lb/a/cI;

    const-string v3, "domain"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v5}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/af;->b:Lb/a/af;

    new-instance v2, Lb/a/cI;

    const-string v3, "old_id"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v5}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/af;->c:Lb/a/af;

    new-instance v2, Lb/a/cI;

    const-string v3, "new_id"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v5}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/af;->d:Lb/a/af;

    new-instance v2, Lb/a/cI;

    const-string v3, "ts"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v8}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/aa;->e:Ljava/util/Map;

    const-class v0, Lb/a/aa;

    sget-object v1, Lb/a/aa;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/aa;->m:B

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/af;

    sget-object v1, Lb/a/af;->b:Lb/a/af;

    aput-object v1, v0, v2

    iput-object v0, p0, Lb/a/aa;->n:[Lb/a/af;

    return-void
.end method

.method public constructor <init>(Lb/a/aa;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/aa;->m:B

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/af;

    sget-object v1, Lb/a/af;->b:Lb/a/af;

    aput-object v1, v0, v2

    iput-object v0, p0, Lb/a/aa;->n:[Lb/a/af;

    iget-byte v0, p1, Lb/a/aa;->m:B

    iput-byte v0, p0, Lb/a/aa;->m:B

    invoke-virtual {p1}, Lb/a/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/aa;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/aa;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lb/a/aa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/a/aa;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/a/aa;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lb/a/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lb/a/aa;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/a/aa;->c:Ljava/lang/String;

    :cond_2
    iget-wide v0, p1, Lb/a/aa;->d:J

    iput-wide v0, p0, Lb/a/aa;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lb/a/aa;-><init>()V

    iput-object p1, p0, Lb/a/aa;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/aa;->c:Ljava/lang/String;

    iput-wide p3, p0, Lb/a/aa;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/aa;->d(Z)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lb/a/aa;->m:B

    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/aa;->a(Lb/a/cY;)V
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

    invoke-virtual {p0, v0}, Lb/a/aa;->b(Lb/a/cY;)V
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

.method static synthetic q()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/aa;->f:Lb/a/de;

    return-object v0
.end method

.method static synthetic r()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/aa;->g:Lb/a/cT;

    return-object v0
.end method

.method static synthetic s()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/aa;->h:Lb/a/cT;

    return-object v0
.end method

.method static synthetic t()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/aa;->i:Lb/a/cT;

    return-object v0
.end method

.method static synthetic u()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/aa;->j:Lb/a/cT;

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/aa;
    .locals 1

    new-instance v0, Lb/a/aa;

    invoke-direct {v0, p0}, Lb/a/aa;-><init>(Lb/a/aa;)V

    return-object v0
.end method

.method public a(J)Lb/a/aa;
    .locals 1

    iput-wide p1, p0, Lb/a/aa;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/aa;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/a/aa;
    .locals 0

    iput-object p1, p0, Lb/a/aa;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)Lb/a/af;
    .locals 1

    invoke-static {p1}, Lb/a/af;->a(I)Lb/a/af;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/aa;->k:Ljava/util/Map;

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
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/aa;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lb/a/aa;
    .locals 0

    iput-object p1, p0, Lb/a/aa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/aa;->a(I)Lb/a/af;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/aa;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/aa;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/a/aa;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/aa;->d(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/aa;->d:J

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/aa;->k:Ljava/util/Map;

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
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/aa;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lb/a/aa;
    .locals 0

    iput-object p1, p0, Lb/a/aa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/aa;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/aa;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/aa;->m:B

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/a/aa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/aa;->a()Lb/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lb/a/aa;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/aa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/aa;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lb/a/aa;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lb/a/aa;->d:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    iget-byte v0, p0, Lb/a/aa;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/aa;->m:B

    return-void
.end method

.method public o()Z
    .locals 2

    iget-byte v0, p0, Lb/a/aa;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lb/a/aa;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'domain\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/aa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/aa;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'new_id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/aa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdJournal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/aa;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lb/a/aa;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "old_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/aa;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "new_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/aa;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/aa;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lb/a/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/a/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lb/a/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
