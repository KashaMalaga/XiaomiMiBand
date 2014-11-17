.class Lcn/com/smartdevices/bracelet/ui/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cn;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cn;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/co;->a:Lcn/com/smartdevices/bracelet/ui/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->a:Lcn/com/smartdevices/bracelet/ui/cn;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/co;->a:Lcn/com/smartdevices/bracelet/ui/cn;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/cn;->a(Lcn/com/smartdevices/bracelet/ui/cn;)Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cn;->a(Lcn/com/smartdevices/bracelet/ui/cn;Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)V

    return-void
.end method
