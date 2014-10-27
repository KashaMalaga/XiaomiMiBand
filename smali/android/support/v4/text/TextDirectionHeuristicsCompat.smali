.class public Landroid/support/v4/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;


# static fields
.field public static final ANYRTL_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field public static final LOCALE:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field public static final LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field public static final RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroid/support/v4/text/l;

    invoke-direct {v0, v2, v3, v2}, Landroid/support/v4/text/l;-><init>(Landroid/support/v4/text/j;ZLandroid/support/v4/text/g;)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    new-instance v0, Landroid/support/v4/text/l;

    invoke-direct {v0, v2, v4, v2}, Landroid/support/v4/text/l;-><init>(Landroid/support/v4/text/j;ZLandroid/support/v4/text/g;)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    new-instance v0, Landroid/support/v4/text/l;

    sget-object v1, Landroid/support/v4/text/i;->a:Landroid/support/v4/text/i;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/text/l;-><init>(Landroid/support/v4/text/j;ZLandroid/support/v4/text/g;)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    new-instance v0, Landroid/support/v4/text/l;

    sget-object v1, Landroid/support/v4/text/i;->a:Landroid/support/v4/text/i;

    invoke-direct {v0, v1, v4, v2}, Landroid/support/v4/text/l;-><init>(Landroid/support/v4/text/j;ZLandroid/support/v4/text/g;)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    new-instance v0, Landroid/support/v4/text/l;

    sget-object v1, Landroid/support/v4/text/h;->a:Landroid/support/v4/text/h;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/text/l;-><init>(Landroid/support/v4/text/j;ZLandroid/support/v4/text/g;)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->ANYRTL_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    sget-object v0, Landroid/support/v4/text/m;->a:Landroid/support/v4/text/m;

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LOCALE:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    invoke-static {p0}, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(I)I
    .locals 1

    invoke-static {p0}, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->c(I)I

    move-result v0

    return v0
.end method

.method private static c(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static d(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
