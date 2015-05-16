.class public Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/graphics/Typeface;

.field private c:Landroid/content/Context;

.field private d:Lcn/com/smartdevices/bracelet/gps/ui/ak;

.field private e:I

.field private f:I

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/aj;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aj;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/aj;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aj;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/aj;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aj;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;)Lcn/com/smartdevices/bracelet/gps/ui/ak;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->d:Lcn/com/smartdevices/bracelet/gps/ui/ak;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const/high16 v11, 0x40400000

    const/high16 v4, 0x3f800000

    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    const/high16 v6, 0x42a00000

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    const/high16 v7, 0x42a00000

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-static {v6, v11}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-static {v7, v11}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v8, v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    const/high16 v8, 0x40c00000

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a:Landroid/widget/LinearLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/watermark_data_view_bold.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const/high16 v4, 0x3f800000

    const/16 v11, 0x11

    const/4 v8, -0x2

    const/4 v10, -0x1

    const/4 v9, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x42000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    const/high16 v6, 0x42a00000

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    const/high16 v7, 0x42a00000

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    const/high16 v7, 0x40400000

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    const/high16 v8, 0x40400000

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v9, v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    const/high16 v8, 0x40c00000

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->e:I

    return v0
.end method

.method public a(I)V
    .locals 4

    const/16 v3, 0x64

    const/4 v2, 0x0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->e:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#181818"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#00C300"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->f:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->c:Landroid/content/Context;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->e:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x52

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/f/j;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/ui/ak;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->d:Lcn/com/smartdevices/bracelet/gps/ui/ak;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/ui/al;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->setVisibility(I)V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/al;

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/ui/al;->p:I

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/al;->k:Ljava/lang/String;

    iget v4, v0, Lcn/com/smartdevices/bracelet/gps/ui/al;->p:I

    iget v5, v0, Lcn/com/smartdevices/bracelet/gps/ui/al;->o:I

    packed-switch v5, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/al;->l:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/al;->m:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/al;->w:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    const-string v0, "06:18"

    invoke-direct {p0, v3, v0, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_4
    const-string v0, "06:18"

    invoke-direct {p0, v3, v0, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_5
    const-string v0, "06:18"

    invoke-direct {p0, v3, v0, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_6
    const-string v0, "06:18"

    invoke-direct {p0, v3, v0, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_7
    const-string v0, "06:18"

    invoke-direct {p0, v3, v0, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_8
    const-string v0, "06:18"

    invoke-direct {p0, v3, v0, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_9
    const-string v0, "06:18"

    invoke-direct {p0, v3, v0, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->e:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a(I)V

    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->setVisibility(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
