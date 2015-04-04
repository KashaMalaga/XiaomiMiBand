.class Lcn/com/smartdevices/bracelet/ui/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ap;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ap;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x100

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0, v3, v2}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;IZ)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Lcn/com/smartdevices/bracelet/ui/ap;)Lcn/com/smartdevices/bracelet/ui/av;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/ui/av;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Lcn/com/smartdevices/bracelet/ui/ap;Z)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/au;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/au;-><init>(Lcn/com/smartdevices/bracelet/ui/at;Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/view/DynamicView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
