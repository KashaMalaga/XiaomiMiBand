.class Lcn/com/smartdevices/bracelet/ui/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/Q;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/Q;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/S;->a:Lcn/com/smartdevices/bracelet/ui/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/S;->a:Lcn/com/smartdevices/bracelet/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Q;->b(Lcn/com/smartdevices/bracelet/ui/Q;)Lcn/com/smartdevices/bracelet/ui/V;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/V;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/S;->a:Lcn/com/smartdevices/bracelet/ui/Q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/Q;->dismiss()V

    return-void
.end method
