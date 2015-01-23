.class public Lcn/com/smartdevices/bracelet/gps/ui/ag;
.super Lcn/com/smartdevices/bracelet/ui/U;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final m:Z = true


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Switch;

.field private h:Lcn/com/smartdevices/bracelet/gps/a/e;

.field private i:Landroid/widget/Switch;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Landroid/content/res/Resources;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->b:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->g:Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->i:Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->k:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->l:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/ag;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/ui/W;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/DialogFragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcn/com/smartdevices/bracelet/ui/W;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/ag;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a(Lcn/com/smartdevices/bracelet/ui/W;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/widget/SeekBar;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Landroid/content/res/Resources;

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Landroid/content/res/Resources;

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Landroid/content/res/Resources;

    const v1, 0x7f020117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Landroid/content/res/Resources;

    const v1, 0x7f02011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/ag;Landroid/widget/SeekBar;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a(Landroid/widget/SeekBar;Z)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/ag;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/ag;)Lcn/com/smartdevices/bracelet/gps/a/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/ag;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/ag;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/ui/ag;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->b:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/a/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/e;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030079

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/a/e;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pace_remind"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/a/e;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto_pause"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/a/e;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "low_pace"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/a/e;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "high_pace"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/a/e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "RunSetPaceOK"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->dismiss()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "RunSetPaceCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f080190
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v9, 0x7f0702e6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/U;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->f()V

    const v0, 0x7f080230

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->j:Landroid/widget/TextView;

    const v0, 0x7f080231

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->k:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->k:Landroid/widget/SeekBar;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/ah;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ah;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f080233

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->c:Landroid/widget/TextView;

    const v0, 0x7f080235

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->h()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Landroid/content/res/Resources;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/gps/a/e;->h()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v0, v0

    const v1, 0x4228c7ae

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Landroid/content/res/Resources;

    const v6, 0x7f07032c

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->getActivity()Landroid/app/Activity;

    move-result-object v8

    int-to-long v9, v0

    invoke-static {v8, v9, v10}, Lcn/com/smartdevices/bracelet/lab/b/f;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->h()I

    move-result v0

    if-gtz v0, :cond_1

    move v1, v2

    :goto_1
    const v0, 0x7f080234

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->b:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->b:Landroid/widget/SeekBar;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ai;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v1

    const v0, 0x7f08022e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08022f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->g:Landroid/widget/Switch;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->g:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->g:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->g:Landroid/widget/Switch;

    new-instance v5, Lcn/com/smartdevices/bracelet/gps/ui/aj;

    invoke-direct {v5, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aj;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/ag;)V

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->b:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gps/a/e;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    :goto_4
    invoke-direct {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a(Landroid/widget/SeekBar;Z)V

    const v0, 0x7f08022b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f08022c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->i:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->i:Landroid/widget/Switch;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/a/e;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->i:Landroid/widget/Switch;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/ak;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ak;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f080190

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080192

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Landroid/content/res/Resources;

    new-array v5, v3, [Ljava/lang/Object;

    const-wide/16 v6, 0xf0

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x278e

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->h:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->h()I

    move-result v0

    add-int/lit16 v0, v0, -0xf0

    div-int/lit8 v0, v0, 0xf

    move v1, v0

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_3

    :cond_4
    move v3, v2

    goto :goto_4
.end method
