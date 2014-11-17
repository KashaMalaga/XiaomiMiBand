.class Landroid/support/v4/app/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/F;


# direct methods
.method constructor <init>(Landroid/support/v4/app/F;II)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/J;->c:Landroid/support/v4/app/F;

    iput p2, p0, Landroid/support/v4/app/J;->a:I

    iput p3, p0, Landroid/support/v4/app/J;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/J;->c:Landroid/support/v4/app/F;

    iget-object v1, p0, Landroid/support/v4/app/J;->c:Landroid/support/v4/app/F;

    iget-object v1, v1, Landroid/support/v4/app/F;->u:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/app/J;->a:I

    iget v4, p0, Landroid/support/v4/app/J;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/F;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    return-void
.end method
