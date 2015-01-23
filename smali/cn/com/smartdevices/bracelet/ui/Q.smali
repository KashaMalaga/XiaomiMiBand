.class Lcn/com/smartdevices/bracelet/ui/Q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/O;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/O;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/O;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/O;->b(Lcn/com/smartdevices/bracelet/ui/O;)Lcn/com/smartdevices/bracelet/ui/T;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/T;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/O;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/O;->dismiss()V

    return-void
.end method
