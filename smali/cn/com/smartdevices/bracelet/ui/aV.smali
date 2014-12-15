.class Lcn/com/smartdevices/bracelet/ui/aV;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPullDownDistance()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I

    move-result v0

    return v0
.end method

.method public onGetPullDownDockEnable()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public onGetThreshhold()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F

    move-result v0

    return v0
.end method

.method public onGetThreshhold2()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F

    move-result v0

    return v0
.end method

.method public onLastSlideOffset(Landroid/view/View;F)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLastSlideOffset:  lastOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisBinded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isBtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isTimeoutTips:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isNeedSyncData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->k()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b(Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->i()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const-string v1, "DynamicList"

    const-string v2, "SlideDownSync"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/b;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const-string v1, "DynamicList"

    const-string v2, "SlideDownConnect"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Lcn/com/smartdevices/bracelet/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/a;->b()V

    goto :goto_0
.end method

.method public onPanelAnchored(Landroid/view/View;)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "onPanelAnchored"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "MainUIActivity"

    const-string v1, "onPanelCollapsed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setSlidingEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setSelectionAfterHeaderView()V

    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "onPanelExpanded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;Ljava/lang/Boolean;F)V
    .locals 8

    const v7, 0x7f0c01ad

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPanelSlide, slideOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pressed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v0, p3, v5

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/ui/W;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/ui/W;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/ui/W;->a(F)V

    :cond_0
    cmpl-float v0, p3, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const-string v1, "DynamicList"

    const-string v2, "SlideUp"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0, p3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)F

    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/ui/W;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/ui/W;->a(F)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F

    move-result v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v2, 0x7f0c01b3

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2, v7}, Lcn/com/smartdevices/bracelet/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, p3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/String;Ljava/lang/String;IF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    :cond_5
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->m()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->k()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z

    :cond_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v2, 0x7f0c01b2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2, v7}, Lcn/com/smartdevices/bracelet/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, p3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/String;Ljava/lang/String;IF)V

    goto/16 :goto_0
.end method
