.class public abstract Lcom/huami/android/b/e;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Z

.field private e:Z

.field public f:Landroid/content/DialogInterface$OnDismissListener;

.field public g:Landroid/content/DialogInterface$OnCancelListener;

.field h:F

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-boolean v0, p0, Lcom/huami/android/b/e;->d:Z

    iput-boolean v0, p0, Lcom/huami/android/b/e;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huami/android/b/e;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huami/android/b/e;->h:F

    iput p1, p0, Lcom/huami/android/b/e;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/b/e;->g:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/b/e;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/huami/android/b/e;->e:Z

    iget-boolean v0, p0, Lcom/huami/android/b/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/b/e;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huami/android/b/e;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/b/e;->g:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/b/e;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget v1, Lcom/xiaomi/hm/health/a/h;->BottomDialog:I

    invoke-virtual {p0, v0, v1}, Lcom/huami/android/b/e;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/b/e;->a:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/huami/android/b/e;->a:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/huami/android/b/e;->d:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huami/android/b/e;->a:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/huami/android/b/e;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huami/android/b/e;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/a/r;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Dialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/huami/android/b/e;->c:I

    const/high16 v3, 0x42c80000

    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v0, p0, Lcom/huami/android/b/e;->i:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/b/e;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/huami/android/b/e;->b:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huami/android/b/e;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huami/android/b/e;->a(Landroid/view/View;)V

    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/huami/android/b/e;->f:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/b/e;->f:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v0, p0, Lcom/huami/android/b/e;->b:Landroid/view/View;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/huami/android/b/e;->c:I

    sub-int v0, v4, v0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/huami/android/b/e;->h:F

    iget v3, p0, Lcom/huami/android/b/e;->h:F

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huami/android/b/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/huami/android/b/e;->h:F

    int-to-float v4, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/huami/android/b/e;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huami/android/b/e;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huami/android/b/e;->dismiss()V

    move v1, v2

    goto :goto_0

    :cond_3
    :pswitch_2
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCancelable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/huami/android/b/e;->d:Z

    iget-object v0, p0, Lcom/huami/android/b/e;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huami/android/b/e;->a:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/huami/android/b/e;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
