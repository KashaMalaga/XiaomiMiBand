.class Lcn/com/smartdevices/bracelet/ui/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dq;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dq;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/du;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/du;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dq;->c(Lcn/com/smartdevices/bracelet/ui/dq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dq;->a(Lcn/com/smartdevices/bracelet/ui/dq;Landroid/content/Context;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
