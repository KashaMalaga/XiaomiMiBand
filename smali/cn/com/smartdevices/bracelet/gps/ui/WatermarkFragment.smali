.class public Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WatermarkFragment"


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

.field private B:Landroid/content/res/Resources;

.field private C:Z

.field private final D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Landroid/widget/TextView;

.field private final I:Landroid/view/View$OnTouchListener;

.field private final b:Lcn/com/smartdevices/bracelet/gps/ui/aF;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout$LayoutParams;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/aF;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->C:Z

    const-string v0, "watermark_guide_key"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->D:Ljava/lang/String;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/aN;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aN;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->I:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->b:Lcn/com/smartdevices/bracelet/gps/ui/aF;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->p:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->m:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/gps/ui/aF;)Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/aF;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->C:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->q:I

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->B:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->o:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->r:I

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->q:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->s:I

    return p1
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->E:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->F:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->z:I

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->z:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->z:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->p:I

    return-void

    :cond_0
    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->z:I

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->r:I

    return v0
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->B:Landroid/content/res/Resources;

    const v1, 0x7f0a0084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->u:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->B:Landroid/content/res/Resources;

    const v1, 0x7f0a0085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->v:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->B:Landroid/content/res/Resources;

    const v1, 0x7f0a0086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->w:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->s:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->w:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->x:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->n:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->u:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->y:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    const-string v1, "#50000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->H:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41300000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->H:Landroid/widget/TextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f080368

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->H:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->u:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->v:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->x:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->y:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f02015c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->m:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->s:I

    return v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->I:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->e()V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->d()V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->C:Z

    return v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->n:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->k:Landroid/widget/RelativeLayout;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->A:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->c()Lcn/com/smartdevices/bracelet/gps/services/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->c:Landroid/content/Context;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/aM;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aM;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/L;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->s:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->t:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->A:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->c:Landroid/content/Context;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->c:Landroid/content/Context;

    const-string v1, "watermark_guide_key"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->C:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->B:Landroid/content/res/Resources;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->b:Lcn/com/smartdevices/bracelet/gps/ui/aF;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/aF;->o:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_0
    const v0, 0x7f030092

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->A:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->n:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->A:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->o:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->B:Landroid/content/res/Resources;

    const v1, 0x7f0a0089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->E:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->B:Landroid/content/res/Resources;

    const v1, 0x7f0a008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->F:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702a3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702a7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702ab

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702ac

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702a9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702ad

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->b:Lcn/com/smartdevices/bracelet/gps/ui/aF;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/ui/aF;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->b:Lcn/com/smartdevices/bracelet/gps/ui/aF;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/ui/aF;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/aL;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aL;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->b()V

    return-void
.end method
