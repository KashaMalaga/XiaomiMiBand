.class public Lb/a/o;
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
        "Lb/a/o;",
        "Lb/a/t;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/t;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lb/a/de;

.field private static final m:Lb/a/cT;

.field private static final n:Lb/a/cT;

.field private static final o:Lb/a/cT;

.field private static final p:Lb/a/cT;

.field private static final q:Lb/a/cT;

.field private static final r:Lb/a/cT;

.field private static final s:Lb/a/cT;

.field private static final t:Lb/a/cT;

.field private static final u:Lb/a/cT;

.field private static final v:Lb/a/cT;

.field private static final w:Ljava/util/Map;
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

.field private static final x:I = 0x0

.field private static final y:I = 0x1


# instance fields
.field private A:[Lb/a/t;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lb/a/br;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/16 v7, 0xb

    new-instance v0, Lb/a/de;

    const-string v1, "AppInfo"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/o;->l:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "key"

    invoke-direct {v0, v1, v7, v10}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/o;->m:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "version"

    invoke-direct {v0, v1, v7, v8}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/o;->n:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "version_index"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/o;->o:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "package_name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/o;->p:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "sdk_type"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v9, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/o;->q:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "sdk_version"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/o;->r:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "channel"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/o;->s:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "wrapper_type"

    invoke-direct {v0, v1, v7, v9}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/o;->t:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "wrapper_version"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/o;->u:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "vertical_type"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v9, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/o;->v:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/o;->w:Ljava/util/Map;

    sget-object v0, Lb/a/o;->w:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/q;

    invoke-direct {v2, v3}, Lb/a/q;-><init>(Lb/a/q;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/o;->w:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/s;

    invoke-direct {v2, v3}, Lb/a/s;-><init>(Lb/a/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/t;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/t;->a:Lb/a/t;

    new-instance v2, Lb/a/cI;

    const-string v3, "key"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t;->b:Lb/a/t;

    new-instance v2, Lb/a/cI;

    const-string v3, "version"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t;->c:Lb/a/t;

    new-instance v2, Lb/a/cI;

    const-string v3, "version_index"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v9}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t;->d:Lb/a/t;

    new-instance v2, Lb/a/cI;

    const-string v3, "package_name"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t;->e:Lb/a/t;

    new-instance v2, Lb/a/cI;

    const-string v3, "sdk_type"

    new-instance v4, Lb/a/cH;

    const/16 v5, 0x10

    const-class v6, Lb/a/br;

    invoke-direct {v4, v5, v6}, Lb/a/cH;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v10, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t;->f:Lb/a/t;

    new-instance v2, Lb/a/cI;

    const-string v3, "sdk_version"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t;->g:Lb/a/t;

    new-instance v2, Lb/a/cI;

    const-string v3, "channel"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t;->h:Lb/a/t;

    new-instance v2, Lb/a/cI;

    const-string v3, "wrapper_type"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t;->i:Lb/a/t;

    new-instance v2, Lb/a/cI;

    const-string v3, "wrapper_version"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t;->j:Lb/a/t;

    new-instance v2, Lb/a/cI;

    const-string v3, "vertical_type"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v9}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/o;->k:Ljava/util/Map;

    const-class v0, Lb/a/o;

    sget-object v1, Lb/a/o;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/o;->z:B

    const/4 v0, 0x6

    new-array v0, v0, [Lb/a/t;

    sget-object v1, Lb/a/t;->b:Lb/a/t;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/t;->c:Lb/a/t;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/t;->d:Lb/a/t;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/t;->h:Lb/a/t;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/a/t;->i:Lb/a/t;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lb/a/t;->j:Lb/a/t;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/o;->A:[Lb/a/t;

    return-void
.end method

.method public constructor <init>(Lb/a/o;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/o;->z:B

    const/4 v0, 0x6

    new-array v0, v0, [Lb/a/t;

    sget-object v1, Lb/a/t;->b:Lb/a/t;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/t;->c:Lb/a/t;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/t;->d:Lb/a/t;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/t;->h:Lb/a/t;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/a/t;->i:Lb/a/t;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lb/a/t;->j:Lb/a/t;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/o;->A:[Lb/a/t;

    iget-byte v0, p1, Lb/a/o;->z:B

    iput-byte v0, p0, Lb/a/o;->z:B

    invoke-virtual {p1}, Lb/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lb/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/a/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->b:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lb/a/o;->c:I

    iput v0, p0, Lb/a/o;->c:I

    invoke-virtual {p1}, Lb/a/o;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lb/a/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lb/a/o;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lb/a/o;->e:Lb/a/br;

    iput-object v0, p0, Lb/a/o;->e:Lb/a/br;

    :cond_3
    invoke-virtual {p1}, Lb/a/o;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lb/a/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lb/a/o;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lb/a/o;->g:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->g:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lb/a/o;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lb/a/o;->h:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->h:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Lb/a/o;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lb/a/o;->i:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->i:Ljava/lang/String;

    :cond_7
    iget v0, p1, Lb/a/o;->j:I

    iput v0, p0, Lb/a/o;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/a/br;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lb/a/o;-><init>()V

    iput-object p1, p0, Lb/a/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/o;->e:Lb/a/br;

    iput-object p3, p0, Lb/a/o;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/a/o;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic I()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/o;->l:Lb/a/de;

    return-object v0
.end method

.method static synthetic J()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/o;->m:Lb/a/cT;

    return-object v0
.end method

.method static synthetic K()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/o;->n:Lb/a/cT;

    return-object v0
.end method

.method static synthetic L()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/o;->o:Lb/a/cT;

    return-object v0
.end method

.method static synthetic M()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/o;->p:Lb/a/cT;

    return-object v0
.end method

.method static synthetic N()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/o;->q:Lb/a/cT;

    return-object v0
.end method

.method static synthetic O()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/o;->r:Lb/a/cT;

    return-object v0
.end method

.method static synthetic P()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/o;->s:Lb/a/cT;

    return-object v0
.end method

.method static synthetic Q()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/o;->t:Lb/a/cT;

    return-object v0
.end method

.method static synthetic R()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/o;->u:Lb/a/cT;

    return-object v0
.end method

.method static synthetic S()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/o;->v:Lb/a/cT;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lb/a/o;->z:B

    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/o;->a(Lb/a/cY;)V
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

    invoke-virtual {p0, v0}, Lb/a/o;->b(Lb/a/cY;)V
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
.method public A()Z
    .locals 1

    iget-object v0, p0, Lb/a/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->i:Ljava/lang/String;

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lb/a/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lb/a/o;->j:I

    return v0
.end method

.method public F()V
    .locals 2

    iget-byte v0, p0, Lb/a/o;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/o;->z:B

    return-void
.end method

.method public G()Z
    .locals 2

    iget-byte v0, p0, Lb/a/o;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lb/a/o;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'key\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/o;->e:Lb/a/br;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'sdk_type\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/o;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'sdk_version\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lb/a/o;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'channel\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public a()Lb/a/o;
    .locals 1

    new-instance v0, Lb/a/o;

    invoke-direct {v0, p0}, Lb/a/o;-><init>(Lb/a/o;)V

    return-object v0
.end method

.method public a(I)Lb/a/o;
    .locals 1

    iput p1, p0, Lb/a/o;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/o;->c(Z)V

    return-object p0
.end method

.method public a(Lb/a/br;)Lb/a/o;
    .locals 0

    iput-object p1, p0, Lb/a/o;->e:Lb/a/br;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/a/o;
    .locals 0

    iput-object p1, p0, Lb/a/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/o;->w:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/o;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/o;->d(I)Lb/a/t;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb/a/o;
    .locals 0

    iput-object p1, p0, Lb/a/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lb/a/o;->c(Z)V

    iput v1, p0, Lb/a/o;->c:I

    iput-object v0, p0, Lb/a/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->e:Lb/a/br;

    iput-object v0, p0, Lb/a/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->g:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->h:Ljava/lang/String;

    iput-object v0, p0, Lb/a/o;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lb/a/o;->j(Z)V

    iput v1, p0, Lb/a/o;->j:I

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/o;->w:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/o;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(I)Lb/a/o;
    .locals 1

    iput p1, p0, Lb/a/o;->j:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/o;->j(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lb/a/o;
    .locals 0

    iput-object p1, p0, Lb/a/o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/o;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/o;->z:B

    return-void
.end method

.method public d(Ljava/lang/String;)Lb/a/o;
    .locals 0

    iput-object p1, p0, Lb/a/o;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lb/a/t;
    .locals 1

    invoke-static {p1}, Lb/a/t;->a(I)Lb/a/t;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lb/a/o;
    .locals 0

    iput-object p1, p0, Lb/a/o;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->e:Lb/a/br;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/a/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lb/a/o;
    .locals 0

    iput-object p1, p0, Lb/a/o;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/o;->a()Lb/a/o;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lb/a/o;
    .locals 0

    iput-object p1, p0, Lb/a/o;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lb/a/o;->b:Ljava/lang/String;

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

    iget v0, p0, Lb/a/o;->c:I

    return v0
.end method

.method public j(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/o;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/o;->z:B

    return-void
.end method

.method public k()V
    .locals 2

    iget-byte v0, p0, Lb/a/o;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/o;->z:B

    return-void
.end method

.method public l()Z
    .locals 2

    iget-byte v0, p0, Lb/a/o;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->d:Ljava/lang/String;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lb/a/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lb/a/br;
    .locals 1

    iget-object v0, p0, Lb/a/o;->e:Lb/a/br;

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->e:Lb/a/br;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lb/a/o;->e:Lb/a/br;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/o;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lb/a/o;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/o;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lb/a/o;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version_index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lb/a/o;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/o;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/o;->e:Lb/a/br;

    if-nez v1, :cond_9

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/o;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/o;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Lb/a/o;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wrapper_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/o;->h:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_6
    invoke-virtual {p0}, Lb/a/o;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wrapper_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/o;->i:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_7
    invoke-virtual {p0}, Lb/a/o;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vertical_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/o;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Lb/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lb/a/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lb/a/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lb/a/o;->e:Lb/a/br;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, Lb/a/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, Lb/a/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lb/a/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lb/a/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lb/a/o;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->g:Ljava/lang/String;

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lb/a/o;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->h:Ljava/lang/String;

    return-void
.end method
