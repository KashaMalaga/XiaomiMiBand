.class public final enum Lorg/achartengine/chart/BarChart$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/achartengine/chart/BarChart$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lorg/achartengine/chart/BarChart$Type;

.field public static final enum STACKED:Lorg/achartengine/chart/BarChart$Type;

.field private static final synthetic a:[Lorg/achartengine/chart/BarChart$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/achartengine/chart/BarChart$Type;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/achartengine/chart/BarChart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    new-instance v0, Lorg/achartengine/chart/BarChart$Type;

    const-string v1, "STACKED"

    invoke-direct {v0, v1, v3}, Lorg/achartengine/chart/BarChart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/achartengine/chart/BarChart$Type;

    sget-object v1, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    aput-object v1, v0, v3

    sput-object v0, Lorg/achartengine/chart/BarChart$Type;->a:[Lorg/achartengine/chart/BarChart$Type;

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

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/chart/BarChart$Type;
    .locals 1

    const-class v0, Lorg/achartengine/chart/BarChart$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/achartengine/chart/BarChart$Type;

    return-object v0
.end method

.method public static values()[Lorg/achartengine/chart/BarChart$Type;
    .locals 1

    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->a:[Lorg/achartengine/chart/BarChart$Type;

    invoke-virtual {v0}, [Lorg/achartengine/chart/BarChart$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/chart/BarChart$Type;

    return-object v0
.end method
