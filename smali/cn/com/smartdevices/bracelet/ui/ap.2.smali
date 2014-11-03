.class Lcn/com/smartdevices/bracelet/ui/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;

.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/ap;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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
