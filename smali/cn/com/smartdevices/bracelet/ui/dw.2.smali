.class Lcn/com/smartdevices/bracelet/ui/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/dq;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dq;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dw;->b:Lcn/com/smartdevices/bracelet/ui/dq;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/dw;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dw;->b:Lcn/com/smartdevices/bracelet/ui/dq;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dw;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dq;->b(Lcn/com/smartdevices/bracelet/ui/dq;Landroid/content/Context;)V

    return-void
.end method
