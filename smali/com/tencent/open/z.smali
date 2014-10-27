.class final enum Lcom/tencent/open/z;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/open/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/open/z;

.field public static final enum b:Lcom/tencent/open/z;

.field public static final enum c:Lcom/tencent/open/z;

.field public static final enum d:Lcom/tencent/open/z;

.field public static final enum e:Lcom/tencent/open/z;

.field public static final enum f:Lcom/tencent/open/z;

.field private static final synthetic g:[Lcom/tencent/open/z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/open/z;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/open/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/z;->a:Lcom/tencent/open/z;

    new-instance v0, Lcom/tencent/open/z;

    const-string v1, "WAITTING_BACK_TASKINFO"

    invoke-direct {v0, v1, v4}, Lcom/tencent/open/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/z;->b:Lcom/tencent/open/z;

    new-instance v0, Lcom/tencent/open/z;

    const-string v1, "WAITTING_BACK_REWARD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/open/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/z;->c:Lcom/tencent/open/z;

    new-instance v0, Lcom/tencent/open/z;

    const-string v1, "NORAML"

    invoke-direct {v0, v1, v6}, Lcom/tencent/open/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/z;->d:Lcom/tencent/open/z;

    new-instance v0, Lcom/tencent/open/z;

    const-string v1, "REWARD_SUCCESS"

    invoke-direct {v0, v1, v7}, Lcom/tencent/open/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/z;->e:Lcom/tencent/open/z;

    new-instance v0, Lcom/tencent/open/z;

    const-string v1, "REWARD_FAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/z;->f:Lcom/tencent/open/z;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/open/z;

    sget-object v1, Lcom/tencent/open/z;->a:Lcom/tencent/open/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/open/z;->b:Lcom/tencent/open/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/open/z;->c:Lcom/tencent/open/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/open/z;->d:Lcom/tencent/open/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/open/z;->e:Lcom/tencent/open/z;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/open/z;->f:Lcom/tencent/open/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/open/z;->g:[Lcom/tencent/open/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/tencent/open/z;
    .locals 1

    sget-object v0, Lcom/tencent/open/z;->g:[Lcom/tencent/open/z;

    invoke-virtual {v0}, [Lcom/tencent/open/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/z;

    return-object v0
.end method
