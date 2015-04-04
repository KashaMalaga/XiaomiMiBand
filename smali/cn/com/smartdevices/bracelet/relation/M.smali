.class Lcn/com/smartdevices/bracelet/relation/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/M;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/M;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    const v1, 0x7f04000b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/N;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/N;-><init>(Lcn/com/smartdevices/bracelet/relation/M;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/M;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->b(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/M;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->b(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
