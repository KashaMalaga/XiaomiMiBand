.class Lcn/com/smartdevices/bracelet/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/z;

.field final synthetic b:Lcn/com/smartdevices/bracelet/view/RippleBackground;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/RippleBackground;Lcn/com/smartdevices/bracelet/view/z;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/y;->b:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; RADIUS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/y;->b:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; ripple:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/y;->b:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->a(Lcn/com/smartdevices/bracelet/view/RippleBackground;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/z;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/view/z;->a(Lcn/com/smartdevices/bracelet/view/z;F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/z;->invalidate()V

    return-void
.end method
