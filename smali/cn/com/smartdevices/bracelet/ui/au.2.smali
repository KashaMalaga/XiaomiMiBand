.class Lcn/com/smartdevices/bracelet/ui/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/DynamicView;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/at;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/at;Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/au;->b:Lcn/com/smartdevices/bracelet/ui/at;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/au;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/au;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/au;->b:Lcn/com/smartdevices/bracelet/ui/at;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Lcn/com/smartdevices/bracelet/ui/ap;Z)Z

    return-void
.end method
