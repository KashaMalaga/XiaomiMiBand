.class final enum Lcom/tencent/open/TaskGuide$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/open/TaskGuide$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/open/TaskGuide$d;

.field public static final enum b:Lcom/tencent/open/TaskGuide$d;

.field public static final enum c:Lcom/tencent/open/TaskGuide$d;

.field public static final enum d:Lcom/tencent/open/TaskGuide$d;

.field public static final enum e:Lcom/tencent/open/TaskGuide$d;

.field public static final enum f:Lcom/tencent/open/TaskGuide$d;

.field private static final synthetic g:[Lcom/tencent/open/TaskGuide$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/open/TaskGuide$d;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/open/TaskGuide$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$d;->a:Lcom/tencent/open/TaskGuide$d;

    new-instance v0, Lcom/tencent/open/TaskGuide$d;

    const-string v1, "WAITTING_BACK_TASKINFO"

    invoke-direct {v0, v1, v4}, Lcom/tencent/open/TaskGuide$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$d;->b:Lcom/tencent/open/TaskGuide$d;

    new-instance v0, Lcom/tencent/open/TaskGuide$d;

    const-string v1, "WAITTING_BACK_REWARD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/open/TaskGuide$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide$d;

    new-instance v0, Lcom/tencent/open/TaskGuide$d;

    const-string v1, "NORAML"

    invoke-direct {v0, v1, v6}, Lcom/tencent/open/TaskGuide$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$d;->d:Lcom/tencent/open/TaskGuide$d;

    new-instance v0, Lcom/tencent/open/TaskGuide$d;

    const-string v1, "REWARD_SUCCESS"

    invoke-direct {v0, v1, v7}, Lcom/tencent/open/TaskGuide$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$d;->e:Lcom/tencent/open/TaskGuide$d;

    new-instance v0, Lcom/tencent/open/TaskGuide$d;

    const-string v1, "REWARD_FAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/TaskGuide$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$d;->f:Lcom/tencent/open/TaskGuide$d;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/open/TaskGuide$d;

    sget-object v1, Lcom/tencent/open/TaskGuide$d;->a:Lcom/tencent/open/TaskGuide$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/open/TaskGuide$d;->b:Lcom/tencent/open/TaskGuide$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/open/TaskGuide$d;->d:Lcom/tencent/open/TaskGuide$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/open/TaskGuide$d;->e:Lcom/tencent/open/TaskGuide$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/open/TaskGuide$d;->f:Lcom/tencent/open/TaskGuide$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/open/TaskGuide$d;->g:[Lcom/tencent/open/TaskGuide$d;

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

.method public static a()[Lcom/tencent/open/TaskGuide$d;
    .locals 1

    sget-object v0, Lcom/tencent/open/TaskGuide$d;->g:[Lcom/tencent/open/TaskGuide$d;

    invoke-virtual {v0}, [Lcom/tencent/open/TaskGuide$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/TaskGuide$d;

    return-object v0
.end method
