.class public Lcn/com/smartdevices/bracelet/relation/view/CareButton;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:I = 0xa

.field private static final e:I = 0xa


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Landroid/view/View$OnClickListener;

.field private l:I

.field private m:Lcn/com/smartdevices/bracelet/relation/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v7, 0x7f07002f

    const/4 v2, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v5, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->i:I

    iput-boolean v6, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->j:Z

    iput v5, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->setGravity(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000

    invoke-static {v6, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7f090446

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->h:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->f:Landroid/widget/TextView;

    const-string v3, "#d3ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->f:Landroid/widget/TextView;

    const/4 v3, 0x2

    const v4, 0x4154cccd

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    const/high16 v1, 0x41900000

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->g:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-super {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iput v2, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->i:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->m:Lcn/com/smartdevices/bracelet/relation/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->m:Lcn/com/smartdevices/bracelet/relation/view/b;

    invoke-interface {v0, p0, v2}, Lcn/com/smartdevices/bracelet/relation/view/b;->a(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/view/a;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/relation/view/a;-><init>(Lcn/com/smartdevices/bracelet/relation/view/CareButton;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/view/CareButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->l:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->setEnabled(Z)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->i:I

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/relation/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->m:Lcn/com/smartdevices/bracelet/relation/view/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->j:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->i:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->l:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->l:I

    if-le v0, v4, :cond_3

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->setEnabled(Z)V

    iput v3, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->i:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->m:Lcn/com/smartdevices/bracelet/relation/view/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->m:Lcn/com/smartdevices/bracelet/relation/view/b;

    invoke-interface {v0, p0, v3}, Lcn/com/smartdevices/bracelet/relation/view/b;->a(Landroid/view/View;I)V

    :cond_2
    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->k:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->i:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->m:Lcn/com/smartdevices/bracelet/relation/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->m:Lcn/com/smartdevices/bracelet/relation/view/b;

    invoke-interface {v0, p0, v1}, Lcn/com/smartdevices/bracelet/relation/view/b;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->k:Landroid/view/View$OnClickListener;

    return-void
.end method
