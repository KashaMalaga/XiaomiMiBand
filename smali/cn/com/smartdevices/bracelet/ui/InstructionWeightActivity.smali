.class public Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# static fields
.field private static O:Ljava/lang/String; = null

.field private static P:Lcn/com/smartdevices/bracelet/ui/bw; = null

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4

.field private static final n:I = 0x5


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private Q:I

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout$LayoutParams;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private q:Lcn/com/smartdevices/bracelet/ui/bo;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lcn/com/smartdevices/bracelet/view/RippleBackground;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InstructionWeightActivity"

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->Q:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->s:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->s:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->O:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    const v5, 0x7f070089

    const v4, 0x7f070088

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-le p1, v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->t:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->t:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->t:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->t:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v3, :cond_1

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->d()V

    :goto_1
    if-nez p1, :cond_2

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->D:Landroid/widget/ImageView;

    const v1, 0x7f04000d

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->E:Landroid/widget/ImageView;

    const v1, 0x7f04000e

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(IF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILjava/lang/Float;)V
    .locals 3

    const/high16 v2, 0x3f800000

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/bp;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bp;->a:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->r:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/bp;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bp;->a:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/bp;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bp;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bi;

    invoke-direct {v1, p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/bi;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;ILjava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(ILjava/lang/Float;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b()Lcn/com/smartdevices/bracelet/ui/bw;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->P:Lcn/com/smartdevices/bracelet/ui/bw;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f04000c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bj;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bj;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->z:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->A:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->d(I)V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f07000f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/RippleBackground;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->t:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->t:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->a()V

    const v0, 0x7f07008d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->v:Landroid/view/View;

    const v0, 0x7f070092

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f07008e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->N:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070090

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f07008f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f070093

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->u:Landroid/view/View;

    const v0, 0x7f070095

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f07008a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->D:Landroid/widget/ImageView;

    const v0, 0x7f07008c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->E:Landroid/widget/ImageView;

    const v0, 0x7f070087

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f070086

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->G:Landroid/widget/ImageView;

    const v0, 0x7f070085

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->H:Landroid/widget/ImageView;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->w:Landroid/view/View;

    const v0, 0x7f070096

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->I:Landroid/view/View;

    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f070098

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f07009a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->K:Landroid/view/View;

    const v0, 0x7f07009c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->L:Landroid/view/View;

    const v0, 0x7f07009e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->M:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->y:Landroid/widget/ImageView;

    const v2, 0x7f0200f6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    sget-object v2, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->O:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OverturnAnim is running-- : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->P:Lcn/com/smartdevices/bracelet/ui/bw;

    int-to-long v1, v2

    invoke-virtual {v0, v5, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bw;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->P:Lcn/com/smartdevices/bracelet/ui/bw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bw;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->P:Lcn/com/smartdevices/bracelet/ui/bw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bw;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->P:Lcn/com/smartdevices/bracelet/ui/bw;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/ui/bw;->removeMessages(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->b(I)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 14

    const-wide/16 v12, 0x190

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3e000000

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const v5, 0x3e0f5c29

    move v4, v1

    move v6, v1

    move v7, v2

    move v8, v1

    move v9, v2

    move v10, v1

    move v11, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v3, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const v5, -0x41f0a3d7

    const v9, -0x4270a3d7

    move v4, v1

    move v6, v1

    move v7, v2

    move v8, v1

    move v10, v1

    move v11, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v3, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private d(I)V
    .locals 10

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x1

    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->I:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v8, 0x3ec28f5c

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bm;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bm;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v9, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->P:Lcn/com/smartdevices/bracelet/ui/bw;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/ui/bw;->removeMessages(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(I)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->D:Landroid/widget/ImageView;

    const v1, 0x7f04000d

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->E:Landroid/widget/ImageView;

    const v1, 0x7f04000e

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->c(I)V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->Q:I

    return p1
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v4, 0x3ebd70a4

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bk;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bk;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bl;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bl;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->h()V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->Q:I

    return v0
.end method

.method private h()V
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    const-wide/16 v2, 0x3e8

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->r:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->e()V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bg;

    invoke-direct {v0, p0, p0}, Lcn/com/smartdevices/bracelet/ui/bg;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;Landroid/app/Activity;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->P:Lcn/com/smartdevices/bracelet/ui/bw;

    const v0, 0x7f07007e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->o:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f07007f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->r:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->r:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/br;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->r:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bs;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->r:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->r:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->r:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bo;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/ui/bo;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->q:Lcn/com/smartdevices/bracelet/ui/bo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->q:Lcn/com/smartdevices/bracelet/ui/bo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ae;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/c;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bh;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bh;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/bz;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageInstructionWeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageInstructionWeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
