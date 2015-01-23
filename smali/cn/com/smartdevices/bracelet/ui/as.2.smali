.class Lcn/com/smartdevices/bracelet/ui/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/at;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/ar;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ar;Lcn/com/smartdevices/bracelet/ui/at;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/as;->b:Lcn/com/smartdevices/bracelet/ui/ar;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/at;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/at;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->b:Lcn/com/smartdevices/bracelet/ui/ar;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/at;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ar;->a(Lcn/com/smartdevices/bracelet/ui/ar;Lcn/com/smartdevices/bracelet/ui/at;)V

    :cond_0
    return-void
.end method
