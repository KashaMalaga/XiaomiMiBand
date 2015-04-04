.class public Landroid/support/v4/view/bh;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:Landroid/support/v4/view/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/bi;

    invoke-direct {v0}, Landroid/support/v4/view/bi;-><init>()V

    sput-object v0, Landroid/support/v4/view/bh;->c:Landroid/support/v4/view/bl;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/bm;

    invoke-direct {v0}, Landroid/support/v4/view/bm;-><init>()V

    sput-object v0, Landroid/support/v4/view/bh;->c:Landroid/support/v4/view/bl;

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/bk;

    invoke-direct {v0}, Landroid/support/v4/view/bk;-><init>()V

    sput-object v0, Landroid/support/v4/view/bh;->c:Landroid/support/v4/view/bl;

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/bj;

    invoke-direct {v0}, Landroid/support/v4/view/bj;-><init>()V

    sput-object v0, Landroid/support/v4/view/bh;->c:Landroid/support/v4/view/bl;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/view/bn;

    invoke-direct {v0}, Landroid/support/v4/view/bn;-><init>()V

    sput-object v0, Landroid/support/v4/view/bh;->c:Landroid/support/v4/view/bl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bh;->c:Landroid/support/v4/view/bl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bl;->b(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bh;->c:Landroid/support/v4/view/bl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bl;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bh;->c:Landroid/support/v4/view/bl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bl;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bh;->c:Landroid/support/v4/view/bl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/bl;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bh;->c:Landroid/support/v4/view/bl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bl;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bh;->c:Landroid/support/v4/view/bl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bl;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method
