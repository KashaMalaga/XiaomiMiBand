.class public Lu/aly/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz",
        "<",
        "Lu/aly/ao;",
        "Lu/aly/ao$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/ao$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lu/aly/dd;

.field private static final h:Lu/aly/ct;

.field private static final i:Lu/aly/ct;

.field private static final j:Lu/aly/ct;

.field private static final k:Lu/aly/ct;

.field private static final l:Lu/aly/ct;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/dg;",
            ">;",
            "Lu/aly/dh;",
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
            "Lu/aly/az;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:J

.field private q:B

.field private r:[Lu/aly/ao$e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v13, 0x8

    const/16 v7, 0xb

    const/4 v12, 0x2

    const/16 v11, 0xa

    const/4 v10, 0x1

    new-instance v0, Lu/aly/dd;

    const-string v1, "Event"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ao;->g:Lu/aly/dd;

    new-instance v0, Lu/aly/ct;

    const-string v1, "name"

    invoke-direct {v0, v1, v7, v10}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->h:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "properties"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v12}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->i:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "duration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v11, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->j:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "acc"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v13, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->k:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "ts"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v11, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->l:Lu/aly/ct;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    sget-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/Z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/Z;-><init>(Lu/aly/Z;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/aB;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/aB;-><init>(Lu/aly/aB;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/ao$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/ao$e;->a:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "name"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ao$e;->b:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "properties"

    new-instance v4, Lu/aly/co;

    const/16 v5, 0xd

    new-instance v6, Lu/aly/cm;

    invoke-direct {v6, v7}, Lu/aly/cm;-><init>(B)V

    new-instance v7, Lu/aly/cq;

    const/16 v8, 0xc

    const-class v9, Lu/aly/az;

    invoke-direct {v7, v8, v9}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v5, v6, v7}, Lu/aly/co;-><init>(BLu/aly/cm;Lu/aly/cm;)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "duration"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v11}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v12, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "acc"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v13}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v12, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ao$e;->e:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ts"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v11}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ao;->f:Ljava/util/Map;

    const-class v0, Lu/aly/ao;

    sget-object v1, Lu/aly/ao;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/ao;->q:B

    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/ao$e;

    sget-object v1, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ao;->r:[Lu/aly/ao$e;

    return-void
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
            "Lu/aly/az;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lu/aly/ao;-><init>()V

    iput-object p1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/aly/ao;->b:Ljava/util/Map;

    iput-wide p3, p0, Lu/aly/ao;->e:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ao;->e(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/ao;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/ao;->q:B

    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/ao$e;

    sget-object v1, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ao;->r:[Lu/aly/ao$e;

    iget-byte v0, p1, Lu/aly/ao;->q:B

    iput-byte v0, p0, Lu/aly/ao;->q:B

    invoke-virtual {p1}, Lu/aly/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/aly/ao;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lu/aly/ao;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, Lu/aly/ao;->b:Ljava/util/Map;

    :cond_1
    iget-wide v0, p1, Lu/aly/ao;->c:J

    iput-wide v0, p0, Lu/aly/ao;->c:J

    iget v0, p1, Lu/aly/ao;->d:I

    iput v0, p0, Lu/aly/ao;->d:I

    iget-wide v0, p1, Lu/aly/ao;->e:J

    iput-wide v0, p0, Lu/aly/ao;->e:J

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

    check-cast v0, Lu/aly/az;

    new-instance v4, Lu/aly/az;

    invoke-direct {v4, v0}, Lu/aly/az;-><init>(Lu/aly/az;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/ao;->q:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ao;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ao;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic u()Lu/aly/dd;
    .locals 1

    sget-object v0, Lu/aly/ao;->g:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic v()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/ao;->h:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic w()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/ao;->i:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic x()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/ao;->j:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic y()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/ao;->k:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic z()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/ao;->l:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/ao;
    .locals 1

    new-instance v0, Lu/aly/ao;

    invoke-direct {v0, p0}, Lu/aly/ao;-><init>(Lu/aly/ao;)V

    return-object v0
.end method

.method public a(I)Lu/aly/ao;
    .locals 1

    iput p1, p0, Lu/aly/ao;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ao;->d(Z)V

    return-object p0
.end method

.method public a(J)Lu/aly/ao;
    .locals 1

    iput-wide p1, p0, Lu/aly/ao;->c:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ao;->c(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/ao;
    .locals 0

    iput-object p1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/ao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/az;",
            ">;)",
            "Lu/aly/ao;"
        }
    .end annotation

    iput-object p1, p0, Lu/aly/ao;->b:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lu/aly/az;)V
    .locals 1

    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->a(Lu/aly/cy;Lu/aly/bz;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(J)Lu/aly/ao;
    .locals 1

    iput-wide p1, p0, Lu/aly/ao;->e:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ao;->e(Z)V

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/ao;->c(I)Lu/aly/ao$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lu/aly/ao;->c(Z)V

    iput-wide v2, p0, Lu/aly/ao;->c:J

    invoke-virtual {p0, v0}, Lu/aly/ao;->d(Z)V

    iput v0, p0, Lu/aly/ao;->d:I

    invoke-virtual {p0, v0}, Lu/aly/ao;->e(Z)V

    iput-wide v2, p0, Lu/aly/ao;->e:J

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->b(Lu/aly/cy;Lu/aly/bz;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/ao$e;
    .locals 1

    invoke-static {p1}, Lu/aly/ao$e;->a(I)Lu/aly/ao$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/ao;->a()Lu/aly/ao;

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
            "Lu/aly/az;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

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

    iget-wide v0, p0, Lu/aly/ao;->c:J

    return-wide v0
.end method

.method public l()V
    .locals 2

    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public m()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lu/aly/ao;->d:I

    return v0
.end method

.method public o()V
    .locals 2

    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public p()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lu/aly/ao;->e:J

    return-wide v0
.end method

.method public r()V
    .locals 2

    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public s()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'properties\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lu/aly/ao;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu/aly/ao;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lu/aly/ao;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "acc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/ao;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu/aly/ao;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
