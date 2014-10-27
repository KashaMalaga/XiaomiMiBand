.class public Lcom/nirhart/parallaxscroll/views/ParallaxListView$ParallaxedListView;
.super Lcom/nirhart/parallaxscroll/views/ParallaxedView;


# instance fields
.field final synthetic a:Lcom/nirhart/parallaxscroll/views/ParallaxListView;


# direct methods
.method public constructor <init>(Lcom/nirhart/parallaxscroll/views/ParallaxListView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView$ParallaxedListView;->a:Lcom/nirhart/parallaxscroll/views/ParallaxListView;

    invoke-direct {p0, p2}, Lcom/nirhart/parallaxscroll/views/ParallaxedView;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected translatePreICS(Landroid/view/View;F)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v1, p2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    return-void
.end method
