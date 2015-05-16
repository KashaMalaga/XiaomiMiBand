.class public Lcn/com/smartdevices/bracelet/weight/u;
.super Landroid/app/DialogFragment;


# static fields
.field private static final e:Ljava/lang/String; = "UserListActivity"

.field private static final o:I = 0xfa


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/xiaomi/hm/health/bt/profile/B;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/com/smartdevices/bracelet/weight/G;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:I

.field private m:Landroid/animation/Animator;

.field private n:Landroid/animation/Animator;

.field private p:Lcn/com/smartdevices/bracelet/weight/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->g:Z

    const/16 v0, 0x15e

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->l:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/u;)Lcom/xiaomi/hm/health/bt/profile/B;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcom/xiaomi/hm/health/bt/profile/B;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/u;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->g:Z

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/weight/u;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/weight/u;)Lcn/com/smartdevices/bracelet/weight/E;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->p:Lcn/com/smartdevices/bracelet/weight/E;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/u;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/u;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    new-array v2, v4, [I

    aput v3, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/z;

    invoke-direct {v2, p0, v1}, Lcn/com/smartdevices/bracelet/weight/z;-><init>(Lcn/com/smartdevices/bracelet/weight/u;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/A;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/A;-><init>(Lcn/com/smartdevices/bracelet/weight/u;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->m:Landroid/animation/Animator;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public a(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/u;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    new-array v2, v4, [I

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/x;

    invoke-direct {v2, p0, v1}, Lcn/com/smartdevices/bracelet/weight/x;-><init>(Lcn/com/smartdevices/bracelet/weight/u;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/y;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/y;-><init>(Lcn/com/smartdevices/bracelet/weight/u;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->n:Landroid/animation/Animator;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->h:Landroid/content/Context;

    const/high16 v2, 0x43af0000

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->l:I

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/u;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/E;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/u;->p:Lcn/com/smartdevices/bracelet/weight/E;

    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0xfa

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/C;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/C;-><init>(Lcn/com/smartdevices/bracelet/weight/u;)V

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/u;->a(JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/u;->b()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/B;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/B;-><init>(Lcn/com/smartdevices/bracelet/weight/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "UserListActivity"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/u;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->h:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/a/r;
    .end annotation

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v0, 0x7f0300b1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0d0328

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->a:Landroid/widget/ListView;

    const v0, 0x7f0d0327

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Landroid/widget/TextView;

    const v0, 0x7f0d0220

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0d0012

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0d0326

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->i:Landroid/widget/LinearLayout;

    new-instance v3, Lcn/com/smartdevices/bracelet/weight/v;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/weight/v;-><init>(Lcn/com/smartdevices/bracelet/weight/u;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "WEIGHTADVDATA_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/xiaomi/hm/health/bt/profile/B;->b(Ljava/lang/String;)Lcom/xiaomi/hm/health/bt/profile/B;

    move-result-object v3

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcom/xiaomi/hm/health/bt/profile/B;

    const-string v3, "UserListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive weightadvdata "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v5}, Lcom/xiaomi/hm/health/bt/profile/B;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "USER_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v5

    aget v6, v3, v0

    invoke-virtual {v5, v6}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "UserListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mUserInfos size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/n;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Landroid/widget/TextView;

    const v1, 0x7f09040f

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v7, p0, Lcn/com/smartdevices/bracelet/weight/u;->g:Z

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcom/xiaomi/hm/health/bt/profile/B;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u9009\u62e9\u7528\u6237"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/n;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcom/xiaomi/hm/health/bt/profile/B;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/F;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v4}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->a(FI)F

    move-result v3

    invoke-direct {v1, p0, v3}, Lcn/com/smartdevices/bracelet/weight/F;-><init>(Lcn/com/smartdevices/bracelet/weight/u;F)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const-string v3, "UserListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after info : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0004

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/u;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/u;->g:Z

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcn/com/smartdevices/bracelet/weight/G;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/G;-><init>(Lcn/com/smartdevices/bracelet/weight/u;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->f:Lcn/com/smartdevices/bracelet/weight/G;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/u;->f:Lcn/com/smartdevices/bracelet/weight/G;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcom/xiaomi/hm/health/bt/profile/B;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->a:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/D;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/u;->h:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Lcn/com/smartdevices/bracelet/weight/D;-><init>(Lcn/com/smartdevices/bracelet/weight/u;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->a:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/w;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/w;-><init>(Lcn/com/smartdevices/bracelet/weight/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/u;->a(Landroid/widget/ListView;)V

    return-object v2
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    const-string v0, "PageWeightUserList"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    const-string v0, "PageWeightUserList"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method
