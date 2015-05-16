.class Landroid/support/v4/app/Y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/U;


# direct methods
.method constructor <init>(Landroid/support/v4/app/U;II)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Y;->c:Landroid/support/v4/app/U;

    iput p2, p0, Landroid/support/v4/app/Y;->a:I

    iput p3, p0, Landroid/support/v4/app/Y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/Y;->c:Landroid/support/v4/app/U;

    iget-object v1, p0, Landroid/support/v4/app/Y;->c:Landroid/support/v4/app/U;

    iget-object v1, v1, Landroid/support/v4/app/U;->u:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/app/Y;->a:I

    iget v4, p0, Landroid/support/v4/app/Y;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/U;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    return-void
.end method
