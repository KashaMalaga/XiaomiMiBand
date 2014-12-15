.class public Lb/a/T;
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
        "Lb/a/T;",
        "Lb/a/Y;",
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
            "Lb/a/Y;",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/bc;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:J

.field private q:B

.field private r:[Lb/a/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v13, 0x8

    const/16 v7, 0xb

    const/4 v12, 0x2

    const/16 v11, 0xa

    const/4 v10, 0x1

    new-instance v0, Lb/a/de;

    const-string v1, "Event"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/T;->g:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "name"

    invoke-direct {v0, v1, v7, v10}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/T;->h:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "properties"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v12}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/T;->i:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "duration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v11, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/T;->j:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "acc"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v13, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/T;->k:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "ts"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v11, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/T;->l:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/T;->m:Ljava/util/Map;

    sget-object v0, Lb/a/T;->m:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/V;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/V;-><init>(Lb/a/V;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/T;->m:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/X;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/X;-><init>(Lb/a/X;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/Y;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/Y;->a:Lb/a/Y;

    new-instance v2, Lb/a/cI;

    const-string v3, "name"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/Y;->b:Lb/a/Y;

    new-instance v2, Lb/a/cI;

    const-string v3, "properties"

    new-instance v4, Lb/a/cL;

    const/16 v5, 0xd

    new-instance v6, Lb/a/cJ;

    invoke-direct {v6, v7}, Lb/a/cJ;-><init>(B)V

    new-instance v7, Lb/a/cN;

    const/16 v8, 0xc

    const-class v9, Lb/a/bc;

    invoke-direct {v7, v8, v9}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v5, v6, v7}, Lb/a/cL;-><init>(BLb/a/cJ;Lb/a/cJ;)V

    invoke-direct {v2, v3, v10, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/Y;->c:Lb/a/Y;

    new-instance v2, Lb/a/cI;

    const-string v3, "duration"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v11}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v12, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/Y;->d:Lb/a/Y;

    new-instance v2, Lb/a/cI;

    const-string v3, "acc"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v13}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v12, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/Y;->e:Lb/a/Y;

    new-instance v2, Lb/a/cI;

    const-string v3, "ts"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v11}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/T;->f:Ljava/util/Map;

    const-class v0, Lb/a/T;

    sget-object v1, Lb/a/T;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/T;->q:B

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/Y;

    sget-object v1, Lb/a/Y;->c:Lb/a/Y;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/Y;->d:Lb/a/Y;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/T;->r:[Lb/a/Y;

    return-void
.end method

.method public constructor <init>(Lb/a/T;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/T;->q:B

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/Y;

    sget-object v1, Lb/a/Y;->c:Lb/a/Y;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/Y;->d:Lb/a/Y;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/T;->r:[Lb/a/Y;

    iget-byte v0, p1, Lb/a/T;->q:B

    iput-byte v0, p0, Lb/a/T;->q:B

    invoke-virtual {p1}, Lb/a/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/T;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/T;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lb/a/T;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lb/a/T;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, Lb/a/T;->b:Ljava/util/Map;

    :cond_1
    iget-wide v0, p1, Lb/a/T;->c:J

    iput-wide v0, p0, Lb/a/T;->c:J

    iget v0, p1, Lb/a/T;->d:I

    iput v0, p0, Lb/a/T;->d:I

    iget-wide v0, p1, Lb/a/T;->e:J

    iput-wide v0, p0, Lb/a/T;->e:J

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

    check-cast v0, Lb/a/bc;

    new-instance v4, Lb/a/bc;

    invoke-direct {v4, v0}, Lb/a/bc;-><init>(Lb/a/bc;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/bc;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/T;-><init>()V

    iput-object p1, p0, Lb/a/T;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/T;->b:Ljava/util/Map;

    iput-wide p3, p0, Lb/a/T;->e:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/T;->e(Z)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lb/a/T;->q:B

    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/T;->a(Lb/a/cY;)V
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

    invoke-virtual {p0, v0}, Lb/a/T;->b(Lb/a/cY;)V
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

    sget-object v0, Lb/a/T;->g:Lb/a/de;

    return-object v0
.end method

.method static synthetic v()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/T;->h:Lb/a/cT;

    return-object v0
.end method

.method static synthetic w()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/T;->i:Lb/a/cT;

    return-object v0
.end method

.method static synthetic x()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/T;->j:Lb/a/cT;

    return-object v0
.end method

.method static synthetic y()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/T;->k:Lb/a/cT;

    return-object v0
.end method

.method static synthetic z()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/T;->l:Lb/a/cT;

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/T;
    .locals 1

    new-instance v0, Lb/a/T;

    invoke-direct {v0, p0}, Lb/a/T;-><init>(Lb/a/T;)V

    return-object v0
.end method

.method public a(I)Lb/a/T;
    .locals 1

    iput p1, p0, Lb/a/T;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/T;->d(Z)V

    return-object p0
.end method

.method public a(J)Lb/a/T;
    .locals 1

    iput-wide p1, p0, Lb/a/T;->c:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/T;->c(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/a/T;
    .locals 0

    iput-object p1, p0, Lb/a/T;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lb/a/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/bc;",
            ">;)",
            "Lb/a/T;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/T;->b:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/T;->m:Ljava/util/Map;

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

.method public a(Ljava/lang/String;Lb/a/bc;)V
    .locals 1

    iget-object v0, p0, Lb/a/T;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/T;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lb/a/T;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/T;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(J)Lb/a/T;
    .locals 1

    iput-wide p1, p0, Lb/a/T;->e:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/T;->e(Z)V

    return-object p0
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/T;->c(I)Lb/a/Y;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lb/a/T;->a:Ljava/lang/String;

    iput-object v1, p0, Lb/a/T;->b:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lb/a/T;->c(Z)V

    iput-wide v2, p0, Lb/a/T;->c:J

    invoke-virtual {p0, v0}, Lb/a/T;->d(Z)V

    iput v0, p0, Lb/a/T;->d:I

    invoke-virtual {p0, v0}, Lb/a/T;->e(Z)V

    iput-wide v2, p0, Lb/a/T;->e:J

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/T;->m:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/T;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public c(I)Lb/a/Y;
    .locals 1

    invoke-static {p1}, Lb/a/Y;->a(I)Lb/a/Y;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/T;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/T;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/T;->q:B

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/T;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/T;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/T;->q:B

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/T;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/T;->q:B

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/a/T;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lb/a/T;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/T;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/T;->a()Lb/a/T;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/T;->b:Ljava/util/Map;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/T;->b:Ljava/util/Map;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lb/a/T;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lb/a/T;->c:J

    return-wide v0
.end method

.method public l()V
    .locals 2

    iget-byte v0, p0, Lb/a/T;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/T;->q:B

    return-void
.end method

.method public m()Z
    .locals 2

    iget-byte v0, p0, Lb/a/T;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lb/a/T;->d:I

    return v0
.end method

.method public o()V
    .locals 2

    iget-byte v0, p0, Lb/a/T;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/T;->q:B

    return-void
.end method

.method public p()Z
    .locals 2

    iget-byte v0, p0, Lb/a/T;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lb/a/T;->e:J

    return-wide v0
.end method

.method public r()V
    .locals 2

    iget-byte v0, p0, Lb/a/T;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/T;->q:B

    return-void
.end method

.method public s()Z
    .locals 2

    iget-byte v0, p0, Lb/a/T;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lb/a/T;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/T;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/T;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'properties\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/T;->toString()Ljava/lang/String;

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

    const-string v1, "Event("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/T;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/T;->b:Ljava/util/Map;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lb/a/T;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/T;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lb/a/T;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "acc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/T;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/T;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lb/a/T;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb/a/T;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
