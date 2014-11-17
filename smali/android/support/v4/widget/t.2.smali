.class Landroid/support/v4/widget/t;
.super Landroid/support/v4/view/a/x;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/r;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/r;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/t;->a:Landroid/support/v4/widget/r;

    invoke-direct {p0}, Landroid/support/v4/view/a/x;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/r;Landroid/support/v4/widget/s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/t;-><init>(Landroid/support/v4/widget/r;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/o;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/t;->a:Landroid/support/v4/widget/r;

    invoke-static {v0, p1}, Landroid/support/v4/widget/r;->a(Landroid/support/v4/widget/r;I)Landroid/support/v4/view/a/o;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/t;->a:Landroid/support/v4/widget/r;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/widget/r;->a(Landroid/support/v4/widget/r;IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
