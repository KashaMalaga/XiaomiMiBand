.class public final enum Lcom/amap/api/services/busline/BusLineQuery$SearchType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amap/api/services/busline/BusLineQuery$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BY_LINE_ID:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

.field public static final enum BY_LINE_NAME:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

.field private static final synthetic a:[Lcom/amap/api/services/busline/BusLineQuery$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    const-string v1, "BY_LINE_ID"

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/busline/BusLineQuery$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_ID:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    new-instance v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    const-string v1, "BY_LINE_NAME"

    invoke-direct {v0, v1, v3}, Lcom/amap/api/services/busline/BusLineQuery$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_NAME:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    sget-object v1, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_ID:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_NAME:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->a:[Lcom/amap/api/services/busline/BusLineQuery$SearchType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/services/busline/BusLineQuery$SearchType;
    .locals 1

    const-class v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-object v0
.end method

.method public static values()[Lcom/amap/api/services/busline/BusLineQuery$SearchType;
    .locals 1

    sget-object v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->a:[Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    invoke-virtual {v0}, [Lcom/amap/api/services/busline/BusLineQuery$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-object v0
.end method
