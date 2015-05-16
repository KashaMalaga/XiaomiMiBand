.class Landroid/support/v4/app/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/U;


# direct methods
.method constructor <init>(Landroid/support/v4/app/U;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/W;->a:Landroid/support/v4/app/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/W;->a:Landroid/support/v4/app/U;

    iget-object v1, p0, Landroid/support/v4/app/W;->a:Landroid/support/v4/app/U;

    iget-object v1, v1, Landroid/support/v4/app/U;->u:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/U;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    return-void
.end method
