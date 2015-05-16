.class Lcn/com/smartdevices/bracelet/ui/Z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huami/android/view/d;


# instance fields
.field final synthetic a:Lcom/huami/android/view/b;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/W;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/W;Lcom/huami/android/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/Z;->b:Lcn/com/smartdevices/bracelet/ui/W;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcom/huami/android/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcom/huami/android/view/b;

    invoke-virtual {v0}, Lcom/huami/android/view/b;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->b:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->b(Lcn/com/smartdevices/bracelet/ui/W;)Lcn/com/smartdevices/bracelet/ui/ab;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->b()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcom/huami/android/view/b;

    invoke-virtual {v0}, Lcom/huami/android/view/b;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->b:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->b(Lcn/com/smartdevices/bracelet/ui/W;)Lcn/com/smartdevices/bracelet/ui/ab;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->a()V

    return-void
.end method
