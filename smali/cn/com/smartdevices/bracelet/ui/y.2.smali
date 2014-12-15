.class Lcn/com/smartdevices/bracelet/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/f/a;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Landroid/widget/Button;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->d(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const v1, 0x7f0c007a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const-string v1, "QQ_Logout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const-string v1, "QQ_Login"

    const-string v2, "FromUser"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
