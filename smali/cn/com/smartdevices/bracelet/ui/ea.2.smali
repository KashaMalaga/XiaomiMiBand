.class Lcn/com/smartdevices/bracelet/ui/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dZ;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dZ;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->a:Lcn/com/smartdevices/bracelet/ui/dZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->a:Lcn/com/smartdevices/bracelet/ui/dZ;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dZ;->a(Lcn/com/smartdevices/bracelet/ui/dZ;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliConfig()Lcn/com/smartdevices/bracelet/model/MiliConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/model/MiliConfig;->setWeightMergeResult(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->a:Lcn/com/smartdevices/bracelet/ui/dZ;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dZ;->a(Lcn/com/smartdevices/bracelet/ui/dZ;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->a:Lcn/com/smartdevices/bracelet/ui/dZ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dZ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->a:Lcn/com/smartdevices/bracelet/ui/dZ;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dZ;->a(Lcn/com/smartdevices/bracelet/ui/dZ;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    return-void
.end method
