.class Landroid/support/v4/app/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/v;


# direct methods
.method constructor <init>(Landroid/support/v4/app/v;II)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/z;->c:Landroid/support/v4/app/v;

    iput p2, p0, Landroid/support/v4/app/z;->a:I

    iput p3, p0, Landroid/support/v4/app/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/z;->c:Landroid/support/v4/app/v;

    iget-object v1, p0, Landroid/support/v4/app/z;->c:Landroid/support/v4/app/v;

    iget-object v1, v1, Landroid/support/v4/app/v;->t:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/app/z;->a:I

    iget v4, p0, Landroid/support/v4/app/z;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/v;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    return-void
.end method
