.class final Lcn/com/smartdevices/bracelet/chart/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c/n;->a:Landroid/widget/TextView;

    iput p2, p0, Lcn/com/smartdevices/bracelet/chart/c/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/c/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c/n;->b:I

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
