.class public Lcom/amap/api/mapcore/AutoTestConfig;
.super Ljava/lang/Object;


# static fields
.field public static final CompassViewId:I

.field public static final MyLocationViewId:I

.field public static final ScaleControlsViewId:I

.field public static final ZoomControllerViewId:I

.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x35a4e900

    sput v0, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    sget v0, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    sput v0, Lcom/amap/api/mapcore/AutoTestConfig;->ZoomControllerViewId:I

    sget v0, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    sput v0, Lcom/amap/api/mapcore/AutoTestConfig;->ScaleControlsViewId:I

    sget v0, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    sput v0, Lcom/amap/api/mapcore/AutoTestConfig;->MyLocationViewId:I

    sget v0, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    sput v0, Lcom/amap/api/mapcore/AutoTestConfig;->CompassViewId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
