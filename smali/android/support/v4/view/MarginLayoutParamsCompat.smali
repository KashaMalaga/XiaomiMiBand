.class public Landroid/support/v4/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/y;

    invoke-direct {v0}, Landroid/support/v4/view/y;-><init>()V

    sput-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/w;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/x;

    invoke-direct {v0}, Landroid/support/v4/view/x;-><init>()V

    sput-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/w;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w;->d(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w;->c(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result v0

    return v0
.end method

.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method
