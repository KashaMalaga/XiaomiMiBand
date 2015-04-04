.class Lcn/com/smartdevices/bracelet/ui/aA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aB;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/az;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/az;Lcn/com/smartdevices/bracelet/ui/aB;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aA;->b:Lcn/com/smartdevices/bracelet/ui/az;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/aA;->a:Lcn/com/smartdevices/bracelet/ui/aB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aA;->a:Lcn/com/smartdevices/bracelet/ui/aB;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aB;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aA;->b:Lcn/com/smartdevices/bracelet/ui/az;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aA;->a:Lcn/com/smartdevices/bracelet/ui/aB;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/az;->a(Lcn/com/smartdevices/bracelet/ui/az;Lcn/com/smartdevices/bracelet/ui/aB;)V

    :cond_0
    return-void
.end method
