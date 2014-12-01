.class Lcn/com/smartdevices/bracelet/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ag;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/ae;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ae;Lcn/com/smartdevices/bracelet/ui/ag;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/af;->b:Lcn/com/smartdevices/bracelet/ui/ae;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/af;->a:Lcn/com/smartdevices/bracelet/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/af;->a:Lcn/com/smartdevices/bracelet/ui/ag;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/ag;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/af;->b:Lcn/com/smartdevices/bracelet/ui/ae;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/af;->a:Lcn/com/smartdevices/bracelet/ui/ag;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ae;->a(Lcn/com/smartdevices/bracelet/ui/ae;Lcn/com/smartdevices/bracelet/ui/ag;)V

    :cond_0
    return-void
.end method
