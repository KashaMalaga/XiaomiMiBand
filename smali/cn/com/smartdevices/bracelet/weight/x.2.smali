.class Lcn/com/smartdevices/bracelet/weight/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/u;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/u;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/x;->b:Lcn/com/smartdevices/bracelet/weight/u;

    iput p2, p0, Lcn/com/smartdevices/bracelet/weight/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "UserListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anim height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/x;->b:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/u;->e(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/x;->a:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method
