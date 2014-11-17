.class public Landroid/support/v4/view/A;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/D;

    invoke-direct {v0}, Landroid/support/v4/view/D;-><init>()V

    sput-object v0, Landroid/support/v4/view/A;->a:Landroid/support/v4/view/E;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/B;

    invoke-direct {v0}, Landroid/support/v4/view/B;-><init>()V

    sput-object v0, Landroid/support/v4/view/A;->a:Landroid/support/v4/view/E;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/A;->a:Landroid/support/v4/view/E;

    invoke-interface {v0, p0}, Landroid/support/v4/view/E;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/support/v4/view/A;->a:Landroid/support/v4/view/E;

    invoke-interface {v0, p0}, Landroid/support/v4/view/E;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/A;->a:Landroid/support/v4/view/E;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/E;->a(II)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/A;->a:Landroid/support/v4/view/E;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/E;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/A;->a:Landroid/support/v4/view/E;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/E;->a(II)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/A;->a:Landroid/support/v4/view/E;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/E;->a(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/A;->a:Landroid/support/v4/view/E;

    invoke-interface {v0, p0}, Landroid/support/v4/view/E;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/A;->a:Landroid/support/v4/view/E;

    invoke-interface {v0, p0}, Landroid/support/v4/view/E;->b(I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/A;->a:Landroid/support/v4/view/E;

    invoke-interface {v0, p0}, Landroid/support/v4/view/E;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
