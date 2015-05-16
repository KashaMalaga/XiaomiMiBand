.class public final enum Lcom/amap/api/mapcore/p$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amap/api/mapcore/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/mapcore/p$a;

.field public static final enum b:Lcom/amap/api/mapcore/p$a;

.field public static final enum c:Lcom/amap/api/mapcore/p$a;

.field public static final enum d:Lcom/amap/api/mapcore/p$a;

.field private static final synthetic e:[Lcom/amap/api/mapcore/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amap/api/mapcore/p$a;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/p$a;->a:Lcom/amap/api/mapcore/p$a;

    new-instance v0, Lcom/amap/api/mapcore/p$a;

    const-string v1, "ALIBABA"

    invoke-direct {v0, v1, v3}, Lcom/amap/api/mapcore/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/p$a;->b:Lcom/amap/api/mapcore/p$a;

    new-instance v0, Lcom/amap/api/mapcore/p$a;

    const-string v1, "CHELIANWAGN"

    invoke-direct {v0, v1, v4}, Lcom/amap/api/mapcore/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/p$a;->c:Lcom/amap/api/mapcore/p$a;

    new-instance v0, Lcom/amap/api/mapcore/p$a;

    const-string v1, "U116114"

    invoke-direct {v0, v1, v5}, Lcom/amap/api/mapcore/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/p$a;->d:Lcom/amap/api/mapcore/p$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/amap/api/mapcore/p$a;

    sget-object v1, Lcom/amap/api/mapcore/p$a;->a:Lcom/amap/api/mapcore/p$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/mapcore/p$a;->b:Lcom/amap/api/mapcore/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/api/mapcore/p$a;->c:Lcom/amap/api/mapcore/p$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amap/api/mapcore/p$a;->d:Lcom/amap/api/mapcore/p$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/amap/api/mapcore/p$a;->e:[Lcom/amap/api/mapcore/p$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/mapcore/p$a;
    .locals 1

    const-class v0, Lcom/amap/api/mapcore/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/p$a;

    return-object v0
.end method

.method public static values()[Lcom/amap/api/mapcore/p$a;
    .locals 1

    sget-object v0, Lcom/amap/api/mapcore/p$a;->e:[Lcom/amap/api/mapcore/p$a;

    invoke-virtual {v0}, [Lcom/amap/api/mapcore/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/mapcore/p$a;

    return-object v0
.end method
