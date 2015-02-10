.class Lcn/com/smartdevices/bracelet/ui/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/av;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/at;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/at;Lcn/com/smartdevices/bracelet/ui/av;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/au;->b:Lcn/com/smartdevices/bracelet/ui/at;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/au;->a:Lcn/com/smartdevices/bracelet/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/au;->a:Lcn/com/smartdevices/bracelet/ui/av;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/av;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/au;->b:Lcn/com/smartdevices/bracelet/ui/at;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/au;->a:Lcn/com/smartdevices/bracelet/ui/av;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/at;->a(Lcn/com/smartdevices/bracelet/ui/at;Lcn/com/smartdevices/bracelet/ui/av;)V

    :cond_0
    return-void
.end method
