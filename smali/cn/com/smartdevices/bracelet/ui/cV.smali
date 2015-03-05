.class Lcn/com/smartdevices/bracelet/ui/cV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cP;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cP;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->a:Lcn/com/smartdevices/bracelet/ui/cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->a:Lcn/com/smartdevices/bracelet/ui/cP;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->a:Lcn/com/smartdevices/bracelet/ui/cP;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/cP;->c(Lcn/com/smartdevices/bracelet/ui/cP;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cP;->a(Lcn/com/smartdevices/bracelet/ui/cP;Landroid/content/Context;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
