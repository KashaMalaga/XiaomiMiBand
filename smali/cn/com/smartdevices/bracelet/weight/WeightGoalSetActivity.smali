.class public Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/weight/h;


# static fields
.field public static final a:I = 0x110

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private k:[F

.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:[F

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->l:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f0800d9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f07027d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->l:Landroid/content/Context;

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0800da

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->d:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->d:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->e:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->f:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->g:F

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(FFF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->d:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/weight/q;->b(FI)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->d:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(Lcn/com/smartdevices/bracelet/weight/h;)V

    const v0, 0x7f0800d8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800d6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->d:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/weight/q;->b(FI)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iput p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->f:F

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onValueChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->f:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GOAL_WEIGHT"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/a;->d(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    const/16 v1, 0x110

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->finish()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0800d6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->b:Ljava/lang/String;

    const-string v2, "getIntent is not null"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "UID"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUserInfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000

    div-float/2addr v0, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/B;->a(FII)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    sget-object v6, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scale is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:[F

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:[F

    aget v0, v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->e:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->f:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->g:F

    :cond_1
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->a()V

    return-void
.end method
