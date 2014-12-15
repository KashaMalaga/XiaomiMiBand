.class public Lb/a/bs;
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
        "Lb/a/bs;",
        "Lb/a/bx;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/bx;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lb/a/de;

.field private static final j:Lb/a/cT;

.field private static final k:Lb/a/cT;

.field private static final l:Lb/a/cT;

.field private static final m:Lb/a/cT;

.field private static final n:Lb/a/cT;

.field private static final o:Lb/a/cT;

.field private static final p:Lb/a/cT;

.field private static final q:Ljava/util/Map;
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
            "Lb/a/aW;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/aK;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/a/by;

.field private u:B

.field private v:[Lb/a/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v10, 0xf

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    new-instance v0, Lb/a/de;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/bs;->i:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "id"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v7}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bs;->j:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "start_time"

    invoke-direct {v0, v1, v6, v8}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bs;->k:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "end_time"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bs;->l:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bs;->m:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "pages"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bs;->n:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "locations"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v10, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bs;->o:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "traffic"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bs;->p:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/bs;->q:Ljava/util/Map;

    sget-object v0, Lb/a/bs;->q:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/bu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/bu;-><init>(Lb/a/bu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/bs;->q:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/bw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/bw;-><init>(Lb/a/bw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/bx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/bx;->a:Lb/a/bx;

    new-instance v2, Lb/a/cI;

    const-string v3, "id"

    new-instance v4, Lb/a/cJ;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bx;->b:Lb/a/bx;

    new-instance v2, Lb/a/cI;

    const-string v3, "start_time"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bx;->c:Lb/a/bx;

    new-instance v2, Lb/a/cI;

    const-string v3, "end_time"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bx;->d:Lb/a/bx;

    new-instance v2, Lb/a/cI;

    const-string v3, "duration"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bx;->e:Lb/a/bx;

    new-instance v2, Lb/a/cI;

    const-string v3, "pages"

    new-instance v4, Lb/a/cK;

    new-instance v5, Lb/a/cN;

    const-class v6, Lb/a/aW;

    invoke-direct {v5, v9, v6}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v10, v5}, Lb/a/cK;-><init>(BLb/a/cJ;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bx;->f:Lb/a/bx;

    new-instance v2, Lb/a/cI;

    const-string v3, "locations"

    new-instance v4, Lb/a/cK;

    new-instance v5, Lb/a/cN;

    const-class v6, Lb/a/aK;

    invoke-direct {v5, v9, v6}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v10, v5}, Lb/a/cK;-><init>(BLb/a/cJ;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bx;->g:Lb/a/bx;

    new-instance v2, Lb/a/cI;

    const-string v3, "traffic"

    new-instance v4, Lb/a/cN;

    const-class v5, Lb/a/by;

    invoke-direct {v4, v9, v5}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/bs;->h:Ljava/util/Map;

    const-class v0, Lb/a/bs;

    sget-object v1, Lb/a/bs;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/bs;->u:B

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/bx;

    sget-object v1, Lb/a/bx;->e:Lb/a/bx;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/bx;->f:Lb/a/bx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/bx;->g:Lb/a/bx;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/bs;->v:[Lb/a/bx;

    return-void
.end method

.method public constructor <init>(Lb/a/bs;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/bs;->u:B

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/bx;

    sget-object v1, Lb/a/bx;->e:Lb/a/bx;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/bx;->f:Lb/a/bx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/bx;->g:Lb/a/bx;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/bs;->v:[Lb/a/bx;

    iget-byte v0, p1, Lb/a/bs;->u:B

    iput-byte v0, p0, Lb/a/bs;->u:B

    invoke-virtual {p1}, Lb/a/bs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/bs;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/bs;->a:Ljava/lang/String;

    :cond_0
    iget-wide v0, p1, Lb/a/bs;->b:J

    iput-wide v0, p0, Lb/a/bs;->b:J

    iget-wide v0, p1, Lb/a/bs;->c:J

    iput-wide v0, p0, Lb/a/bs;->c:J

    iget-wide v0, p1, Lb/a/bs;->d:J

    iput-wide v0, p0, Lb/a/bs;->d:J

    invoke-virtual {p1}, Lb/a/bs;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lb/a/bs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, Lb/a/bs;->e:Ljava/util/List;

    :cond_1
    invoke-virtual {p1}, Lb/a/bs;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lb/a/bs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, p0, Lb/a/bs;->f:Ljava/util/List;

    :cond_2
    invoke-virtual {p1}, Lb/a/bs;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lb/a/by;

    iget-object v1, p1, Lb/a/bs;->g:Lb/a/by;

    invoke-direct {v0, v1}, Lb/a/by;-><init>(Lb/a/by;)V

    iput-object v0, p0, Lb/a/bs;->g:Lb/a/by;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aW;

    new-instance v3, Lb/a/aW;

    invoke-direct {v3, v0}, Lb/a/aW;-><init>(Lb/a/aW;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aK;

    new-instance v3, Lb/a/aK;

    invoke-direct {v3, v0}, Lb/a/aK;-><init>(Lb/a/aK;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lb/a/bs;-><init>()V

    iput-object p1, p0, Lb/a/bs;->a:Ljava/lang/String;

    iput-wide p2, p0, Lb/a/bs;->b:J

    invoke-virtual {p0, v0}, Lb/a/bs;->b(Z)V

    iput-wide p4, p0, Lb/a/bs;->c:J

    invoke-virtual {p0, v0}, Lb/a/bs;->c(Z)V

    iput-wide p6, p0, Lb/a/bs;->d:J

    invoke-virtual {p0, v0}, Lb/a/bs;->d(Z)V

    return-void
.end method

.method static synthetic D()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/bs;->i:Lb/a/de;

    return-object v0
.end method

.method static synthetic E()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bs;->j:Lb/a/cT;

    return-object v0
.end method

.method static synthetic F()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bs;->k:Lb/a/cT;

    return-object v0
.end method

.method static synthetic G()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bs;->l:Lb/a/cT;

    return-object v0
.end method

.method static synthetic H()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bs;->m:Lb/a/cT;

    return-object v0
.end method

.method static synthetic I()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bs;->n:Lb/a/cT;

    return-object v0
.end method

.method static synthetic J()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bs;->o:Lb/a/cT;

    return-object v0
.end method

.method static synthetic K()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bs;->p:Lb/a/cT;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lb/a/bs;->u:B

    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/bs;->a(Lb/a/cY;)V
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

    invoke-virtual {p0, v0}, Lb/a/bs;->b(Lb/a/cY;)V
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


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bs;->g:Lb/a/by;

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lb/a/bs;->g:Lb/a/by;

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

    iget-object v0, p0, Lb/a/bs;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/bs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/bs;->g:Lb/a/by;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/bs;->g:Lb/a/by;

    invoke-virtual {v0}, Lb/a/by;->j()V

    :cond_1
    return-void
.end method

.method public a()Lb/a/bs;
    .locals 1

    new-instance v0, Lb/a/bs;

    invoke-direct {v0, p0}, Lb/a/bs;-><init>(Lb/a/bs;)V

    return-object v0
.end method

.method public a(J)Lb/a/bs;
    .locals 1

    iput-wide p1, p0, Lb/a/bs;->b:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/bs;->b(Z)V

    return-object p0
.end method

.method public a(Lb/a/by;)Lb/a/bs;
    .locals 0

    iput-object p1, p0, Lb/a/bs;->g:Lb/a/by;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/a/bs;
    .locals 0

    iput-object p1, p0, Lb/a/bs;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lb/a/bs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/aW;",
            ">;)",
            "Lb/a/bs;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/bs;->e:Ljava/util/List;

    return-object p0
.end method

.method public a(I)Lb/a/bx;
    .locals 1

    invoke-static {p1}, Lb/a/bx;->a(I)Lb/a/bx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/aK;)V
    .locals 1

    iget-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/a/aW;)V
    .locals 1

    iget-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/bs;->q:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/bs;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(J)Lb/a/bs;
    .locals 1

    iput-wide p1, p0, Lb/a/bs;->c:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/bs;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/util/List;)Lb/a/bs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/aK;",
            ">;)",
            "Lb/a/bs;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/bs;->f:Ljava/util/List;

    return-object p0
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/bs;->a(I)Lb/a/bx;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bs;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lb/a/bs;->b(Z)V

    iput-wide v2, p0, Lb/a/bs;->b:J

    invoke-virtual {p0, v1}, Lb/a/bs;->c(Z)V

    iput-wide v2, p0, Lb/a/bs;->c:J

    invoke-virtual {p0, v1}, Lb/a/bs;->d(Z)V

    iput-wide v2, p0, Lb/a/bs;->d:J

    iput-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

    iput-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

    iput-object v0, p0, Lb/a/bs;->g:Lb/a/by;

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/bs;->q:Ljava/util/Map;

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

    iget-byte v0, p0, Lb/a/bs;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/bs;->u:B

    return-void
.end method

.method public c(J)Lb/a/bs;
    .locals 1

    iput-wide p1, p0, Lb/a/bs;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/bs;->d(Z)V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/bs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/bs;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/bs;->u:B

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bs;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/bs;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/bs;->u:B

    return-void
.end method

.method public e(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/a/bs;->a:Ljava/lang/String;

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

    iget-wide v0, p0, Lb/a/bs;->b:J

    return-wide v0
.end method

.method public f(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/bs;->a()Lb/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bs;->g:Lb/a/by;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-byte v0, p0, Lb/a/bs;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/bs;->u:B

    return-void
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lb/a/bs;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lb/a/bs;->c:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    iget-byte v0, p0, Lb/a/bs;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/bs;->u:B

    return-void
.end method

.method public l()Z
    .locals 2

    iget-byte v0, p0, Lb/a/bs;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lb/a/bs;->d:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    iget-byte v0, p0, Lb/a/bs;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/bs;->u:B

    return-void
.end method

.method public o()Z
    .locals 2

    iget-byte v0, p0, Lb/a/bs;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

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
            "Lb/a/aW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

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
            "Lb/a/aW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

    return-object v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lb/a/bs;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bs;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "start_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/bs;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "end_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/bs;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/bs;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/bs;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bs;->e:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lb/a/bs;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "locations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bs;->f:Ljava/util/List;

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lb/a/bs;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bs;->g:Lb/a/by;

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
    iget-object v1, p0, Lb/a/bs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lb/a/bs;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lb/a/bs;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lb/a/bs;->g:Lb/a/by;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

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
            "Lb/a/aK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

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
            "Lb/a/aK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lb/a/bs;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Lb/a/by;
    .locals 1

    iget-object v0, p0, Lb/a/bs;->g:Lb/a/by;

    return-object v0
.end method
