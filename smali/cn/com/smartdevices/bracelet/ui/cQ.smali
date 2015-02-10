.class Lcn/com/smartdevices/bracelet/ui/cQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cK;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cK;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->a:Lcn/com/smartdevices/bracelet/ui/cK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->a:Lcn/com/smartdevices/bracelet/ui/cK;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->a:Lcn/com/smartdevices/bracelet/ui/cK;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/cK;->c(Lcn/com/smartdevices/bracelet/ui/cK;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cK;->a(Lcn/com/smartdevices/bracelet/ui/cK;Landroid/content/Context;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
