.class Lcn/com/smartdevices/bracelet/ui/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bT;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bT;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Lcn/com/smartdevices/bracelet/ui/bT;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelAnchored(Landroid/view/View;)V
    .locals 2

    const-string v0, "TAG_FOR_SLIDINGPANEL"

    const-string v1, "onPanelAnchored"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 2

    const-string v0, "TAG_FOR_SLIDINGPANEL"

    const-string v1, "onPanelCollapsed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 2

    const-string v0, "TAG_FOR_SLIDINGPANEL"

    const-string v1, "onPanelExpanded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;Ljava/lang/Boolean;F)V
    .locals 5

    const/high16 v4, 0x3f800000

    const-string v0, "TAG_FOR_SLIDINGPANEL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPanleSlide  pressed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " slideOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bT;->f(Lcn/com/smartdevices/bracelet/ui/bT;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    sub-float v2, v4, p3

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/bT;->a(Lcn/com/smartdevices/bracelet/ui/bT;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bT;->g(Lcn/com/smartdevices/bracelet/ui/bT;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    sub-float v2, v4, p3

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/bT;->a(Lcn/com/smartdevices/bracelet/ui/bT;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bT;->h(Lcn/com/smartdevices/bracelet/ui/bT;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/bT;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/bT;->d()I

    move-result v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/bT;->e()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v3, v4, p3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    const-string v0, "TAG_FOR_SLIDINGPANEL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPersonInfoStaticLayout getY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/bT;->h(Lcn/com/smartdevices/bracelet/ui/bT;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
