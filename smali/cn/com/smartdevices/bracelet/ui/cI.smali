.class Lcn/com/smartdevices/bracelet/ui/cI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cD;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cD;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cI;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/u;->f(Z)V

    new-instance v0, Lcn/com/smartdevices/bracelet/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcn/com/smartdevices/bracelet/a/m;-><init>(Lcn/com/smartdevices/bracelet/a/b;Z)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/m;->d()V

    return-void
.end method
