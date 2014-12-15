.class Lcn/com/smartdevices/bracelet/ui/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/A;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/A;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/A;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/A;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/A;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Landroid/widget/Button;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/A;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/A;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/A;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const-string v1, "QQ_Login"

    const-string v2, "FromQQ"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
