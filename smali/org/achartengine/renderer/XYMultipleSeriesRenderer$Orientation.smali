.class public final enum Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

.field public static final enum VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

.field private static final synthetic b:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    new-instance v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    const-string v1, "VERTICAL"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    aput-object v1, v0, v4

    sput-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->b:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->a:I

    iput p3, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .locals 1

    const-class v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-object v0
.end method

.method public static values()[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .locals 1

    sget-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->b:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    invoke-virtual {v0}, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-object v0
.end method


# virtual methods
.method public getAngle()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->a:I

    return v0
.end method
