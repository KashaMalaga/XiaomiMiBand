.class public final enum Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CROP:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

.field public static final enum FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

.field private static final synthetic a:[Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    const-string v1, "FIT_INSIDE"

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    const-string v1, "CROP"

    invoke-direct {v0, v1, v3}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->CROP:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->CROP:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->a:[Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

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

.method public static fromImageView(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 2

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/a;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->CROP:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    const-class v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    return-object v0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->a:[Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    return-object v0
.end method
