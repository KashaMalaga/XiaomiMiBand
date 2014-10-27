.class public final enum Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

.field public static final enum BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

.field public static final enum BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

.field public static final enum BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

.field public static final enum BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

.field public static final enum NONE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

.field private static final synthetic a:[Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->NONE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    new-instance v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    const-string v1, "BOUNDS_ALL"

    invoke-direct {v0, v1, v4}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    new-instance v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    const-string v1, "BOUNDS_BELOW"

    invoke-direct {v0, v1, v5}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    new-instance v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    const-string v1, "BOUNDS_ABOVE"

    invoke-direct {v0, v1, v6}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    new-instance v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    const-string v1, "BELOW"

    invoke-direct {v0, v1, v7}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    new-instance v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    const-string v1, "ABOVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->NONE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    aput-object v1, v0, v5

    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    aput-object v1, v0, v6

    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    aput-object v2, v0, v1

    sput-object v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->a:[Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

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

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;
    .locals 1

    const-class v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    return-object v0
.end method

.method public static values()[Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;
    .locals 1

    sget-object v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->a:[Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-virtual {v0}, [Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    return-object v0
.end method
