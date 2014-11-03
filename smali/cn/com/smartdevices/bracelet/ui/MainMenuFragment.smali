.class public Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "MainMenuFragment"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Lcn/com/smartdevices/bracelet/ui/MainMenuFragment$MenuListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->h:Landroid/view/View;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->i:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->j:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->k:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->l:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->m:Landroid/view/View;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->n:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->o:Z

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->p:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->q:Landroid/view/View;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->r:Lcn/com/smartdevices/bracelet/ui/MainMenuFragment$MenuListener;

    return-void
.end method

.method private a(IJ)Landroid/view/animation/Animation;
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f04000b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->a(Landroid/view/View;IJLjava/lang/Boolean;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;IJLjava/lang/Boolean;)Landroid/view/animation/Animation;
    .locals 3

    const/high16 v2, 0x40400000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/at;

    invoke-direct {v0, p0, p5, p1}, Lcn/com/smartdevices/bracelet/ui/at;-><init>(Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;Ljava/lang/Boolean;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto :goto_0
.end method

.method private a()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v7, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->o:Z

    const-string v0, "MainMenuFragment"

    const-string v1, "in onMenuPredraw"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v2, "MainMenuFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MainMenuFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "myBackgroundImg w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",myBackgroundImg h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    invoke-static {v2, v3, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "MainMenuFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scaleBmp w="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",scaleBmp h="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v3, v2, v4}, Lcn/com/smartdevices/bracelet/Blur;->fastblur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "MainMenuFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "outBmp w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",outBmp h="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    invoke-static {v3, v8, v8, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "MainMenuFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cropBmp w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",cropBmp h="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2, v0, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->l:Landroid/graphics/Bitmap;

    const-string v0, "MainMenuFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "myGaussianBlurImg w="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",myGaussianBlurImg h="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->l:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "MainMenuFragment"

    const-string v1, "out onMenuPredraw"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a021c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0222

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a021e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0220

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Utils;->isSupportUnlockScreenByBracelet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->menuEnterAnimation()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.com.smartdevices.bracelet.action.START_LAB_FACTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(IJ)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->a(IJ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c(IJ)Landroid/view/animation/Animation;
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f04000c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->a(Landroid/view/View;IJLjava/lang/Boolean;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private d(IJ)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->c(IJ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public menuEnterAnimation()V
    .locals 8

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x32

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->p:Landroid/widget/ImageView;

    const v2, 0x7f04000b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->a(Landroid/view/View;IJLjava/lang/Boolean;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a0226

    invoke-direct {p0, v0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    const v0, 0x7f0a0225

    invoke-direct {p0, v0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    const v0, 0x7f0a0224

    invoke-direct {p0, v0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    const v0, 0x7f0a0223

    invoke-direct {p0, v0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    add-long v0, v3, v6

    const v2, 0x7f0a0222

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    add-long/2addr v0, v6

    const v2, 0x7f0a021f

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    add-long/2addr v0, v6

    const v2, 0x7f0a021c

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    add-long/2addr v0, v6

    const v2, 0x7f0a021b

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    add-long/2addr v0, v6

    const v2, 0x7f0a021e

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    add-long/2addr v0, v6

    const v2, 0x7f0a021d

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    add-long/2addr v0, v6

    const v2, 0x7f0a021a

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    add-long/2addr v0, v6

    const v2, 0x7f0a0219

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    add-long/2addr v0, v6

    const v2, 0x7f0a0218

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    add-long/2addr v0, v6

    const v2, 0x7f0a0217

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    add-long/2addr v0, v6

    const v2, 0x7f0a0216

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b(IJ)V

    return-void
.end method

.method public menuExitAnimation()V
    .locals 9

    const v2, 0x7f04000c

    const/4 v8, 0x0

    const-wide/16 v6, 0x32

    const-wide/16 v0, 0x0

    const v3, 0x7f0a0216

    invoke-direct {p0, v3, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    add-long/2addr v0, v6

    const v3, 0x7f0a0217

    invoke-direct {p0, v3, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    add-long/2addr v0, v6

    const v3, 0x7f0a0218

    invoke-direct {p0, v3, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    add-long/2addr v0, v6

    const v3, 0x7f0a0219

    invoke-direct {p0, v3, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    add-long/2addr v0, v6

    const v3, 0x7f0a021a

    invoke-direct {p0, v3, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    add-long/2addr v0, v6

    const v3, 0x7f0a021d

    invoke-direct {p0, v3, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    add-long v3, v0, v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->a(Landroid/view/View;IJLjava/lang/Boolean;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v5, Lcn/com/smartdevices/bracelet/ui/au;

    invoke-direct {v5, p0}, Lcn/com/smartdevices/bracelet/ui/au;-><init>(Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-long v0, v3, v6

    const v3, 0x7f0a021b

    invoke-direct {p0, v3, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    add-long/2addr v0, v6

    const v3, 0x7f0a0222

    invoke-direct {p0, v3, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    add-long/2addr v0, v6

    const v3, 0x7f0a021f

    invoke-direct {p0, v3, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    add-long v3, v0, v6

    const v0, 0x7f0a0224

    invoke-direct {p0, v0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    const v0, 0x7f0a0223

    invoke-direct {p0, v0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    const v0, 0x7f0a0225

    invoke-direct {p0, v0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->d(IJ)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->p:Landroid/widget/ImageView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->a(Landroid/view/View;IJLjava/lang/Boolean;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ClickMainMenuItem"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/com/smartdevices/bracelet/ui/SettingAboutActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->dismiss()V

    const-string v0, "MenuAbout"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->menuExitAnimation()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->dismiss()V

    const-string v0, "MenuBracelet"

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/com/smartdevices/bracelet/ui/PersonInfoActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->dismiss()V

    const-string v0, "MenuPerson"

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->dismiss()V

    const-string v0, "MenuAlarm"

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->b()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->dismiss()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->dismiss()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->shareTopHalf()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->dismiss()V

    const-string v0, "MenuShare"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0216
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0014

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isNotSupport(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f0e001b

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f030076

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->m:Landroid/view/View;

    const v1, 0x7f0a0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->n:Landroid/view/View;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/ar;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/ar;-><init>(Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isNotSupport(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->m:Landroid/view/View;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;->getConfig()Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager$SystemBarConfig;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager$SystemBarConfig;->getPixelInsetTop(Z)I

    move-result v1

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0a00d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->q:Landroid/view/View;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->q:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->q:Landroid/view/View;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/as;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/as;-><init>(Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->l:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->r:Lcn/com/smartdevices/bracelet/ui/MainMenuFragment$MenuListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->r:Lcn/com/smartdevices/bracelet/ui/MainMenuFragment$MenuListener;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment$MenuListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setListener(Lcn/com/smartdevices/bracelet/ui/MainMenuFragment$MenuListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->r:Lcn/com/smartdevices/bracelet/ui/MainMenuFragment$MenuListener;

    return-void
.end method
