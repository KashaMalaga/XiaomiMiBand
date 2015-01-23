.class Lcn/com/smartdevices/bracelet/gps/ui/aF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/aE;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/aE;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aF;->a:Lcn/com/smartdevices/bracelet/gps/ui/aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aF;->a:Lcn/com/smartdevices/bracelet/gps/ui/aE;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/aE;->a(Lcn/com/smartdevices/bracelet/gps/ui/aE;)Lcn/com/smartdevices/bracelet/gps/ui/aG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aF;->a:Lcn/com/smartdevices/bracelet/gps/ui/aE;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/aE;->a(Lcn/com/smartdevices/bracelet/gps/ui/aE;)Lcn/com/smartdevices/bracelet/gps/ui/aG;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/aG;->h()V

    :cond_0
    return-void
.end method
