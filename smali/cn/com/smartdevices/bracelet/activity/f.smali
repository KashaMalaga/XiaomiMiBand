.class Lcn/com/smartdevices/bracelet/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->b(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->c(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->d(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->e(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->e(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/activity/g;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/activity/g;-><init>(Lcn/com/smartdevices/bracelet/activity/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->e(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->i(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/eQ;

    invoke-static {v0, v1}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method
