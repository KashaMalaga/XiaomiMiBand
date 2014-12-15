.class public Lcn/com/smartdevices/bracelet/ui/aD;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field protected a_:[B

.field protected b_:Lcom/xiaomi/hm/view/GifView;

.field protected c_:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifView;->f()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    const-wide/16 v4, 0x12c

    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    const v0, 0x7f0b0040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaomi/hm/view/GifView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    :cond_0
    const v0, 0x7f0b003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aD;->c_:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aD;->c_:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aD;->c_:Landroid/widget/TextSwitcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aD;->c_:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifView;->e()V

    :cond_0
    return-void
.end method

.method public makeView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000a

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aD;->c_:Landroid/widget/TextSwitcher;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifView;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
