.class public Lcn/com/smartdevices/bracelet/weight/family/o;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/weight/family/h;


# static fields
.field public static final a:Ljava/lang/String; = "UserId"

.field public static final b:Ljava/lang/String; = "Name"

.field public static final c:Ljava/lang/String; = "INTENT_TYPE_KEY"

.field public static final d:I = 0x10

.field public static final e:I = 0x11

.field private static final f:Ljava/lang/String;

.field private static final p:I = 0xfa


# instance fields
.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private i:Lcn/com/smartdevices/bracelet/weight/family/u;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/GridLayout;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/animation/Animator;

.field private u:Landroid/animation/Animator;

.field private v:Lcn/com/smartdevices/bracelet/weight/family/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/o;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->m:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->o:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/o;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0701d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f070430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07042d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->g:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f07042f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->h:Lcn/com/smartdevices/bracelet/ui/widget/c;

    const v0, 0x7f070206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->l:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/family/o;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x0

    const v2, 0x3e124925

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->r:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v7, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->q:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/family/o;)V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/o;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->t:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/family/q;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/family/q;-><init>(Lcn/com/smartdevices/bracelet/weight/family/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->t:Landroid/animation/Animator;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public a(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->u:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/family/r;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/family/r;-><init>(Lcn/com/smartdevices/bracelet/weight/family/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->u:Landroid/animation/Animator;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v3, 0x14

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->r:Landroid/graphics/Bitmap;

    return-void

    :array_0
    .array-data 4
        0x3ecccccd
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ecccccd
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ecccccd
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000
        0x0
    .end array-data
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/o;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserItemClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;-><init>(II)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/family/v;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->v:Lcn/com/smartdevices/bracelet/weight/family/v;

    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0xfa

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/family/s;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/family/s;-><init>(Lcn/com/smartdevices/bracelet/weight/family/o;)V

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/family/o;->a(JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->b()V

    goto :goto_0
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->b()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/family/p;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/family/p;-><init>(Lcn/com/smartdevices/bracelet/weight/family/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f070430
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/o;->f:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0013

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0029

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/weight/family/o;->setStyle(II)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_TYPE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->n:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LastSelectionUserId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->o:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/16 v11, 0x8

    const/high16 v10, 0x42300000

    const/high16 v9, 0x41b80000

    const/4 v8, 0x3

    const/4 v3, 0x0

    const v0, 0x7f0300f8

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/o;->f:Ljava/lang/String;

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/weight/family/o;->a(Landroid/view/View;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->n:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->l:Landroid/widget/TextView;

    const v1, 0x7f09034a

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/family/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->m:Ljava/util/List;

    const/4 v0, 0x0

    move v2, v3

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    rem-int/lit8 v5, v2, 0x9

    if-nez v5, :cond_1

    new-instance v0, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {v0, v8}, Landroid/widget/GridLayout;->setRowCount(I)V

    :cond_1
    move-object v1, v0

    new-instance v5, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v5, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v5, p0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(Lcn/com/smartdevices/bracelet/weight/family/h;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0a0072

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(I)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->b(I)V

    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    rem-int/lit8 v6, v2, 0x9

    if-ge v6, v8, :cond_5

    const/high16 v6, 0x42040000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    :goto_1
    rem-int/lit8 v6, v2, 0x9

    const/4 v7, 0x6

    if-lt v6, v7, :cond_6

    rem-int/lit8 v6, v2, 0x9

    if-gt v6, v11, :cond_6

    const/high16 v6, 0x42480000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    :goto_2
    rem-int/lit8 v6, v2, 0x3

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v10, v6}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v9, v6}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_3
    invoke-virtual {v1, v5, v0}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    rem-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    iput v3, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_6
    const/high16 v6, 0x41f00000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    rem-int/lit8 v6, v2, 0x3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800ec

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800ec

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_9
    rem-int/lit8 v6, v2, 0x3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v9, v6}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/o;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v10, v6}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_3

    :cond_a
    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/u;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/weight/family/u;-><init>(Lcn/com/smartdevices/bracelet/weight/family/o;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->i:Lcn/com/smartdevices/bracelet/weight/family/u;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->i:Lcn/com/smartdevices/bracelet/weight/family/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ae;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->h:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->g:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_b

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->h:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-object v4

    :cond_b
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->h:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->s:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->v:Lcn/com/smartdevices/bracelet/weight/family/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/o;->v:Lcn/com/smartdevices/bracelet/weight/family/v;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/family/v;->a()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    const-string v0, "PageWeightSelectUser"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    const-string v0, "PageWeightSelectUser"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method
