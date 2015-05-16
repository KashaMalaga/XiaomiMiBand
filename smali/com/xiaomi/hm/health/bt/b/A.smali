.class public final enum Lcom/xiaomi/hm/health/bt/b/A;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/hm/health/bt/b/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/hm/health/bt/b/A;

.field public static final enum b:Lcom/xiaomi/hm/health/bt/b/A;

.field public static final enum c:Lcom/xiaomi/hm/health/bt/b/A;

.field public static final enum d:Lcom/xiaomi/hm/health/bt/b/A;

.field private static final synthetic e:[Lcom/xiaomi/hm/health/bt/b/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/hm/health/bt/b/A;

    const-string v1, "DISCONNECTING"

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/hm/health/bt/b/A;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/health/bt/b/A;->a:Lcom/xiaomi/hm/health/bt/b/A;

    new-instance v0, Lcom/xiaomi/hm/health/bt/b/A;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/hm/health/bt/b/A;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/health/bt/b/A;->b:Lcom/xiaomi/hm/health/bt/b/A;

    new-instance v0, Lcom/xiaomi/hm/health/bt/b/A;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v4, v3}, Lcom/xiaomi/hm/health/bt/b/A;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/health/bt/b/A;->c:Lcom/xiaomi/hm/health/bt/b/A;

    new-instance v0, Lcom/xiaomi/hm/health/bt/b/A;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/hm/health/bt/b/A;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/health/bt/b/A;->d:Lcom/xiaomi/hm/health/bt/b/A;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xiaomi/hm/health/bt/b/A;

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/A;->a:Lcom/xiaomi/hm/health/bt/b/A;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/A;->b:Lcom/xiaomi/hm/health/bt/b/A;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/A;->c:Lcom/xiaomi/hm/health/bt/b/A;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/A;->d:Lcom/xiaomi/hm/health/bt/b/A;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xiaomi/hm/health/bt/b/A;->e:[Lcom/xiaomi/hm/health/bt/b/A;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/hm/health/bt/b/A;
    .locals 1

    const-class v0, Lcom/xiaomi/hm/health/bt/b/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/b/A;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/hm/health/bt/b/A;
    .locals 1

    sget-object v0, Lcom/xiaomi/hm/health/bt/b/A;->e:[Lcom/xiaomi/hm/health/bt/b/A;

    invoke-virtual {v0}, [Lcom/xiaomi/hm/health/bt/b/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/hm/health/bt/b/A;

    return-object v0
.end method
