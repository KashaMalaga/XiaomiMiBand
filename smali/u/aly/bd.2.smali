.class public Lu/aly/bd;
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
        "Lu/aly/bd;",
        "Lu/aly/bd$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bd$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lu/aly/dd;

.field private static final j:Lu/aly/ct;

.field private static final k:Lu/aly/ct;

.field private static final l:Lu/aly/ct;

.field private static final m:Lu/aly/ct;

.field private static final n:Lu/aly/ct;

.field private static final o:Lu/aly/ct;

.field private static final p:Lu/aly/ct;

.field private static final q:Ljava/util/Map;
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

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/ay;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/aw;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lu/aly/be;

.field private u:B

.field private v:[Lu/aly/bd$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v10, 0xf

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    new-instance v0, Lu/aly/dd;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bd;->i:Lu/aly/dd;

    new-instance v0, Lu/aly/ct;

    const-string v1, "id"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->j:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "start_time"

    invoke-direct {v0, v1, v6, v8}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->k:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "end_time"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->l:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->m:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "pages"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->n:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "locations"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v10, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->o:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "traffic"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->p:Lu/aly/ct;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bd;->q:Ljava/util/Map;

    sget-object v0, Lu/aly/bd;->q:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/bV;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/bV;-><init>(Lu/aly/bV;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/bd;->q:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/bX;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/bX;-><init>(Lu/aly/bX;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bd$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/bd$e;->a:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "id"

    new-instance v4, Lu/aly/cm;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bd$e;->b:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "start_time"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bd$e;->c:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "end_time"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bd$e;->d:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "duration"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bd$e;->e:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "pages"

    new-instance v4, Lu/aly/cn;

    new-instance v5, Lu/aly/cq;

    const-class v6, Lu/aly/ay;

    invoke-direct {v5, v9, v6}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v10, v5}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bd$e;->f:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "locations"

    new-instance v4, Lu/aly/cn;

    new-instance v5, Lu/aly/cq;

    const-class v6, Lu/aly/aw;

    invoke-direct {v5, v9, v6}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v10, v5}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bd$e;->g:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "traffic"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/be;

    invoke-direct {v4, v9, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bd;->h:Ljava/util/Map;

    const-class v0, Lu/aly/bd;

    sget-object v1, Lu/aly/bd;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bd;->u:B

    const/4 v0, 0x3

    new-array v0, v0, [Lu/aly/bd$e;

    sget-object v1, Lu/aly/bd$e;->e:Lu/aly/bd$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bd$e;->f:Lu/aly/bd$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bd$e;->g:Lu/aly/bd$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bd;->v:[Lu/aly/bd$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lu/aly/bd;-><init>()V

    iput-object p1, p0, Lu/aly/bd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lu/aly/bd;->b:J

    invoke-virtual {p0, v0}, Lu/aly/bd;->b(Z)V

    iput-wide p4, p0, Lu/aly/bd;->c:J

    invoke-virtual {p0, v0}, Lu/aly/bd;->c(Z)V

    iput-wide p6, p0, Lu/aly/bd;->d:J

    invoke-virtual {p0, v0}, Lu/aly/bd;->d(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/bd;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bd;->u:B

    const/4 v0, 0x3

    new-array v0, v0, [Lu/aly/bd$e;

    sget-object v1, Lu/aly/bd$e;->e:Lu/aly/bd$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bd$e;->f:Lu/aly/bd$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bd$e;->g:Lu/aly/bd$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bd;->v:[Lu/aly/bd$e;

    iget-byte v0, p1, Lu/aly/bd;->u:B

    iput-byte v0, p0, Lu/aly/bd;->u:B

    invoke-virtual {p1}, Lu/aly/bd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/aly/bd;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    :cond_0
    iget-wide v0, p1, Lu/aly/bd;->b:J

    iput-wide v0, p0, Lu/aly/bd;->b:J

    iget-wide v0, p1, Lu/aly/bd;->c:J

    iput-wide v0, p0, Lu/aly/bd;->c:J

    iget-wide v0, p1, Lu/aly/bd;->d:J

    iput-wide v0, p0, Lu/aly/bd;->d:J

    invoke-virtual {p1}, Lu/aly/bd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, Lu/aly/bd;->e:Ljava/util/List;

    :cond_1
    invoke-virtual {p1}, Lu/aly/bd;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, p0, Lu/aly/bd;->f:Ljava/util/List;

    :cond_2
    invoke-virtual {p1}, Lu/aly/bd;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lu/aly/be;

    iget-object v1, p1, Lu/aly/bd;->g:Lu/aly/be;

    invoke-direct {v0, v1}, Lu/aly/be;-><init>(Lu/aly/be;)V

    iput-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ay;

    new-instance v3, Lu/aly/ay;

    invoke-direct {v3, v0}, Lu/aly/ay;-><init>(Lu/aly/ay;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/aw;

    new-instance v3, Lu/aly/aw;

    invoke-direct {v3, v0}, Lu/aly/aw;-><init>(Lu/aly/aw;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic D()Lu/aly/dd;
    .locals 1

    sget-object v0, Lu/aly/bd;->i:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic E()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bd;->j:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic F()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bd;->k:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic G()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bd;->l:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic H()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bd;->m:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic I()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bd;->n:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic J()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bd;->o:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic K()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bd;->p:Lu/aly/ct;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/bd;->u:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bd;->a(Lu/aly/cy;)V
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

    invoke-virtual {p0, v0}, Lu/aly/bd;->b(Lu/aly/cy;)V
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


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/bd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    invoke-virtual {v0}, Lu/aly/be;->j()V

    :cond_1
    return-void
.end method

.method public a(I)Lu/aly/bd$e;
    .locals 1

    invoke-static {p1}, Lu/aly/bd$e;->a(I)Lu/aly/bd$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/bd;
    .locals 1

    new-instance v0, Lu/aly/bd;

    invoke-direct {v0, p0}, Lu/aly/bd;-><init>(Lu/aly/bd;)V

    return-object v0
.end method

.method public a(J)Lu/aly/bd;
    .locals 1

    iput-wide p1, p0, Lu/aly/bd;->b:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bd;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bd;
    .locals 0

    iput-object p1, p0, Lu/aly/bd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lu/aly/bd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/ay;",
            ">;)",
            "Lu/aly/bd;"
        }
    .end annotation

    iput-object p1, p0, Lu/aly/bd;->e:Ljava/util/List;

    return-object p0
.end method

.method public a(Lu/aly/be;)Lu/aly/bd;
    .locals 0

    iput-object p1, p0, Lu/aly/bd;->g:Lu/aly/be;

    return-object p0
.end method

.method public a(Lu/aly/aw;)V
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lu/aly/ay;)V
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/bd;->q:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(J)Lu/aly/bd;
    .locals 1

    iput-wide p1, p0, Lu/aly/bd;->c:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bd;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/util/List;)Lu/aly/bd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/aw;",
            ">;)",
            "Lu/aly/bd;"
        }
    .end annotation

    iput-object p1, p0, Lu/aly/bd;->f:Ljava/util/List;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/bd;->a(I)Lu/aly/bd$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lu/aly/bd;->b(Z)V

    iput-wide v2, p0, Lu/aly/bd;->b:J

    invoke-virtual {p0, v1}, Lu/aly/bd;->c(Z)V

    iput-wide v2, p0, Lu/aly/bd;->c:J

    invoke-virtual {p0, v1}, Lu/aly/bd;->d(Z)V

    iput-wide v2, p0, Lu/aly/bd;->d:J

    iput-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    iput-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    iput-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/bd;->q:Ljava/util/Map;

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
    .locals 2

    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)Lu/aly/bd;
    .locals 1

    iput-wide p1, p0, Lu/aly/bd;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bd;->d(Z)V

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    return-void
.end method

.method public e(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lu/aly/bd;->b:J

    return-wide v0
.end method

.method public f(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/bd;->a()Lu/aly/bd;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    return-void
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lu/aly/bd;->c:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    return-void
.end method

.method public l()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lu/aly/bd;->d:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    return-void
.end method

.method public o()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public q()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/ay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/ay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    return-object v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bd;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "start_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu/aly/bd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "end_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu/aly/bd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu/aly/bd;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/bd;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bd;->e:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lu/aly/bd;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "locations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bd;->f:Ljava/util/List;

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lu/aly/bd;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bd;->g:Lu/aly/be;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lu/aly/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lu/aly/bd;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lu/aly/bd;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lu/aly/bd;->g:Lu/aly/be;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public v()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/aw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/aw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Lu/aly/be;
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    return-object v0
.end method
