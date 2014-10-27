.class public Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;
.super Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "PersonInfoSetAgeActivity"


# instance fields
.field private b:Lkankan/wheel/widget/WheelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->mPersonInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->mPersonInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->mPersonInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    const-string v0, "PersonInfoSetAgeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "birthday = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->mPersonInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", age ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->mPersonInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->a()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onCancel()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v2, 0x7f090014

    const/4 v12, 0x5

    const/16 v11, 0xf

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->initViews()V

    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->b:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v12}, Lkankan/wheel/widget/WheelView;->setVisibleItems(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0200d1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setCenterDrawable(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0d000c

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/high16 v4, 0x42200000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->setCenterStyle(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v13

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/PickAdapter;

    const/16 v3, 0x64

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f09005c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/16 v10, 0x10

    move-object v1, p0

    move v2, v12

    move v12, v11

    invoke-direct/range {v0 .. v12}, Lcn/com/smartdevices/bracelet/ui/PickAdapter;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIII)V

    invoke-virtual {v13, v0}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->mPersonInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->b:Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->mPersonInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)Lkankan/wheel/widget/WheelView;

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "miliao_icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->mPersonInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    :cond_0
    const-string v1, "miliao_nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->mPersonInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v2, "miliao_nick_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v11}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)Lkankan/wheel/widget/WheelView;

    goto :goto_0
.end method

.method public onNext()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->a()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onNext()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetAgeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onPause()V

    const-string v0, "PagePersonGuideAge"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endSession(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onResume()V

    const-string v0, "PagePersonGuideAge"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startSession(Landroid/content/Context;)V

    return-void
.end method
