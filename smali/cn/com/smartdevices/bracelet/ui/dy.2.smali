.class Lcn/com/smartdevices/bracelet/ui/dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dx;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dx;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Lcn/com/smartdevices/bracelet/ui/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/z;->l(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Lcn/com/smartdevices/bracelet/ui/dx;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dx;->a(Lcn/com/smartdevices/bracelet/ui/dx;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UmengAnalyticsTracker  after set is ====== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/com/smartdevices/bracelet/config/b;->s:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Lcn/com/smartdevices/bracelet/ui/dx;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dx;->b(Lcn/com/smartdevices/bracelet/ui/dx;)Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/h;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/BraceletApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->a(ZZZLandroid/content/Context;)V

    return-void
.end method
