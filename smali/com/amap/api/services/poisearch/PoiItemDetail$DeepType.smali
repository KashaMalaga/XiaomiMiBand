.class public final enum Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CINEMA:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

.field public static final enum DINING:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

.field public static final enum HOTEL:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

.field public static final enum SCENIC:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

.field public static final enum UNKNOWN:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

.field private static final synthetic a:[Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->UNKNOWN:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    new-instance v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const-string v1, "DINING"

    invoke-direct {v0, v1, v3}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->DINING:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    new-instance v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const-string v1, "HOTEL"

    invoke-direct {v0, v1, v4}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->HOTEL:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    new-instance v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const-string v1, "CINEMA"

    invoke-direct {v0, v1, v5}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->CINEMA:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    new-instance v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const-string v1, "SCENIC"

    invoke-direct {v0, v1, v6}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->SCENIC:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    sget-object v1, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->UNKNOWN:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->DINING:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->HOTEL:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->CINEMA:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->SCENIC:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->a:[Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;
    .locals 1

    const-class v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    return-object v0
.end method

.method public static values()[Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;
    .locals 1

    sget-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->a:[Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    invoke-virtual {v0}, [Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    return-object v0
.end method
