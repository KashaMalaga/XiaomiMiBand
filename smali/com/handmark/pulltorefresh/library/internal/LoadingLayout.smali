.class public abstract Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/handmark/pulltorefresh/library/ILoadingLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "PullToRefresh-LoadingLayout"

.field static final c:Landroid/view/animation/Interpolator;

.field private static synthetic j:[I

.field private static synthetic k:[I


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private d:Z

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field protected final mHeaderImage:Landroid/widget/ImageView;

.field protected final mHeaderProgress:Landroid/widget/ProgressBar;

.field protected final mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field protected final mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    iput-object p3, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-static {}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->b()[I

    move-result-object v0

    invoke-virtual {p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030065

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v0, 0x7f0701b0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0701b3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0701b4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0701b1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->c()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_9

    const/16 v1, 0x50

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x7f0c0000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->g:Ljava/lang/CharSequence;

    const v0, 0x7f0c0002

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->h:Ljava/lang/CharSequence;

    const v0, 0x7f0c0001

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->i:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p4, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->b(I)V

    :cond_1
    const/16 v0, 0xb

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->a(I)V

    :cond_2
    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->b(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->a(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    invoke-static {}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->c()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-virtual {p4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->getDefaultDrawableResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->reset()V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030064

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_8

    const/16 v1, 0x30

    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0c0003

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->g:Ljava/lang/CharSequence;

    const v0, 0x7f0c0005

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->h:Ljava/lang/CharSequence;

    const v0, 0x7f0c0004

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->i:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x11

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "ptrDrawableTop"

    const-string v1, "ptrDrawableStart"

    invoke-static {v0, v1}, Lcom/handmark/pulltorefresh/library/internal/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_b
    const/16 v1, 0x12

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "ptrDrawableBottom"

    const-string v1, "ptrDrawableEnd"

    invoke-static {v0, v1}, Lcom/handmark/pulltorefresh/library/internal/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method static synthetic b()[I
    .locals 3

    sget-object v0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->j:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->values()[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->j:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic c()[I
    .locals 3

    sget-object v0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->k:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->values()[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->k:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final getContentSize()I
    .locals 2

    invoke-static {}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->b()[I

    move-result-object v0

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getDefaultDrawableResId()I
.end method

.method public final hideAllViews()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected abstract onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final onPull(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->onPullImpl(F)V

    :cond_0
    return-void
.end method

.method protected abstract onPullImpl(F)V
.end method

.method public final pullToRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->pullToRefreshImpl()V

    return-void
.end method

.method protected abstract pullToRefreshImpl()V
.end method

.method public final refreshing()V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->refreshingImpl()V

    goto :goto_0
.end method

.method protected abstract refreshingImpl()V
.end method

.method public final releaseToRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->releaseToRefreshImpl()V

    return-void
.end method

.method protected abstract releaseToRefreshImpl()V
.end method

.method public final reset()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->resetImpl()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected abstract resetImpl()V
.end method

.method public final setHeight(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->requestLayout()V

    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->d:Z

    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->requestLayout()V

    return-void
.end method

.method public final showInvisibleViews()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
