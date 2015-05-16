.class public Landroid/support/v4/view/ao;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/as;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ar;

    invoke-direct {v0, v2}, Landroid/support/v4/view/ar;-><init>(Landroid/support/v4/view/ap;)V

    sput-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/as;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/aq;

    invoke-direct {v0, v2}, Landroid/support/v4/view/aq;-><init>(Landroid/support/v4/view/ap;)V

    sput-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/as;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/as;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/as;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/as;

    invoke-interface {v0, p0}, Landroid/support/v4/view/as;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
