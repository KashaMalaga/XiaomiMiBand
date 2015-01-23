.class public Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:J = 0x258L


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/animation/AlphaAnimation;

.field private k:Landroid/view/animation/AnimationSet;

.field private l:Landroid/view/animation/RotateAnimation;

.field private m:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 10

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->k:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->m:Landroid/view/animation/AnimationSet;

    const/high16 v0, 0x43200000

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v9, v1, v2, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x258

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const v2, 0x3fc66666

    const/high16 v3, 0x3f800000

    const v4, 0x3fc66666

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->l:Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->l:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->l:Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->k:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->k:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->k:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->k:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x3c650000

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const v2, 0x3fb33333

    const/high16 v3, 0x3f800000

    const v4, 0x3fb33333

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const v3, 0x3f333333

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->m:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->m:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->j:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->j:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->j:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    const v0, 0x7f080304

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->g:Landroid/view/View;

    const v0, 0x7f080307

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->f:Landroid/view/View;

    const v0, 0x7f080305

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->d:Landroid/view/View;

    const v0, 0x7f080308

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->e:Landroid/view/View;

    const v0, 0x7f080306

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f080309

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08030a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-wide/16 v2, 0x226

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->l:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->g:Landroid/view/View;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->k:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->d:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cB;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cB;-><init>(Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f07004f

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->finish()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->g:Landroid/view/View;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cC;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cC;-><init>(Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f070245

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->finish()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f080305
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300a9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->setContentView(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/r;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->finish()V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->a()V

    return-void
.end method
