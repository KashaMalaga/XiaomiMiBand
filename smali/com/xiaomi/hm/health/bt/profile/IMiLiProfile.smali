.class public interface abstract Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x9

.field public static final B:I = 0xa

.field public static final C:I = 0xb

.field public static final D:I = 0xc

.field public static final E:I = 0xd

.field public static final F:I = 0xe

.field public static final G:I = 0xf

.field public static final H:I = 0x10

.field public static final I:I = 0x11

.field public static final J:I = 0x12

.field public static final K:I = 0x13

.field public static final L:I = 0x14

.field public static final M:I = 0x15

.field public static final N:I = 0x16

.field public static final O:I = 0x1b

.field public static final P:I = 0xef

.field public static final Q:I = 0xff

.field public static final R:I = 0xa

.field public static final d_:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final e_:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final f_:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final g_:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;

.field public static final i:Ljava/util/UUID;

.field public static final j:Ljava/util/UUID;

.field public static final k:Ljava/util/UUID;

.field public static final l:Ljava/util/UUID;

.field public static final m:Ljava/util/UUID;

.field public static final n:Ljava/util/UUID;

.field public static final o:Ljava/util/UUID;

.field public static final p:Ljava/util/UUID;

.field public static final q:I = -0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x6

.field public static final y:I = 0x7

.field public static final z:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FEE0"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->d_:Ljava/util/UUID;

    const-string v0, "FF01"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->e_:Ljava/util/UUID;

    const-string v0, "FF02"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->f_:Ljava/util/UUID;

    const-string v0, "FF03"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->g_:Ljava/util/UUID;

    const-string v0, "FF04"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->e:Ljava/util/UUID;

    const-string v0, "FF05"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->f:Ljava/util/UUID;

    const-string v0, "FF06"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->g:Ljava/util/UUID;

    const-string v0, "FF07"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->h:Ljava/util/UUID;

    const-string v0, "FF08"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->i:Ljava/util/UUID;

    const-string v0, "FF09"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->j:Ljava/util/UUID;

    const-string v0, "FF0A"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->k:Ljava/util/UUID;

    const-string v0, "FF0B"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->l:Ljava/util/UUID;

    const-string v0, "FF0C"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->m:Ljava/util/UUID;

    const-string v0, "FF0D"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->n:Ljava/util/UUID;

    const-string v0, "FF0E"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->o:Ljava/util/UUID;

    const-string v0, "FF0F"

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile;->p:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public abstract a(BBLjava/util/Calendar;BB)Z
.end method

.method public abstract a(BI)Z
.end method

.method public abstract a(III[B)Z
.end method

.method public abstract a(Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;)Z
.end method

.method public abstract a(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z
.end method

.method public abstract b(Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;)Z
.end method

.method public abstract c()Lcom/xiaomi/hm/health/bt/profile/i;
.end method

.method public abstract d_()Lcom/xiaomi/hm/health/bt/profile/e;
.end method

.method public abstract e_()I
.end method
