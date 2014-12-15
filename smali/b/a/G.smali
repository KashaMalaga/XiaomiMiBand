.class public Lb/a/G;
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
        "Lb/a/G;",
        "Lb/a/L;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/L;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lb/a/de;

.field private static final h:Lb/a/cT;

.field private static final i:Lb/a/cT;

.field private static final j:Lb/a/cT;

.field private static final k:Lb/a/cT;

.field private static final l:Lb/a/cT;

.field private static final m:Ljava/util/Map;
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

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:I

.field private q:B

.field private r:[Lb/a/L;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v12, 0x8

    const/4 v11, 0x2

    const/16 v10, 0xb

    const/16 v9, 0xa

    const/4 v8, 0x1

    new-instance v0, Lb/a/de;

    const-string v1, "Ekv"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/G;->g:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "ts"

    invoke-direct {v0, v1, v9, v8}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/G;->h:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "name"

    invoke-direct {v0, v1, v10, v11}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/G;->i:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "ckv"

    const/16 v2, 0xd

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/G;->j:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v9, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/G;->k:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "acc"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v12, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/G;->l:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/G;->m:Ljava/util/Map;

    sget-object v0, Lb/a/G;->m:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/I;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/I;-><init>(Lb/a/I;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/G;->m:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/K;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/K;-><init>(Lb/a/K;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/L;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/L;->a:Lb/a/L;

    new-instance v2, Lb/a/cI;

    const-string v3, "ts"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v9}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/L;->b:Lb/a/L;

    new-instance v2, Lb/a/cI;

    const-string v3, "name"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v10}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/L;->c:Lb/a/L;

    new-instance v2, Lb/a/cI;

    const-string v3, "ckv"

    new-instance v4, Lb/a/cL;

    const/16 v5, 0xd

    new-instance v6, Lb/a/cJ;

    invoke-direct {v6, v10}, Lb/a/cJ;-><init>(B)V

    new-instance v7, Lb/a/cJ;

    invoke-direct {v7, v10}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v4, v5, v6, v7}, Lb/a/cL;-><init>(BLb/a/cJ;Lb/a/cJ;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/L;->d:Lb/a/L;

    new-instance v2, Lb/a/cI;

    const-string v3, "duration"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v9}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v11, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/L;->e:Lb/a/L;

    new-instance v2, Lb/a/cI;

    const-string v3, "acc"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v12}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v11, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/G;->f:Ljava/util/Map;

    const-class v0, Lb/a/G;

    sget-object v1, Lb/a/G;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/G;->q:B

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/L;

    sget-object v1, Lb/a/L;->d:Lb/a/L;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/L;->e:Lb/a/L;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/G;->r:[Lb/a/L;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/G;-><init>()V

    iput-wide p1, p0, Lb/a/G;->a:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/G;->a(Z)V

    iput-object p3, p0, Lb/a/G;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/a/G;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lb/a/G;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/G;->q:B

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/L;

    sget-object v1, Lb/a/L;->d:Lb/a/L;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/L;->e:Lb/a/L;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/G;->r:[Lb/a/L;

    iget-byte v0, p1, Lb/a/G;->q:B

    iput-byte v0, p0, Lb/a/G;->q:B

    iget-wide v0, p1, Lb/a/G;->a:J

    iput-wide v0, p0, Lb/a/G;->a:J

    invoke-virtual {p1}, Lb/a/G;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/G;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/a/G;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lb/a/G;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lb/a/G;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, Lb/a/G;->c:Ljava/util/Map;

    :cond_1
    iget-wide v0, p1, Lb/a/G;->d:J

    iput-wide v0, p0, Lb/a/G;->d:J

    iget v0, p1, Lb/a/G;->e:I

    iput v0, p0, Lb/a/G;->e:I

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lb/a/G;->q:B

    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/G;->a(Lb/a/cY;)V
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

    invoke-virtual {p0, v0}, Lb/a/G;->b(Lb/a/cY;)V
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

.method static synthetic u()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/G;->g:Lb/a/de;

    return-object v0
.end method

.method static synthetic v()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/G;->h:Lb/a/cT;

    return-object v0
.end method

.method static synthetic w()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/G;->i:Lb/a/cT;

    return-object v0
.end method

.method static synthetic x()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/G;->j:Lb/a/cT;

    return-object v0
.end method

.method static synthetic y()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/G;->k:Lb/a/cT;

    return-object v0
.end method

.method static synthetic z()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/G;->l:Lb/a/cT;

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/G;
    .locals 1

    new-instance v0, Lb/a/G;

    invoke-direct {v0, p0}, Lb/a/G;-><init>(Lb/a/G;)V

    return-object v0
.end method

.method public a(I)Lb/a/G;
    .locals 1

    iput p1, p0, Lb/a/G;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/G;->e(Z)V

    return-object p0
.end method

.method public a(J)Lb/a/G;
    .locals 1

    iput-wide p1, p0, Lb/a/G;->a:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/G;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/a/G;
    .locals 0

    iput-object p1, p0, Lb/a/G;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lb/a/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/a/G;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/G;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/G;->m:Ljava/util/Map;

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

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/G;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/G;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lb/a/G;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/G;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/G;->q:B

    return-void
.end method

.method public b(J)Lb/a/G;
    .locals 1

    iput-wide p1, p0, Lb/a/G;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/G;->d(Z)V

    return-object p0
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/G;->c(I)Lb/a/L;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/G;->a(Z)V

    iput-wide v2, p0, Lb/a/G;->a:J

    iput-object v1, p0, Lb/a/G;->b:Ljava/lang/String;

    iput-object v1, p0, Lb/a/G;->c:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lb/a/G;->d(Z)V

    iput-wide v2, p0, Lb/a/G;->d:J

    invoke-virtual {p0, v0}, Lb/a/G;->e(Z)V

    iput v0, p0, Lb/a/G;->e:I

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/G;->m:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/G;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/a/G;->a:J

    return-wide v0
.end method

.method public c(I)Lb/a/L;
    .locals 1

    invoke-static {p1}, Lb/a/L;->a(I)Lb/a/L;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/G;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-byte v0, p0, Lb/a/G;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/G;->q:B

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/G;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/G;->q:B

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/G;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/G;->q:B

    return-void
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lb/a/G;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/G;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/G;->a()Lb/a/G;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/G;->b:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lb/a/G;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lb/a/G;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/G;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/G;->c:Ljava/util/Map;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/G;->c:Ljava/util/Map;

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lb/a/G;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lb/a/G;->d:J

    return-wide v0
.end method

.method public o()V
    .locals 2

    iget-byte v0, p0, Lb/a/G;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/G;->q:B

    return-void
.end method

.method public p()Z
    .locals 2

    iget-byte v0, p0, Lb/a/G;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lb/a/G;->e:I

    return v0
.end method

.method public r()V
    .locals 2

    iget-byte v0, p0, Lb/a/G;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/G;->q:B

    return-void
.end method

.method public s()Z
    .locals 2

    iget-byte v0, p0, Lb/a/G;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lb/a/G;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/G;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/G;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ckv\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/G;->toString()Ljava/lang/String;

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

    const-string v1, "Ekv("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/G;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/G;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ckv:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/G;->c:Ljava/util/Map;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lb/a/G;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/G;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lb/a/G;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "acc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/G;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lb/a/G;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb/a/G;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
