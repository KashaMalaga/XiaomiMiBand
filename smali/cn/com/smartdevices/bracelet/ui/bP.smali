.class Lcn/com/smartdevices/bracelet/ui/bP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bO;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bO;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bP;->a:Lcn/com/smartdevices/bracelet/ui/bO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bP;->a:Lcn/com/smartdevices/bracelet/ui/bO;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bO;->a(Lcn/com/smartdevices/bracelet/ui/bO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
