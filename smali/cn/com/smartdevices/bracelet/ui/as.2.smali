.class Lcn/com/smartdevices/bracelet/ui/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ao;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ao;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x100

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0, v3, v2}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;IZ)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Lcn/com/smartdevices/bracelet/ui/ao;)Lcn/com/smartdevices/bracelet/ui/au;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/ui/au;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Lcn/com/smartdevices/bracelet/ui/ao;Z)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/at;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/at;-><init>(Lcn/com/smartdevices/bracelet/ui/as;Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/view/DynamicView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
