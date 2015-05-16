.class Lcn/com/smartdevices/bracelet/ui/cF;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cy;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cy;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cF;->a:Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPullDownDistance()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onGetPullDownDockEnable()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onGetThreshhold()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onGetThreshhold2()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLastSlideOffset(Landroid/view/View;F)V
    .locals 3

    const-string v0, "TAG_FOR_SLIDINGPANEL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLastSlideOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelAnchored(Landroid/view/View;)V
    .locals 2

    const-string v0, "TAG_FOR_SLIDINGPANEL"

    const-string v1, "onPanelAnchored"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 2

    const-string v0, "TAG_FOR_SLIDINGPANEL"

    const-string v1, "onPanelCollapsed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 2

    const-string v0, "TAG_FOR_SLIDINGPANEL"

    const-string v1, "onPanelExpanded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;Ljava/lang/Boolean;F)V
    .locals 0

    return-void
.end method
