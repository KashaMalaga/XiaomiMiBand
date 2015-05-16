.class Lcn/com/smartdevices/bracelet/view/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/aa;->a:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/aa;->a:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a(Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/aa;->a:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->b(Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;)V

    :cond_0
    return-void
.end method
