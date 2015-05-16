.class Lcn/com/smartdevices/bracelet/lab/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    new-instance v0, Lcom/xiaomi/hm/health/bt/a/m;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/h;

    invoke-direct {v1, p0, p2}, Lcn/com/smartdevices/bracelet/lab/ui/h;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/g;Z)V

    invoke-direct {v0, v1, p2}, Lcom/xiaomi/hm/health/bt/a/m;-><init>(Lcom/xiaomi/hm/health/bt/a/b;Z)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/m;->f()V

    return-void
.end method
