.class public Lu/aly/bf;
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
        "Lu/aly/bf;",
        "Lu/aly/bf$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bf$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lu/aly/dd;

.field private static final l:Lu/aly/ct;

.field private static final m:Lu/aly/ct;

.field private static final n:Lu/aly/ct;

.field private static final o:Lu/aly/ct;

.field private static final p:Lu/aly/ct;

.field private static final q:Lu/aly/ct;

.field private static final r:Lu/aly/ct;

.field private static final s:Lu/aly/ct;

.field private static final t:Lu/aly/ct;

.field private static final u:Ljava/util/Map;
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


# instance fields
.field public a:Lu/aly/aj;

.field public b:Lu/aly/ai;

.field public c:Lu/aly/ak;

.field public d:Lu/aly/ax;

.field public e:Lu/aly/ah;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/av;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/bd;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lu/aly/at;

.field public i:Lu/aly/as;

.field private v:[Lu/aly/bf$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    const/16 v9, 0xf

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v7, 0xc

    new-instance v0, Lu/aly/dd;

    const-string v1, "UALogEntry"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bf;->k:Lu/aly/dd;

    new-instance v0, Lu/aly/ct;

    const-string v1, "client_stats"

    invoke-direct {v0, v1, v7, v6}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->l:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "app_info"

    invoke-direct {v0, v1, v7, v8}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->m:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "device_info"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->n:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "misc_info"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->o:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "activate_msg"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->p:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "instant_msgs"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->q:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "sessions"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->r:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "imprint"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->s:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "id_tracking"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bf;->t:Lu/aly/ct;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bf;->u:Ljava/util/Map;

    sget-object v0, Lu/aly/bf;->u:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/cD;

    invoke-direct {v2, v3}, Lu/aly/cD;-><init>(Lu/aly/cD;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/bf;->u:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/cF;

    invoke-direct {v2, v3}, Lu/aly/cF;-><init>(Lu/aly/cF;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bf$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/bf$e;->a:Lu/aly/bf$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "client_stats"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/aj;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bf$e;->b:Lu/aly/bf$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "app_info"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/ai;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bf$e;->c:Lu/aly/bf$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "device_info"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/ak;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bf$e;->d:Lu/aly/bf$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "misc_info"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/ax;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bf$e;->e:Lu/aly/bf$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "activate_msg"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/ah;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bf$e;->f:Lu/aly/bf$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "instant_msgs"

    new-instance v4, Lu/aly/cn;

    new-instance v5, Lu/aly/cq;

    const-class v6, Lu/aly/av;

    invoke-direct {v5, v7, v6}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bf$e;->g:Lu/aly/bf$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "sessions"

    new-instance v4, Lu/aly/cn;

    new-instance v5, Lu/aly/cq;

    const-class v6, Lu/aly/bd;

    invoke-direct {v5, v7, v6}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bf$e;->h:Lu/aly/bf$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "imprint"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/at;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bf$e;->i:Lu/aly/bf$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "id_tracking"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/as;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bf;->j:Ljava/util/Map;

    const-class v0, Lu/aly/bf;

    sget-object v1, Lu/aly/bf;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lu/aly/bf$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/bf$e;->e:Lu/aly/bf$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bf$e;->f:Lu/aly/bf$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bf$e;->g:Lu/aly/bf$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/bf$e;->h:Lu/aly/bf$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/bf$e;->i:Lu/aly/bf$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bf;->v:[Lu/aly/bf$e;

    return-void
.end method

.method public constructor <init>(Lu/aly/aj;Lu/aly/ai;Lu/aly/ak;Lu/aly/ax;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/bf;-><init>()V

    iput-object p1, p0, Lu/aly/bf;->a:Lu/aly/aj;

    iput-object p2, p0, Lu/aly/bf;->b:Lu/aly/ai;

    iput-object p3, p0, Lu/aly/bf;->c:Lu/aly/ak;

    iput-object p4, p0, Lu/aly/bf;->d:Lu/aly/ax;

    return-void
.end method

.method public constructor <init>(Lu/aly/bf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lu/aly/bf$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/bf$e;->e:Lu/aly/bf$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bf$e;->f:Lu/aly/bf$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bf$e;->g:Lu/aly/bf$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/bf$e;->h:Lu/aly/bf$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/bf$e;->i:Lu/aly/bf$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bf;->v:[Lu/aly/bf$e;

    invoke-virtual {p1}, Lu/aly/bf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu/aly/aj;

    iget-object v1, p1, Lu/aly/bf;->a:Lu/aly/aj;

    invoke-direct {v0, v1}, Lu/aly/aj;-><init>(Lu/aly/aj;)V

    iput-object v0, p0, Lu/aly/bf;->a:Lu/aly/aj;

    :cond_0
    invoke-virtual {p1}, Lu/aly/bf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu/aly/ai;

    iget-object v1, p1, Lu/aly/bf;->b:Lu/aly/ai;

    invoke-direct {v0, v1}, Lu/aly/ai;-><init>(Lu/aly/ai;)V

    iput-object v0, p0, Lu/aly/bf;->b:Lu/aly/ai;

    :cond_1
    invoke-virtual {p1}, Lu/aly/bf;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lu/aly/ak;

    iget-object v1, p1, Lu/aly/bf;->c:Lu/aly/ak;

    invoke-direct {v0, v1}, Lu/aly/ak;-><init>(Lu/aly/ak;)V

    iput-object v0, p0, Lu/aly/bf;->c:Lu/aly/ak;

    :cond_2
    invoke-virtual {p1}, Lu/aly/bf;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lu/aly/ax;

    iget-object v1, p1, Lu/aly/bf;->d:Lu/aly/ax;

    invoke-direct {v0, v1}, Lu/aly/ax;-><init>(Lu/aly/ax;)V

    iput-object v0, p0, Lu/aly/bf;->d:Lu/aly/ax;

    :cond_3
    invoke-virtual {p1}, Lu/aly/bf;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lu/aly/ah;

    iget-object v1, p1, Lu/aly/bf;->e:Lu/aly/ah;

    invoke-direct {v0, v1}, Lu/aly/ah;-><init>(Lu/aly/ah;)V

    iput-object v0, p0, Lu/aly/bf;->e:Lu/aly/ah;

    :cond_4
    invoke-virtual {p1}, Lu/aly/bf;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, p0, Lu/aly/bf;->f:Ljava/util/List;

    :cond_5
    invoke-virtual {p1}, Lu/aly/bf;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, p0, Lu/aly/bf;->g:Ljava/util/List;

    :cond_6
    invoke-virtual {p1}, Lu/aly/bf;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lu/aly/at;

    iget-object v1, p1, Lu/aly/bf;->h:Lu/aly/at;

    invoke-direct {v0, v1}, Lu/aly/at;-><init>(Lu/aly/at;)V

    iput-object v0, p0, Lu/aly/bf;->h:Lu/aly/at;

    :cond_7
    invoke-virtual {p1}, Lu/aly/bf;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lu/aly/as;

    iget-object v1, p1, Lu/aly/bf;->i:Lu/aly/as;

    invoke-direct {v0, v1}, Lu/aly/as;-><init>(Lu/aly/as;)V

    iput-object v0, p0, Lu/aly/bf;->i:Lu/aly/as;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/av;

    new-instance v3, Lu/aly/av;

    invoke-direct {v3, v0}, Lu/aly/av;-><init>(Lu/aly/av;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bd;

    new-instance v3, Lu/aly/bd;

    invoke-direct {v3, v0}, Lu/aly/bd;-><init>(Lu/aly/bd;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic J()Lu/aly/dd;
    .locals 1

    sget-object v0, Lu/aly/bf;->k:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic K()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bf;->l:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic L()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bf;->m:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic M()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bf;->n:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic N()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bf;->o:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic O()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bf;->p:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic P()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bf;->q:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic Q()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bf;->r:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic R()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bf;->s:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic S()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bf;->t:Lu/aly/ct;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bf;->a(Lu/aly/cy;)V
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

    invoke-virtual {p0, v0}, Lu/aly/bf;->b(Lu/aly/cy;)V
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

    iput-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Lu/aly/at;
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->h:Lu/aly/at;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->h:Lu/aly/at;

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->h:Lu/aly/at;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Lu/aly/as;
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->i:Lu/aly/as;

    return-object v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->i:Lu/aly/as;

    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->i:Lu/aly/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lu/aly/bf;->a:Lu/aly/aj;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'client_stats\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/bf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lu/aly/bf;->b:Lu/aly/ai;

    if-nez v0, :cond_1

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'app_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/bf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lu/aly/bf;->c:Lu/aly/ak;

    if-nez v0, :cond_2

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'device_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/bf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lu/aly/bf;->d:Lu/aly/ax;

    if-nez v0, :cond_3

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'misc_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/bf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lu/aly/bf;->a:Lu/aly/aj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu/aly/bf;->a:Lu/aly/aj;

    invoke-virtual {v0}, Lu/aly/aj;->m()V

    :cond_4
    iget-object v0, p0, Lu/aly/bf;->b:Lu/aly/ai;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu/aly/bf;->b:Lu/aly/ai;

    invoke-virtual {v0}, Lu/aly/ai;->H()V

    :cond_5
    iget-object v0, p0, Lu/aly/bf;->c:Lu/aly/ak;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu/aly/bf;->c:Lu/aly/ak;

    invoke-virtual {v0}, Lu/aly/ak;->ac()V

    :cond_6
    iget-object v0, p0, Lu/aly/bf;->d:Lu/aly/ax;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu/aly/bf;->d:Lu/aly/ax;

    invoke-virtual {v0}, Lu/aly/ax;->K()V

    :cond_7
    iget-object v0, p0, Lu/aly/bf;->e:Lu/aly/ah;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lu/aly/bf;->e:Lu/aly/ah;

    invoke-virtual {v0}, Lu/aly/ah;->f()V

    :cond_8
    iget-object v0, p0, Lu/aly/bf;->h:Lu/aly/at;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lu/aly/bf;->h:Lu/aly/at;

    invoke-virtual {v0}, Lu/aly/at;->n()V

    :cond_9
    iget-object v0, p0, Lu/aly/bf;->i:Lu/aly/as;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lu/aly/bf;->i:Lu/aly/as;

    invoke-virtual {v0}, Lu/aly/as;->p()V

    :cond_a
    return-void
.end method

.method public a(I)Lu/aly/bf$e;
    .locals 1

    invoke-static {p1}, Lu/aly/bf$e;->a(I)Lu/aly/bf$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/bf;
    .locals 1

    new-instance v0, Lu/aly/bf;

    invoke-direct {v0, p0}, Lu/aly/bf;-><init>(Lu/aly/bf;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lu/aly/bf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/av;",
            ">;)",
            "Lu/aly/bf;"
        }
    .end annotation

    iput-object p1, p0, Lu/aly/bf;->f:Ljava/util/List;

    return-object p0
.end method

.method public a(Lu/aly/ah;)Lu/aly/bf;
    .locals 0

    iput-object p1, p0, Lu/aly/bf;->e:Lu/aly/ah;

    return-object p0
.end method

.method public a(Lu/aly/ai;)Lu/aly/bf;
    .locals 0

    iput-object p1, p0, Lu/aly/bf;->b:Lu/aly/ai;

    return-object p0
.end method

.method public a(Lu/aly/aj;)Lu/aly/bf;
    .locals 0

    iput-object p1, p0, Lu/aly/bf;->a:Lu/aly/aj;

    return-object p0
.end method

.method public a(Lu/aly/ak;)Lu/aly/bf;
    .locals 0

    iput-object p1, p0, Lu/aly/bf;->c:Lu/aly/ak;

    return-object p0
.end method

.method public a(Lu/aly/as;)Lu/aly/bf;
    .locals 0

    iput-object p1, p0, Lu/aly/bf;->i:Lu/aly/as;

    return-object p0
.end method

.method public a(Lu/aly/at;)Lu/aly/bf;
    .locals 0

    iput-object p1, p0, Lu/aly/bf;->h:Lu/aly/at;

    return-object p0
.end method

.method public a(Lu/aly/ax;)Lu/aly/bf;
    .locals 0

    iput-object p1, p0, Lu/aly/bf;->d:Lu/aly/ax;

    return-object p0
.end method

.method public a(Lu/aly/av;)V
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lu/aly/bd;)V
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/bf;->u:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/bf;->a:Lu/aly/aj;

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Lu/aly/bf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/bd;",
            ">;)",
            "Lu/aly/bf;"
        }
    .end annotation

    iput-object p1, p0, Lu/aly/bf;->g:Ljava/util/List;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/bf;->a(I)Lu/aly/bf$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->a:Lu/aly/aj;

    iput-object v0, p0, Lu/aly/bf;->b:Lu/aly/ai;

    iput-object v0, p0, Lu/aly/bf;->c:Lu/aly/ak;

    iput-object v0, p0, Lu/aly/bf;->d:Lu/aly/ax;

    iput-object v0, p0, Lu/aly/bf;->e:Lu/aly/ah;

    iput-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    iput-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    iput-object v0, p0, Lu/aly/bf;->h:Lu/aly/at;

    iput-object v0, p0, Lu/aly/bf;->i:Lu/aly/as;

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/bf;->u:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/bf;->b:Lu/aly/ai;

    :cond_0
    return-void
.end method

.method public c()Lu/aly/aj;
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->a:Lu/aly/aj;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->c:Lu/aly/ak;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->a:Lu/aly/aj;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->d:Lu/aly/ax;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->e:Lu/aly/ah;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->a:Lu/aly/aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lu/aly/ai;
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->b:Lu/aly/ai;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/bf;->a()Lu/aly/bf;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->b:Lu/aly/ai;

    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->h:Lu/aly/at;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->i:Lu/aly/as;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->b:Lu/aly/ai;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lu/aly/ak;
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->c:Lu/aly/ak;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->c:Lu/aly/ak;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->c:Lu/aly/ak;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lu/aly/ax;
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->d:Lu/aly/ax;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->d:Lu/aly/ax;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->d:Lu/aly/ax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lu/aly/ah;
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->e:Lu/aly/ah;

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->e:Lu/aly/ah;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->e:Lu/aly/ah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/av;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UALogEntry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "client_stats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bf;->a:Lu/aly/aj;

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bf;->b:Lu/aly/ai;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "device_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bf;->c:Lu/aly/ak;

    if-nez v1, :cond_7

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "misc_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bf;->d:Lu/aly/ax;

    if-nez v1, :cond_8

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lu/aly/bf;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activate_msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bf;->e:Lu/aly/ah;

    if-nez v1, :cond_9

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_4
    invoke-virtual {p0}, Lu/aly/bf;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "instant_msgs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bf;->f:Ljava/util/List;

    if-nez v1, :cond_a

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_5
    invoke-virtual {p0}, Lu/aly/bf;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sessions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bf;->g:Ljava/util/List;

    if-nez v1, :cond_b

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_6
    invoke-virtual {p0}, Lu/aly/bf;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bf;->h:Lu/aly/at;

    if-nez v1, :cond_c

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_7
    invoke-virtual {p0}, Lu/aly/bf;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id_tracking:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bf;->i:Lu/aly/as;

    if-nez v1, :cond_d

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, Lu/aly/bf;->a:Lu/aly/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lu/aly/bf;->b:Lu/aly/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lu/aly/bf;->c:Lu/aly/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lu/aly/bf;->d:Lu/aly/ax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lu/aly/bf;->e:Lu/aly/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Lu/aly/bf;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lu/aly/bf;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lu/aly/bf;->h:Lu/aly/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lu/aly/bf;->i:Lu/aly/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/av;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public y()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/bd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/bd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bf;->g:Ljava/util/List;

    return-object v0
.end method
