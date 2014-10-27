.class public Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$SimplePanelSlideListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;


# direct methods
.method public constructor <init>()V
    .locals 0

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

    const/4 v0, 0x1

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
    .locals 0

    return-void
.end method

.method public onPanelAnchored(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;Ljava/lang/Boolean;F)V
    .locals 0

    return-void
.end method
