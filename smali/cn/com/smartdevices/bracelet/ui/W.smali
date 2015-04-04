.class Lcn/com/smartdevices/bracelet/ui/W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/U;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/U;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/W;->a:Lcn/com/smartdevices/bracelet/ui/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->a:Lcn/com/smartdevices/bracelet/ui/U;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/U;->b(Lcn/com/smartdevices/bracelet/ui/U;)Lcn/com/smartdevices/bracelet/ui/Z;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->a:Lcn/com/smartdevices/bracelet/ui/U;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/U;->dismiss()V

    return-void
.end method
