.class public Lcn/com/smartdevices/bracelet/gps/ui/V;
.super Lcom/huami/android/view/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:F = 42.195f

.field private static final i:Z = true


# instance fields
.field private b:Landroid/content/res/Resources;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Switch;

.field private f:Lcn/com/smartdevices/bracelet/gps/b/c;

.field private g:Landroid/widget/Switch;

.field private h:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->b:Landroid/content/res/Resources;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->c:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->e:Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->g:Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->h:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->j:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/V;)Lcn/com/smartdevices/bracelet/gps/b/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/b/c;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/c;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 6

    if-gez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x42700000

    div-float/2addr v0, v1

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/hm/health/b/a/n;->running_settings_speed:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/SeekBar;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->b:Landroid/content/res/Resources;

    sget v1, Lcom/xiaomi/hm/health/b/a/h;->running_seekbar_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->b:Landroid/content/res/Resources;

    sget v1, Lcom/xiaomi/hm/health/b/a/h;->running_seekbar_thumb_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->b:Landroid/content/res/Resources;

    sget v1, Lcom/xiaomi/hm/health/b/a/h;->running_seekbar_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->b:Landroid/content/res/Resources;

    sget v1, Lcom/xiaomi/hm/health/b/a/h;->running_seekbar_thumb_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/V;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/V;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/V;Landroid/widget/SeekBar;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/V;->a(Landroid/widget/SeekBar;Z)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/V;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->c:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/c;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pace_remind"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/b/c;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto_pause"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/b/c;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "low_pace"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/b/c;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "high_pace"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/b/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "RunSetPaceOK"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    sget v0, Lcom/xiaomi/hm/health/b/a/j;->fragment_running_speed_settings:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->right_button:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/xiaomi/hm/health/b/a/i;->left_button:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "RunSetPaceCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->dismiss()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->a()V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->pace_desc:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/c;->h()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->a(I)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/c;->h()I

    move-result v0

    if-gtz v0, :cond_2

    move v1, v2

    :goto_1
    sget v0, Lcom/xiaomi/hm/health/b/a/i;->set_low_pace:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->c:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->c:Landroid/widget/SeekBar;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/W;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/W;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/V;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/a;->e()Z

    move-result v1

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->pace_notify_switcher:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->e:Landroid/widget/Switch;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->e:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->e:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->e:Landroid/widget/Switch;

    new-instance v5, Lcn/com/smartdevices/bracelet/gps/ui/X;

    invoke-direct {v5, p0}, Lcn/com/smartdevices/bracelet/gps/ui/X;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/V;)V

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->c:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gps/b/c;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    :goto_3
    invoke-direct {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/V;->a(Landroid/widget/SeekBar;Z)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->auto_pause_enabled:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->auto_pause_switcher:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->g:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->g:Landroid/widget/Switch;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/b/c;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->g:Landroid/widget/Switch;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/Y;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/Y;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/V;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->slow_speed_remide_text:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->j:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_no_bracelet_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v4

    :cond_1
    const/16 v0, 0xf0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->a(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/c;->h()I

    move-result v0

    add-int/lit16 v0, v0, -0xf0

    div-int/lit8 v0, v0, 0xf

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->b()V

    invoke-super {p0}, Lcom/huami/android/view/b;->onDestroyView()V

    return-void
.end method
