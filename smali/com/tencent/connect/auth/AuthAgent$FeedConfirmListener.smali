.class Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Lcom/tencent/connect/auth/AuthAgent;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sendinstall"

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->c:Ljava/lang/String;

    const-string v0, "installwording"

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->d:Ljava/lang/String;

    const-string v0, "http://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ".9.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v2, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 9

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    const/high16 v3, 0x42700000

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x42700000

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const/high16 v5, 0x41600000

    mul-float/2addr v5, v0

    float-to-int v5, v5

    const/high16 v5, 0x41900000

    mul-float/2addr v5, v0

    float-to-int v5, v5

    const/high16 v6, 0x40c00000

    mul-float/2addr v6, v0

    float-to-int v6, v6

    const/high16 v7, 0x41900000

    mul-float/2addr v7, v0

    float-to-int v7, v7

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    const/high16 v3, 0x43390000

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41200000

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000

    mul-float/2addr v6, v0

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xd6

    const/16 v4, 0xd6

    const/16 v5, 0xd6

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41400000

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v5, "\u8df3\u8fc7"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "buttonNegt.png"

    invoke-direct {p0, v5, p1}, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x24

    const/16 v6, 0x61

    const/16 v7, 0x83

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v5, 0x41a00000

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {v4, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/high16 v7, 0x42340000

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41600000

    mul-float/2addr v6, v0

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v6, 0x40800000

    mul-float/2addr v6, v0

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x3f800000

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v5, "\u786e\u5b9a"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41a00000

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextSize(F)V

    const/16 v5, 0xff

    const/16 v6, 0xff

    const/16 v7, 0xff

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    const-string v5, "buttonPost.png"

    invoke-direct {p0, v5, p1}, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/high16 v7, 0x42340000

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v6, 0x40800000

    mul-float/2addr v6, v0

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x438b8000

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x43230000

    mul-float/2addr v3, v0

    float-to-int v3, v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41600000

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v3, 0x0

    const/high16 v5, 0x41400000

    mul-float/2addr v5, v0

    float-to-int v5, v5

    const/high16 v6, 0x41400000

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xf7

    const/16 v3, 0xfb

    const/16 v4, 0xf7

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    const/16 v3, 0xf7

    const/16 v4, 0xfb

    const/16 v5, 0xf7

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/high16 v3, 0x40a00000

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v6, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    new-instance v4, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;

    invoke-direct {v4, p0, v6, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$2;

    invoke-direct {v5, p0, v6, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$2;-><init>(Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Landroid/app/Activity;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$3;-><init>(Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->e:Ljava/lang/String;

    const-string v4, "POST"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, ""

    :try_start_0
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_0

    move v2, v3

    :cond_0
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " WORDING = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "xx"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v2

    move-object v2, v6

    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v4}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Landroid/app/Activity;

    move-result-object v4

    const-string v5, "json error"

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a:Lcom/tencent/tauth/IUiListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_0
    return-void
.end method
