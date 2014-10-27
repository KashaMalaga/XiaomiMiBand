.class public Landroid/support/v4/view/ViewConfigurationCompat;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ap;

    invoke-direct {v0}, Landroid/support/v4/view/ap;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->a:Landroid/support/v4/view/aq;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0}, Landroid/support/v4/view/ao;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->a:Landroid/support/v4/view/aq;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->a:Landroid/support/v4/view/aq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/aq;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
