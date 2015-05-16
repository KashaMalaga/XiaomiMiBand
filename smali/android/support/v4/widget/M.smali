.class Landroid/support/v4/widget/M;
.super Landroid/support/v4/view/a/L;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/K;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/K;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/M;->a:Landroid/support/v4/widget/K;

    invoke-direct {p0}, Landroid/support/v4/view/a/L;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/K;Landroid/support/v4/widget/L;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/M;-><init>(Landroid/support/v4/widget/K;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/o;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/M;->a:Landroid/support/v4/widget/K;

    invoke-static {v0, p1}, Landroid/support/v4/widget/K;->a(Landroid/support/v4/widget/K;I)Landroid/support/v4/view/a/o;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/M;->a:Landroid/support/v4/widget/K;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/widget/K;->a(Landroid/support/v4/widget/K;IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
