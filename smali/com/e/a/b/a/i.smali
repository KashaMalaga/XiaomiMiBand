.class public final enum Lcom/e/a/b/a/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/e/a/b/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/e/a/b/a/i;

.field public static final enum b:Lcom/e/a/b/a/i;

.field private static final synthetic c:[Lcom/e/a/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/e/a/b/a/i;

    const-string v1, "FIT_INSIDE"

    invoke-direct {v0, v1, v2}, Lcom/e/a/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/a/b/a/i;->a:Lcom/e/a/b/a/i;

    new-instance v0, Lcom/e/a/b/a/i;

    const-string v1, "CROP"

    invoke-direct {v0, v1, v3}, Lcom/e/a/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/a/b/a/i;->b:Lcom/e/a/b/a/i;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/e/a/b/a/i;

    sget-object v1, Lcom/e/a/b/a/i;->a:Lcom/e/a/b/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/e/a/b/a/i;->b:Lcom/e/a/b/a/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/e/a/b/a/i;->c:[Lcom/e/a/b/a/i;

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

.method public static a(Landroid/widget/ImageView;)Lcom/e/a/b/a/i;
    .locals 2

    sget-object v0, Lcom/e/a/b/a/j;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/e/a/b/a/i;->b:Lcom/e/a/b/a/i;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/e/a/b/a/i;->a:Lcom/e/a/b/a/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/e/a/b/a/i;
    .locals 1

    const-class v0, Lcom/e/a/b/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/e/a/b/a/i;

    return-object v0
.end method

.method public static values()[Lcom/e/a/b/a/i;
    .locals 1

    sget-object v0, Lcom/e/a/b/a/i;->c:[Lcom/e/a/b/a/i;

    invoke-virtual {v0}, [Lcom/e/a/b/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/e/a/b/a/i;

    return-object v0
.end method
