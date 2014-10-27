.class public final enum Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field public static final enum EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field public static final enum IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field public static final enum IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field public static final enum NONE:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private static final synthetic a:[Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->NONE:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    const-string v1, "IN_SAMPLE_POWER_OF_2"

    invoke-direct {v0, v1, v3}, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    const-string v1, "IN_SAMPLE_INT"

    invoke-direct {v0, v1, v4}, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    const-string v1, "EXACTLY"

    invoke-direct {v0, v1, v5}, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    const-string v1, "EXACTLY_STRETCHED"

    invoke-direct {v0, v1, v6}, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->NONE:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->a:[Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    const-class v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->a:[Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method
