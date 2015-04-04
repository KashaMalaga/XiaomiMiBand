.class final Landroid/support/v4/widget/aE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/aF;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/aF;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/aE;->a:Landroid/support/v4/widget/aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/aE;->a:Landroid/support/v4/widget/aF;

    invoke-interface {v0}, Landroid/support/v4/widget/aF;->a()Z

    move-result v0

    return v0
.end method
