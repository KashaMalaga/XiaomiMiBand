.class Lcn/com/smartdevices/bracelet/gps/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->a:Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->a:Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->f()Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/b/a;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->a:Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clean "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->a:Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->a:Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->a:Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
