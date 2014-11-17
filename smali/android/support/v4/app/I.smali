.class Landroid/support/v4/app/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/F;


# direct methods
.method constructor <init>(Landroid/support/v4/app/F;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/I;->c:Landroid/support/v4/app/F;

    iput-object p2, p0, Landroid/support/v4/app/I;->a:Ljava/lang/String;

    iput p3, p0, Landroid/support/v4/app/I;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/I;->c:Landroid/support/v4/app/F;

    iget-object v1, p0, Landroid/support/v4/app/I;->c:Landroid/support/v4/app/F;

    iget-object v1, v1, Landroid/support/v4/app/F;->u:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->d:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/app/I;->a:Ljava/lang/String;

    const/4 v3, -0x1

    iget v4, p0, Landroid/support/v4/app/I;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/F;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    return-void
.end method
