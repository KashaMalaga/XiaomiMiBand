.class Lcn/com/smartdevices/bracelet/weight/family/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/Y;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/e;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/e;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/family/g;-><init>(Lcn/com/smartdevices/bracelet/weight/family/f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
