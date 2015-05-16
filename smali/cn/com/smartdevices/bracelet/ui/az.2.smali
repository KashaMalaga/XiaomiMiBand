.class Lcn/com/smartdevices/bracelet/ui/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aA;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/ay;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ay;Lcn/com/smartdevices/bracelet/ui/aA;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/az;->b:Lcn/com/smartdevices/bracelet/ui/ay;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/az;->a:Lcn/com/smartdevices/bracelet/ui/aA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/az;->a:Lcn/com/smartdevices/bracelet/ui/aA;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aA;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/az;->b:Lcn/com/smartdevices/bracelet/ui/ay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/az;->a:Lcn/com/smartdevices/bracelet/ui/aA;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ay;->a(Lcn/com/smartdevices/bracelet/ui/ay;Lcn/com/smartdevices/bracelet/ui/aA;)V

    :cond_0
    return-void
.end method
