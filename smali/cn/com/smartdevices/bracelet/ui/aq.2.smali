.class Lcn/com/smartdevices/bracelet/ui/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/c/p;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ao;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ao;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aq;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aq;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->applyStatusBarTint(I)V

    return-void
.end method
