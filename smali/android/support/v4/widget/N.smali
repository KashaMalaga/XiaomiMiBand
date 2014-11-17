.class final Landroid/support/v4/widget/N;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/O;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/O;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/N;->a:Landroid/support/v4/widget/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/N;->a:Landroid/support/v4/widget/O;

    invoke-interface {v0}, Landroid/support/v4/widget/O;->a()Z

    move-result v0

    return v0
.end method
