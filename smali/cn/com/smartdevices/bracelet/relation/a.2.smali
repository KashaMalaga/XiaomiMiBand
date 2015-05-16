.class Lcn/com/smartdevices/bracelet/relation/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huami/android/view/d;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/a;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/a;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    const v1, 0x7f0904a7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/a;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/a;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v1

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/A;->c(J)V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
