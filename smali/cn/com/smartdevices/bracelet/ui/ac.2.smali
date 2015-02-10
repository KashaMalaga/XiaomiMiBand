.class Lcn/com/smartdevices/bracelet/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/Z;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/Z;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ac;->b:Lcn/com/smartdevices/bracelet/ui/Z;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/ac;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ac;->b:Lcn/com/smartdevices/bracelet/ui/Z;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ac;->a:Landroid/view/View;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ac;->b:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->i(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
