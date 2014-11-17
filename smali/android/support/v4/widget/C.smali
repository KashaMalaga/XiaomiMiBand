.class public Landroid/support/v4/widget/C;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/widget/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/I;

    invoke-direct {v0}, Landroid/support/v4/widget/I;-><init>()V

    sput-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/F;

    invoke-direct {v0}, Landroid/support/v4/widget/F;-><init>()V

    sput-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/K;

    invoke-direct {v0}, Landroid/support/v4/widget/K;-><init>()V

    sput-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/support/v4/widget/J;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/J;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/J;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/J;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/J;->a(Landroid/view/View;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/widget/D;)V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    iget-object v1, p1, Landroid/support/v4/widget/D;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/J;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/widget/E;)V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    iget-object v1, p1, Landroid/support/v4/widget/E;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/J;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/J;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/widget/J;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/J;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/J;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/J;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/J;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/J;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/J;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/J;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/J;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/J;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
