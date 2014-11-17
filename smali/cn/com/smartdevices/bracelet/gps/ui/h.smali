.class Lcn/com/smartdevices/bracelet/gps/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/f;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/h;->a:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/c;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/h;->a:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/ui/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/h;->a:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->dismiss()V

    return-void
.end method
