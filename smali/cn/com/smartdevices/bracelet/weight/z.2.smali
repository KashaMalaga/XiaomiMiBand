.class Lcn/com/smartdevices/bracelet/weight/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/u;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/u;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/z;->b:Lcn/com/smartdevices/bracelet/weight/u;

    iput p2, p0, Lcn/com/smartdevices/bracelet/weight/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/z;->b:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/u;->e(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/z;->a:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method
