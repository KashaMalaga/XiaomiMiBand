.class public Lb/a/bE;
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
        "Lb/a/bE;",
        "Lb/a/bJ;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/bJ;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lb/a/de;

.field private static final l:Lb/a/cT;

.field private static final m:Lb/a/cT;

.field private static final n:Lb/a/cT;

.field private static final o:Lb/a/cT;

.field private static final p:Lb/a/cT;

.field private static final q:Lb/a/cT;

.field private static final r:Lb/a/cT;

.field private static final s:Lb/a/cT;

.field private static final t:Lb/a/cT;

.field private static final u:Ljava/util/Map;
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


# instance fields
.field public a:Lb/a/u;

.field public b:Lb/a/o;

.field public c:Lb/a/A;

.field public d:Lb/a/aQ;

.field public e:Lb/a/i;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/aE;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/bs;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/a/as;

.field public i:Lb/a/am;

.field private v:[Lb/a/bJ;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    const/16 v9, 0xf

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v7, 0xc

    new-instance v0, Lb/a/de;

    const-string v1, "UALogEntry"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/bE;->k:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "client_stats"

    invoke-direct {v0, v1, v7, v6}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bE;->l:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "app_info"

    invoke-direct {v0, v1, v7, v8}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bE;->m:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "device_info"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bE;->n:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "misc_info"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bE;->o:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "activate_msg"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bE;->p:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "instant_msgs"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bE;->q:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "sessions"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bE;->r:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "imprint"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bE;->s:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "id_tracking"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bE;->t:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/bE;->u:Ljava/util/Map;

    sget-object v0, Lb/a/bE;->u:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/bG;

    invoke-direct {v2, v3}, Lb/a/bG;-><init>(Lb/a/bG;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/bE;->u:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/bI;

    invoke-direct {v2, v3}, Lb/a/bI;-><init>(Lb/a/bI;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/bJ;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/bJ;->a:Lb/a/bJ;

    new-instance v2, Lb/a/cI;

    const-string v3, "client_stats"

    new-instance v4, Lb/a/cN;

    const-class v5, Lb/a/u;

    invoke-direct {v4, v7, v5}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bJ;->b:Lb/a/bJ;

    new-instance v2, Lb/a/cI;

    const-string v3, "app_info"

    new-instance v4, Lb/a/cN;

    const-class v5, Lb/a/o;

    invoke-direct {v4, v7, v5}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bJ;->c:Lb/a/bJ;

    new-instance v2, Lb/a/cI;

    const-string v3, "device_info"

    new-instance v4, Lb/a/cN;

    const-class v5, Lb/a/A;

    invoke-direct {v4, v7, v5}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bJ;->d:Lb/a/bJ;

    new-instance v2, Lb/a/cI;

    const-string v3, "misc_info"

    new-instance v4, Lb/a/cN;

    const-class v5, Lb/a/aQ;

    invoke-direct {v4, v7, v5}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bJ;->e:Lb/a/bJ;

    new-instance v2, Lb/a/cI;

    const-string v3, "activate_msg"

    new-instance v4, Lb/a/cN;

    const-class v5, Lb/a/i;

    invoke-direct {v4, v7, v5}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bJ;->f:Lb/a/bJ;

    new-instance v2, Lb/a/cI;

    const-string v3, "instant_msgs"

    new-instance v4, Lb/a/cK;

    new-instance v5, Lb/a/cN;

    const-class v6, Lb/a/aE;

    invoke-direct {v5, v7, v6}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lb/a/cK;-><init>(BLb/a/cJ;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bJ;->g:Lb/a/bJ;

    new-instance v2, Lb/a/cI;

    const-string v3, "sessions"

    new-instance v4, Lb/a/cK;

    new-instance v5, Lb/a/cN;

    const-class v6, Lb/a/bs;

    invoke-direct {v5, v7, v6}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lb/a/cK;-><init>(BLb/a/cJ;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bJ;->h:Lb/a/bJ;

    new-instance v2, Lb/a/cI;

    const-string v3, "imprint"

    new-instance v4, Lb/a/cN;

    const-class v5, Lb/a/as;

    invoke-direct {v4, v7, v5}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bJ;->i:Lb/a/bJ;

    new-instance v2, Lb/a/cI;

    const-string v3, "id_tracking"

    new-instance v4, Lb/a/cN;

    const-class v5, Lb/a/am;

    invoke-direct {v4, v7, v5}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/bE;->j:Ljava/util/Map;

    const-class v0, Lb/a/bE;

    sget-object v1, Lb/a/bE;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lb/a/bJ;

    const/4 v1, 0x0

    sget-object v2, Lb/a/bJ;->e:Lb/a/bJ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lb/a/bJ;->f:Lb/a/bJ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/bJ;->g:Lb/a/bJ;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/bJ;->h:Lb/a/bJ;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/a/bJ;->i:Lb/a/bJ;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/bE;->v:[Lb/a/bJ;

    return-void
.end method

.method public constructor <init>(Lb/a/bE;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lb/a/bJ;

    const/4 v1, 0x0

    sget-object v2, Lb/a/bJ;->e:Lb/a/bJ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lb/a/bJ;->f:Lb/a/bJ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/bJ;->g:Lb/a/bJ;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/bJ;->h:Lb/a/bJ;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/a/bJ;->i:Lb/a/bJ;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/bE;->v:[Lb/a/bJ;

    invoke-virtual {p1}, Lb/a/bE;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/u;

    iget-object v1, p1, Lb/a/bE;->a:Lb/a/u;

    invoke-direct {v0, v1}, Lb/a/u;-><init>(Lb/a/u;)V

    iput-object v0, p0, Lb/a/bE;->a:Lb/a/u;

    :cond_0
    invoke-virtual {p1}, Lb/a/bE;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb/a/o;

    iget-object v1, p1, Lb/a/bE;->b:Lb/a/o;

    invoke-direct {v0, v1}, Lb/a/o;-><init>(Lb/a/o;)V

    iput-object v0, p0, Lb/a/bE;->b:Lb/a/o;

    :cond_1
    invoke-virtual {p1}, Lb/a/bE;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lb/a/A;

    iget-object v1, p1, Lb/a/bE;->c:Lb/a/A;

    invoke-direct {v0, v1}, Lb/a/A;-><init>(Lb/a/A;)V

    iput-object v0, p0, Lb/a/bE;->c:Lb/a/A;

    :cond_2
    invoke-virtual {p1}, Lb/a/bE;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lb/a/aQ;

    iget-object v1, p1, Lb/a/bE;->d:Lb/a/aQ;

    invoke-direct {v0, v1}, Lb/a/aQ;-><init>(Lb/a/aQ;)V

    iput-object v0, p0, Lb/a/bE;->d:Lb/a/aQ;

    :cond_3
    invoke-virtual {p1}, Lb/a/bE;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lb/a/i;

    iget-object v1, p1, Lb/a/bE;->e:Lb/a/i;

    invoke-direct {v0, v1}, Lb/a/i;-><init>(Lb/a/i;)V

    iput-object v0, p0, Lb/a/bE;->e:Lb/a/i;

    :cond_4
    invoke-virtual {p1}, Lb/a/bE;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lb/a/bE;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, p0, Lb/a/bE;->f:Ljava/util/List;

    :cond_5
    invoke-virtual {p1}, Lb/a/bE;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lb/a/bE;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, p0, Lb/a/bE;->g:Ljava/util/List;

    :cond_6
    invoke-virtual {p1}, Lb/a/bE;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lb/a/as;

    iget-object v1, p1, Lb/a/bE;->h:Lb/a/as;

    invoke-direct {v0, v1}, Lb/a/as;-><init>(Lb/a/as;)V

    iput-object v0, p0, Lb/a/bE;->h:Lb/a/as;

    :cond_7
    invoke-virtual {p1}, Lb/a/bE;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lb/a/am;

    iget-object v1, p1, Lb/a/bE;->i:Lb/a/am;

    invoke-direct {v0, v1}, Lb/a/am;-><init>(Lb/a/am;)V

    iput-object v0, p0, Lb/a/bE;->i:Lb/a/am;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aE;

    new-instance v3, Lb/a/aE;

    invoke-direct {v3, v0}, Lb/a/aE;-><init>(Lb/a/aE;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bs;

    new-instance v3, Lb/a/bs;

    invoke-direct {v3, v0}, Lb/a/bs;-><init>(Lb/a/bs;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public constructor <init>(Lb/a/u;Lb/a/o;Lb/a/A;Lb/a/aQ;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bE;-><init>()V

    iput-object p1, p0, Lb/a/bE;->a:Lb/a/u;

    iput-object p2, p0, Lb/a/bE;->b:Lb/a/o;

    iput-object p3, p0, Lb/a/bE;->c:Lb/a/A;

    iput-object p4, p0, Lb/a/bE;->d:Lb/a/aQ;

    return-void
.end method

.method static synthetic J()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/bE;->k:Lb/a/de;

    return-object v0
.end method

.method static synthetic K()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bE;->l:Lb/a/cT;

    return-object v0
.end method

.method static synthetic L()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bE;->m:Lb/a/cT;

    return-object v0
.end method

.method static synthetic M()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bE;->n:Lb/a/cT;

    return-object v0
.end method

.method static synthetic N()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bE;->o:Lb/a/cT;

    return-object v0
.end method

.method static synthetic O()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bE;->p:Lb/a/cT;

    return-object v0
.end method

.method static synthetic P()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bE;->q:Lb/a/cT;

    return-object v0
.end method

.method static synthetic Q()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bE;->r:Lb/a/cT;

    return-object v0
.end method

.method static synthetic R()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bE;->s:Lb/a/cT;

    return-object v0
.end method

.method static synthetic S()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bE;->t:Lb/a/cT;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/bE;->a(Lb/a/cY;)V
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

    invoke-virtual {p0, v0}, Lb/a/bE;->b(Lb/a/cY;)V
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

    iput-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Lb/a/as;
    .locals 1

    iget-object v0, p0, Lb/a/bE;->h:Lb/a/as;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->h:Lb/a/as;

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lb/a/bE;->h:Lb/a/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Lb/a/am;
    .locals 1

    iget-object v0, p0, Lb/a/bE;->i:Lb/a/am;

    return-object v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->i:Lb/a/am;

    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lb/a/bE;->i:Lb/a/am;

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

    iget-object v0, p0, Lb/a/bE;->a:Lb/a/u;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'client_stats\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/bE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/bE;->b:Lb/a/o;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'app_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/bE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/bE;->c:Lb/a/A;

    if-nez v0, :cond_2

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'device_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/bE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lb/a/bE;->d:Lb/a/aQ;

    if-nez v0, :cond_3

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'misc_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/bE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lb/a/bE;->a:Lb/a/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/bE;->a:Lb/a/u;

    invoke-virtual {v0}, Lb/a/u;->m()V

    :cond_4
    iget-object v0, p0, Lb/a/bE;->b:Lb/a/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/bE;->b:Lb/a/o;

    invoke-virtual {v0}, Lb/a/o;->H()V

    :cond_5
    iget-object v0, p0, Lb/a/bE;->c:Lb/a/A;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/bE;->c:Lb/a/A;

    invoke-virtual {v0}, Lb/a/A;->ac()V

    :cond_6
    iget-object v0, p0, Lb/a/bE;->d:Lb/a/aQ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/a/bE;->d:Lb/a/aQ;

    invoke-virtual {v0}, Lb/a/aQ;->K()V

    :cond_7
    iget-object v0, p0, Lb/a/bE;->e:Lb/a/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb/a/bE;->e:Lb/a/i;

    invoke-virtual {v0}, Lb/a/i;->f()V

    :cond_8
    iget-object v0, p0, Lb/a/bE;->h:Lb/a/as;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/a/bE;->h:Lb/a/as;

    invoke-virtual {v0}, Lb/a/as;->n()V

    :cond_9
    iget-object v0, p0, Lb/a/bE;->i:Lb/a/am;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/a/bE;->i:Lb/a/am;

    invoke-virtual {v0}, Lb/a/am;->p()V

    :cond_a
    return-void
.end method

.method public a()Lb/a/bE;
    .locals 1

    new-instance v0, Lb/a/bE;

    invoke-direct {v0, p0}, Lb/a/bE;-><init>(Lb/a/bE;)V

    return-object v0
.end method

.method public a(Lb/a/A;)Lb/a/bE;
    .locals 0

    iput-object p1, p0, Lb/a/bE;->c:Lb/a/A;

    return-object p0
.end method

.method public a(Lb/a/aQ;)Lb/a/bE;
    .locals 0

    iput-object p1, p0, Lb/a/bE;->d:Lb/a/aQ;

    return-object p0
.end method

.method public a(Lb/a/am;)Lb/a/bE;
    .locals 0

    iput-object p1, p0, Lb/a/bE;->i:Lb/a/am;

    return-object p0
.end method

.method public a(Lb/a/as;)Lb/a/bE;
    .locals 0

    iput-object p1, p0, Lb/a/bE;->h:Lb/a/as;

    return-object p0
.end method

.method public a(Lb/a/i;)Lb/a/bE;
    .locals 0

    iput-object p1, p0, Lb/a/bE;->e:Lb/a/i;

    return-object p0
.end method

.method public a(Lb/a/o;)Lb/a/bE;
    .locals 0

    iput-object p1, p0, Lb/a/bE;->b:Lb/a/o;

    return-object p0
.end method

.method public a(Lb/a/u;)Lb/a/bE;
    .locals 0

    iput-object p1, p0, Lb/a/bE;->a:Lb/a/u;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lb/a/bE;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/aE;",
            ">;)",
            "Lb/a/bE;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/bE;->f:Ljava/util/List;

    return-object p0
.end method

.method public a(I)Lb/a/bJ;
    .locals 1

    invoke-static {p1}, Lb/a/bJ;->a(I)Lb/a/bJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/aE;)V
    .locals 1

    iget-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/a/bs;)V
    .locals 1

    iget-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/bE;->u:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/bE;->a:Lb/a/u;

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Lb/a/bE;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/bs;",
            ">;)",
            "Lb/a/bE;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/bE;->g:Ljava/util/List;

    return-object p0
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/bE;->a(I)Lb/a/bJ;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->a:Lb/a/u;

    iput-object v0, p0, Lb/a/bE;->b:Lb/a/o;

    iput-object v0, p0, Lb/a/bE;->c:Lb/a/A;

    iput-object v0, p0, Lb/a/bE;->d:Lb/a/aQ;

    iput-object v0, p0, Lb/a/bE;->e:Lb/a/i;

    iput-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

    iput-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

    iput-object v0, p0, Lb/a/bE;->h:Lb/a/as;

    iput-object v0, p0, Lb/a/bE;->i:Lb/a/am;

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/bE;->u:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/bE;->b:Lb/a/o;

    :cond_0
    return-void
.end method

.method public c()Lb/a/u;
    .locals 1

    iget-object v0, p0, Lb/a/bE;->a:Lb/a/u;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->c:Lb/a/A;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->a:Lb/a/u;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->d:Lb/a/aQ;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->e:Lb/a/i;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/a/bE;->a:Lb/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lb/a/o;
    .locals 1

    iget-object v0, p0, Lb/a/bE;->b:Lb/a/o;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/bE;->a()Lb/a/bE;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->b:Lb/a/o;

    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->h:Lb/a/as;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->i:Lb/a/am;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lb/a/bE;->b:Lb/a/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lb/a/A;
    .locals 1

    iget-object v0, p0, Lb/a/bE;->c:Lb/a/A;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->c:Lb/a/A;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lb/a/bE;->c:Lb/a/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lb/a/aQ;
    .locals 1

    iget-object v0, p0, Lb/a/bE;->d:Lb/a/aQ;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->d:Lb/a/aQ;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lb/a/bE;->d:Lb/a/aQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lb/a/i;
    .locals 1

    iget-object v0, p0, Lb/a/bE;->e:Lb/a/i;

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->e:Lb/a/i;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lb/a/bE;->e:Lb/a/i;

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

    iget-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

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
            "Lb/a/aE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

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

    iget-object v1, p0, Lb/a/bE;->a:Lb/a/u;

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bE;->b:Lb/a/o;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "device_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bE;->c:Lb/a/A;

    if-nez v1, :cond_7

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "misc_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bE;->d:Lb/a/aQ;

    if-nez v1, :cond_8

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lb/a/bE;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activate_msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bE;->e:Lb/a/i;

    if-nez v1, :cond_9

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_4
    invoke-virtual {p0}, Lb/a/bE;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "instant_msgs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bE;->f:Ljava/util/List;

    if-nez v1, :cond_a

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_5
    invoke-virtual {p0}, Lb/a/bE;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sessions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bE;->g:Ljava/util/List;

    if-nez v1, :cond_b

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_6
    invoke-virtual {p0}, Lb/a/bE;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bE;->h:Lb/a/as;

    if-nez v1, :cond_c

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_7
    invoke-virtual {p0}, Lb/a/bE;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id_tracking:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/bE;->i:Lb/a/am;

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
    iget-object v1, p0, Lb/a/bE;->a:Lb/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lb/a/bE;->b:Lb/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lb/a/bE;->c:Lb/a/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lb/a/bE;->d:Lb/a/aQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lb/a/bE;->e:Lb/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Lb/a/bE;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lb/a/bE;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lb/a/bE;->h:Lb/a/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lb/a/bE;->i:Lb/a/am;

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
            "Lb/a/aE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lb/a/bE;->f:Ljava/util/List;

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

    iget-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

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
            "Lb/a/bs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

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
            "Lb/a/bs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/bE;->g:Ljava/util/List;

    return-object v0
.end method
