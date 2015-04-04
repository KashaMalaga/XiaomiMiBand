.class Landroid/support/v4/widget/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/bf;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/bf;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/bh;->a:Landroid/support/v4/widget/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/bh;->a:Landroid/support/v4/widget/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bf;->c(I)V

    return-void
.end method
