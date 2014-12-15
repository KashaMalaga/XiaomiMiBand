.class public Lb/a/A;
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
        "Lb/a/A;",
        "Lb/a/F;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lb/a/cT;

.field private static final B:Lb/a/cT;

.field private static final C:Lb/a/cT;

.field private static final D:Lb/a/cT;

.field private static final E:Lb/a/cT;

.field private static final F:Lb/a/cT;

.field private static final G:Lb/a/cT;

.field private static final H:Lb/a/cT;

.field private static final I:Lb/a/cT;

.field private static final J:Lb/a/cT;

.field private static final K:Ljava/util/Map;
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

.field private static final L:I = 0x0

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/F;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lb/a/de;

.field private static final t:Lb/a/cT;

.field private static final u:Lb/a/cT;

.field private static final v:Lb/a/cT;

.field private static final w:Lb/a/cT;

.field private static final x:Lb/a/cT;

.field private static final y:Lb/a/cT;

.field private static final z:Lb/a/cT;


# instance fields
.field private O:B

.field private P:[Lb/a/F;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lb/a/bf;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/16 v6, 0xb

    new-instance v0, Lb/a/de;

    const-string v1, "DeviceInfo"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/A;->s:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "device_id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->t:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "idmd5"

    invoke-direct {v0, v1, v6, v7}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->u:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "mac_address"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->v:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "open_udid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->w:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "model"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->x:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "cpu"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->y:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "os"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->z:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "os_version"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->A:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "resolution"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v9, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->B:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "is_jailbroken"

    invoke-direct {v0, v1, v7, v8}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->C:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "is_pirated"

    invoke-direct {v0, v1, v7, v6}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->D:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "device_board"

    invoke-direct {v0, v1, v6, v9}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->E:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "device_brand"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->F:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "device_manutime"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->G:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "device_manufacturer"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->H:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "device_manuid"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->I:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "device_name"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/A;->J:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/A;->K:Ljava/util/Map;

    sget-object v0, Lb/a/A;->K:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/C;

    invoke-direct {v2, v3}, Lb/a/C;-><init>(Lb/a/C;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/A;->K:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/E;

    invoke-direct {v2, v3}, Lb/a/E;-><init>(Lb/a/E;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/F;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/F;->a:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "device_id"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->b:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "idmd5"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->c:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "mac_address"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->d:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "open_udid"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->e:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "model"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->f:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "cpu"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->g:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "os"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->h:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "os_version"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->i:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "resolution"

    new-instance v4, Lb/a/cN;

    const-class v5, Lb/a/bf;

    invoke-direct {v4, v9, v5}, Lb/a/cN;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->j:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "is_jailbroken"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->k:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "is_pirated"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->l:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "device_board"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->m:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "device_brand"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->n:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "device_manutime"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v8}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->o:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "device_manufacturer"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->p:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "device_manuid"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/F;->q:Lb/a/F;

    new-instance v2, Lb/a/cI;

    const-string v3, "device_name"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/A;->r:Ljava/util/Map;

    const-class v0, Lb/a/A;

    sget-object v1, Lb/a/A;->r:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/A;->O:B

    const/16 v0, 0x11

    new-array v0, v0, [Lb/a/F;

    sget-object v1, Lb/a/F;->a:Lb/a/F;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/F;->b:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/F;->c:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/F;->d:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/a/F;->e:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lb/a/F;->f:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/a/F;->g:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/F;->h:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/F;->i:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/a/F;->j:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb/a/F;->k:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lb/a/F;->l:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lb/a/F;->m:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lb/a/F;->n:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lb/a/F;->o:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lb/a/F;->p:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lb/a/F;->q:Lb/a/F;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/A;->P:[Lb/a/F;

    return-void
.end method

.method public constructor <init>(Lb/a/A;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/A;->O:B

    const/16 v0, 0x11

    new-array v0, v0, [Lb/a/F;

    sget-object v1, Lb/a/F;->a:Lb/a/F;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/F;->b:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/F;->c:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/F;->d:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/a/F;->e:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lb/a/F;->f:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/a/F;->g:Lb/a/F;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/F;->h:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/F;->i:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/a/F;->j:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb/a/F;->k:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lb/a/F;->l:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lb/a/F;->m:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lb/a/F;->n:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lb/a/F;->o:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lb/a/F;->p:Lb/a/F;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lb/a/F;->q:Lb/a/F;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/A;->P:[Lb/a/F;

    iget-byte v0, p1, Lb/a/A;->O:B

    iput-byte v0, p0, Lb/a/A;->O:B

    invoke-virtual {p1}, Lb/a/A;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/A;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lb/a/A;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/a/A;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lb/a/A;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lb/a/A;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lb/a/A;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lb/a/A;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lb/a/A;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lb/a/A;->e:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->e:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lb/a/A;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lb/a/A;->f:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->f:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lb/a/A;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lb/a/A;->g:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->g:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Lb/a/A;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lb/a/A;->h:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->h:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lb/a/A;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lb/a/bf;

    iget-object v1, p1, Lb/a/A;->i:Lb/a/bf;

    invoke-direct {v0, v1}, Lb/a/bf;-><init>(Lb/a/bf;)V

    iput-object v0, p0, Lb/a/A;->i:Lb/a/bf;

    :cond_8
    iget-boolean v0, p1, Lb/a/A;->j:Z

    iput-boolean v0, p0, Lb/a/A;->j:Z

    iget-boolean v0, p1, Lb/a/A;->k:Z

    iput-boolean v0, p0, Lb/a/A;->k:Z

    invoke-virtual {p1}, Lb/a/A;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lb/a/A;->l:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->l:Ljava/lang/String;

    :cond_9
    invoke-virtual {p1}, Lb/a/A;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lb/a/A;->m:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->m:Ljava/lang/String;

    :cond_a
    iget-wide v0, p1, Lb/a/A;->n:J

    iput-wide v0, p0, Lb/a/A;->n:J

    invoke-virtual {p1}, Lb/a/A;->V()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lb/a/A;->o:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->o:Ljava/lang/String;

    :cond_b
    invoke-virtual {p1}, Lb/a/A;->Y()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lb/a/A;->p:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->p:Ljava/lang/String;

    :cond_c
    invoke-virtual {p1}, Lb/a/A;->ab()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lb/a/A;->q:Ljava/lang/String;

    iput-object v0, p0, Lb/a/A;->q:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lb/a/A;->O:B

    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/A;->a(Lb/a/cY;)V
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

    invoke-virtual {p0, v0}, Lb/a/A;->b(Lb/a/cY;)V
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

.method static synthetic ad()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/A;->s:Lb/a/de;

    return-object v0
.end method

.method static synthetic ae()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->t:Lb/a/cT;

    return-object v0
.end method

.method static synthetic af()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->u:Lb/a/cT;

    return-object v0
.end method

.method static synthetic ag()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->v:Lb/a/cT;

    return-object v0
.end method

.method static synthetic ah()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->w:Lb/a/cT;

    return-object v0
.end method

.method static synthetic ai()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->x:Lb/a/cT;

    return-object v0
.end method

.method static synthetic aj()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->y:Lb/a/cT;

    return-object v0
.end method

.method static synthetic ak()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->z:Lb/a/cT;

    return-object v0
.end method

.method static synthetic al()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->A:Lb/a/cT;

    return-object v0
.end method

.method static synthetic am()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->B:Lb/a/cT;

    return-object v0
.end method

.method static synthetic an()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->C:Lb/a/cT;

    return-object v0
.end method

.method static synthetic ao()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->D:Lb/a/cT;

    return-object v0
.end method

.method static synthetic ap()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->E:Lb/a/cT;

    return-object v0
.end method

.method static synthetic aq()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->F:Lb/a/cT;

    return-object v0
.end method

.method static synthetic ar()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->G:Lb/a/cT;

    return-object v0
.end method

.method static synthetic as()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->H:Lb/a/cT;

    return-object v0
.end method

.method static synthetic at()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->I:Lb/a/cT;

    return-object v0
.end method

.method static synthetic au()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/A;->J:Lb/a/cT;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Lb/a/bf;
    .locals 1

    iget-object v0, p0, Lb/a/A;->i:Lb/a/bf;

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->i:Lb/a/bf;

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->i:Lb/a/bf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/A;->j:Z

    return v0
.end method

.method public F()V
    .locals 2

    iget-byte v0, p0, Lb/a/A;->O:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/A;->O:B

    return-void
.end method

.method public G()Z
    .locals 2

    iget-byte v0, p0, Lb/a/A;->O:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/A;->k:Z

    return v0
.end method

.method public I()V
    .locals 2

    iget-byte v0, p0, Lb/a/A;->O:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/A;->O:B

    return-void
.end method

.method public J()Z
    .locals 2

    iget-byte v0, p0, Lb/a/A;->O:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/A;->l:Ljava/lang/String;

    return-object v0
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->l:Ljava/lang/String;

    return-void
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/A;->m:Ljava/lang/String;

    return-object v0
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->m:Ljava/lang/String;

    return-void
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lb/a/A;->n:J

    return-wide v0
.end method

.method public R()V
    .locals 2

    iget-byte v0, p0, Lb/a/A;->O:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/A;->O:B

    return-void
.end method

.method public S()Z
    .locals 2

    iget-byte v0, p0, Lb/a/A;->O:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/A;->o:Ljava/lang/String;

    return-object v0
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->o:Ljava/lang/String;

    return-void
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/A;->p:Ljava/lang/String;

    return-object v0
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->p:Ljava/lang/String;

    return-void
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/A;->q:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lb/a/A;
    .locals 1

    new-instance v0, Lb/a/A;

    invoke-direct {v0, p0}, Lb/a/A;-><init>(Lb/a/A;)V

    return-object v0
.end method

.method public a(J)Lb/a/A;
    .locals 1

    iput-wide p1, p0, Lb/a/A;->n:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/A;->p(Z)V

    return-object p0
.end method

.method public a(Lb/a/bf;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->i:Lb/a/bf;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)Lb/a/F;
    .locals 1

    invoke-static {p1}, Lb/a/F;->a(I)Lb/a/F;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/A;->K:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/A;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public aa()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->q:Ljava/lang/String;

    return-void
.end method

.method public ab()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ac()V
    .locals 1

    iget-object v0, p0, Lb/a/A;->i:Lb/a/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/A;->i:Lb/a/bf;

    invoke-virtual {v0}, Lb/a/bf;->j()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/A;->a(I)Lb/a/F;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/A;->a:Ljava/lang/String;

    iput-object v2, p0, Lb/a/A;->b:Ljava/lang/String;

    iput-object v2, p0, Lb/a/A;->c:Ljava/lang/String;

    iput-object v2, p0, Lb/a/A;->d:Ljava/lang/String;

    iput-object v2, p0, Lb/a/A;->e:Ljava/lang/String;

    iput-object v2, p0, Lb/a/A;->f:Ljava/lang/String;

    iput-object v2, p0, Lb/a/A;->g:Ljava/lang/String;

    iput-object v2, p0, Lb/a/A;->h:Ljava/lang/String;

    iput-object v2, p0, Lb/a/A;->i:Lb/a/bf;

    invoke-virtual {p0, v0}, Lb/a/A;->k(Z)V

    iput-boolean v0, p0, Lb/a/A;->j:Z

    invoke-virtual {p0, v0}, Lb/a/A;->m(Z)V

    iput-boolean v0, p0, Lb/a/A;->k:Z

    iput-object v2, p0, Lb/a/A;->l:Ljava/lang/String;

    iput-object v2, p0, Lb/a/A;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/a/A;->p(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/A;->n:J

    iput-object v2, p0, Lb/a/A;->o:Ljava/lang/String;

    iput-object v2, p0, Lb/a/A;->p:Ljava/lang/String;

    iput-object v2, p0, Lb/a/A;->q:Ljava/lang/String;

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/A;->K:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/A;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/A;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/A;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->g:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/A;->a()Lb/a/A;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->l:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->i:Lb/a/bf;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->m:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lb/a/A;
    .locals 1

    iput-boolean p1, p0, Lb/a/A;->j:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/A;->k(Z)V

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/A;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->o:Ljava/lang/String;

    return-object p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/A;->O:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/A;->O:B

    return-void
.end method

.method public l(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->p:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lb/a/A;
    .locals 1

    iput-boolean p1, p0, Lb/a/A;->k:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/A;->m(Z)V

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)Lb/a/A;
    .locals 0

    iput-object p1, p0, Lb/a/A;->q:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/A;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/A;->O:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/A;->O:B

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->d:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/A;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/A;->O:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/A;->O:B

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->e:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lb/a/A;->f:Ljava/lang/String;

    return-object v0
.end method

.method public s(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DeviceInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lb/a/A;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "device_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->a:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lb/a/A;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "idmd5:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->b:Ljava/lang/String;

    if-nez v0, :cond_21

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lb/a/A;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "mac_address:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->c:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    :cond_4
    invoke-virtual {p0}, Lb/a/A;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "open_udid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->d:Ljava/lang/String;

    if-nez v0, :cond_23

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    :cond_6
    invoke-virtual {p0}, Lb/a/A;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "model:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->e:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    :cond_8
    invoke-virtual {p0}, Lb/a/A;->u()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "cpu:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->f:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    :cond_a
    invoke-virtual {p0}, Lb/a/A;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "os:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->g:Ljava/lang/String;

    if-nez v0, :cond_26

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    :cond_c
    invoke-virtual {p0}, Lb/a/A;->A()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "os_version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->h:Ljava/lang/String;

    if-nez v0, :cond_27

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    :cond_e
    invoke-virtual {p0}, Lb/a/A;->D()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v0, "resolution:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->i:Lb/a/bf;

    if-nez v0, :cond_28

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    :cond_10
    invoke-virtual {p0}, Lb/a/A;->G()Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v0, "is_jailbroken:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lb/a/A;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_12
    invoke-virtual {p0}, Lb/a/A;->J()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v0, "is_pirated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lb/a/A;->k:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_14
    invoke-virtual {p0}, Lb/a/A;->M()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v0, "device_board:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->l:Ljava/lang/String;

    if-nez v0, :cond_29

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v0, v1

    :cond_16
    invoke-virtual {p0}, Lb/a/A;->P()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v0, "device_brand:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->m:Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v0, v1

    :cond_18
    invoke-virtual {p0}, Lb/a/A;->S()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v0, "device_manutime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lb/a/A;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_1a
    invoke-virtual {p0}, Lb/a/A;->V()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v0, "device_manufacturer:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->o:Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v0, v1

    :cond_1c
    invoke-virtual {p0}, Lb/a/A;->Y()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v0, "device_manuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->p:Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {p0}, Lb/a/A;->ab()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v1, :cond_1e

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v0, "device_name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/A;->q:Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_d
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object v0, p0, Lb/a/A;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lb/a/A;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_22
    iget-object v0, p0, Lb/a/A;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_23
    iget-object v0, p0, Lb/a/A;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_24
    iget-object v0, p0, Lb/a/A;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_25
    iget-object v0, p0, Lb/a/A;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_26
    iget-object v0, p0, Lb/a/A;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_27
    iget-object v0, p0, Lb/a/A;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_28
    iget-object v0, p0, Lb/a/A;->i:Lb/a/bf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_29
    iget-object v0, p0, Lb/a/A;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_2a
    iget-object v0, p0, Lb/a/A;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_2b
    iget-object v0, p0, Lb/a/A;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_2c
    iget-object v0, p0, Lb/a/A;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_2d
    iget-object v0, p0, Lb/a/A;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_2e
    move v1, v0

    goto/16 :goto_c
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lb/a/A;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->g:Ljava/lang/String;

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lb/a/A;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lb/a/A;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/A;->h:Ljava/lang/String;

    return-void
.end method
