.class public abstract Lcom/nirhart/parallaxscroll/views/ParallaxedView;
.super Ljava/lang/Object;


# static fields
.field public static isAPI11:Z


# instance fields
.field protected lastOffset:I

.field protected view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/nirhart/parallaxscroll/views/ParallaxedView;->isAPI11:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxedView;->lastOffset:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxedView;->view:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public is(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxedView;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxedView;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxedView;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOffset(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxedView;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/nirhart/parallaxscroll/views/ParallaxedView;->isAPI11:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/nirhart/parallaxscroll/views/ParallaxedView;->translatePreICS(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxedView;->view:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected abstract translatePreICS(Landroid/view/View;F)V
.end method
