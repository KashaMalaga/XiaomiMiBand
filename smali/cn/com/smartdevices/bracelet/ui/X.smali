.class Lcn/com/smartdevices/bracelet/ui/X;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ba;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/W;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/W;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/W;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/W;I)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/W;->b(Lcn/com/smartdevices/bracelet/ui/W;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/W;->b(Lcn/com/smartdevices/bracelet/ui/W;I)V

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/W;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/W;I)I

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 3

    const/high16 v0, 0x3f800000

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/W;->c(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    move p2, v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/W;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/W;->c(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/W;->c(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_1
    return-void

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
