.class Lcn/com/smartdevices/bracelet/relation/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/c;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/c;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/d;->a:Lcn/com/smartdevices/bracelet/relation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/d;->a:Lcn/com/smartdevices/bracelet/relation/c;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/c;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/d;->a:Lcn/com/smartdevices/bracelet/relation/c;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/c;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
