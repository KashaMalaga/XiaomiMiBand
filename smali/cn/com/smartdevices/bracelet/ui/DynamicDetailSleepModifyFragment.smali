.class public Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;
.super Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;

# interfaces
.implements Lkankan/wheel/widget/OnWheelChangedListener;
.implements Lkankan/wheel/widget/OnWheelScrollListener;


# static fields
.field private static final a:Ljava/lang/String; = "Dynamic.Detail.SleepModify"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lkankan/wheel/widget/WheelView;

.field private e:Lkankan/wheel/widget/WheelView;

.field private f:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method private a(II)I
    .locals 1

    if-gez p1, :cond_0

    add-int/lit8 v0, p1, 0x18

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, -0x5a0

    :goto_0
    return v0

    :cond_0
    mul-int/lit8 v0, p1, 0x3c

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->f:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->a(IZ)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->d:Lkankan/wheel/widget/WheelView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->h:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1, p2}, Lkankan/wheel/widget/WheelView;->setCurrentItem(IZ)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f0a0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f0a010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0a010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->d:Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0a010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CurrentDay"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->f:Lcn/com/smartdevices/bracelet/model/SportDay;

    const-string v0, "Type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    const-string v0, "MinHour"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->h:I

    const-string v0, "MaxHour"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->i:I

    const-string v0, "CurrentHour"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->j:I

    const-string v0, "CurrentMinute"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->k:I

    const-string v0, "LimitStart"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->l:I

    const-string v0, "LimitEnd"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->m:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->j:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0d005d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/PickAdapter;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->h:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->i:I

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090040

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/PickAdapter;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/PickAdapter;->setMode(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->d:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->setVisibleItems(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0200d3

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->setCenterDrawable(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0d00ca

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090003

    const/high16 v4, 0x41900000

    invoke-virtual {v1, v2, v3, v4}, Lkankan/wheel/widget/WheelView;->setCenterStyle(Ljava/lang/String;IF)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)Lkankan/wheel/widget/WheelView;

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->j:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p0}, Lkankan/wheel/widget/WheelView;->addChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p0}, Lkankan/wheel/widget/WheelView;->addScrollingListener(Lkankan/wheel/widget/OnWheelScrollListener;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/PickAdapter;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3b

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090040

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x1

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/PickAdapter;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->e:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->setVisibleItems(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0200d3

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->setCenterDrawable(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0d013f

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090003

    const/high16 v4, 0x41900000

    invoke-virtual {v1, v2, v3, v4}, Lkankan/wheel/widget/WheelView;->setCenterStyle(Ljava/lang/String;IF)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)Lkankan/wheel/widget/WheelView;

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->k:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p0}, Lkankan/wheel/widget/WheelView;->addChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p0}, Lkankan/wheel/widget/WheelView;->addScrollingListener(Lkankan/wheel/widget/OnWheelScrollListener;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0d006e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0d006d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0d0060

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/DaySportData;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/ChartData;->getDynamicData()Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->setSleepTime(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getNonRemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->setSleepDeepTime(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->setSleepStartDate(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->setSleepStopDate(Ljava/util/Date;)V

    goto :goto_0
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->b(IZ)V

    return-void
.end method

.method private b(IZ)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p1, p2}, Lkankan/wheel/widget/WheelView;->setCurrentItemLooped(IZ)Lkankan/wheel/widget/WheelView;

    return-void
.end method

.method private b(Lcn/com/smartdevices/bracelet/model/DaySportData;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "date"

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->f:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "summary"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLoginData()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcn/com/smartdevices/bracelet/ui/P;

    invoke-direct {v5, p0}, Lcn/com/smartdevices/bracelet/ui/P;-><init>(Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;)V

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/webapi/WebAPI;->syncSummaryToServer(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;IILjava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private c(I)[I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-gez p1, :cond_1

    add-int/lit8 v1, p1, 0x1

    div-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    rem-int/lit8 v1, p1, 0x3c

    aput v1, v0, v2

    aget v1, v0, v2

    if-eqz v1, :cond_0

    aget v1, v0, v2

    add-int/lit8 v1, v1, 0x3c

    aput v1, v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    div-int/lit8 v1, p1, 0x3c

    aput v1, v0, v3

    rem-int/lit8 v1, p1, 0x3c

    aput v1, v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f030035

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public onChanged(Lkankan/wheel/widget/WheelView;II)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->d:Lkankan/wheel/widget/WheelView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->a()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0d005d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0d0060

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected onEmptyAreaClicked()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onEmptyAreaClicked()V

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "SleepTimeStart"

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Confirm"

    const-string v2, "False"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "DynamicDetailModifySleepTime"

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const-string v0, "SleepTimeEnd"

    goto :goto_0
.end method

.method protected onLeftButtonClicked()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onLeftButtonClicked()V

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "SleepTimeStart"

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Confirm"

    const-string v2, "False"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "DynamicDetailModifySleepTime"

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const-string v0, "SleepTimeEnd"

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onPause()V

    const-string v0, "PageDynamicDetailModifySleep"

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "PageDynamicDetailModifySleepStart"

    :cond_0
    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endPage(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const-string v0, "PageDynamicDetailModifySleepEnd"

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onResume()V

    const-string v0, "PageDynamicDetailModifySleep"

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "PageDynamicDetailModifySleepStart"

    :cond_0
    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startPage(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const-string v0, "PageDynamicDetailModifySleepEnd"

    goto :goto_0
.end method

.method protected onRightButtomClicked()V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->a()I

    move-result v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->b()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->j:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->k:I

    if-eq v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->a(II)I

    move-result v2

    const-string v3, "Dynamic.Detail.SleepModify"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sleep Time Modified : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%02d"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->f:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/ChartData;->getDynamicData()Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->f:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->getUserSleepModify(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/ChartData;->getDynamicData()Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->f:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2, v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->putUserSleepModify(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/DataManager;->getInstance()Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->f:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/DataManager;->get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedSync(Z)V

    invoke-virtual {v1, v7}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedPostProcess(Z)V

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DataManager;->analysis()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DataManager;->saveToDb()V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->a(Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventDynamicDetailSleepUserModified;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventDynamicDetailSleepUserModified;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    if-ne v1, v7, :cond_4

    const-string v0, "SleepTimeStart"

    :cond_2
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Confirm"

    const-string v2, "True"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "DynamicDetailModifySleepTime"

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->dismiss()V

    return-void

    :sswitch_0
    iput v2, v0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;->sleepStart:I

    goto :goto_0

    :sswitch_1
    iput v2, v0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;->sleepEnd:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->g:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const-string v0, "SleepTimeEnd"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public onScrollingFinished(Lkankan/wheel/widget/WheelView;)V
    .locals 9

    const/high16 v6, -0x80000000

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->a()I

    move-result v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->a(II)I

    move-result v2

    const-string v3, "Dynamic.Detail.SleepModify"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selection Time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%02d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->l:I

    if-le v1, v6, :cond_3

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->l:I

    if-ge v2, v1, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->l:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->c(I)[I

    move-result-object v0

    const-string v1, "Dynamic.Detail.SleepModify"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Selection Time Is Before : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%02d"

    new-array v5, v7, [Ljava/lang/Object;

    aget v6, v0, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->f:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->c(I)[I

    move-result-object v0

    const-string v1, "Dynamic.Detail.SleepModify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selection Time Is After : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%02d"

    new-array v4, v7, [Ljava/lang/Object;

    aget v5, v0, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    aget v1, v0, v8

    invoke-direct {p0, v1, v7}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->a(IZ)V

    aget v0, v0, v7

    invoke-direct {p0, v0, v7}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->b(IZ)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->m:I

    if-le v1, v6, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->m:I

    if-le v2, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->m:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailSleepModifyFragment;->c(I)[I

    move-result-object v0

    const-string v1, "Dynamic.Detail.SleepModify"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Selection Time Is After : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%02d"

    new-array v5, v7, [Ljava/lang/Object;

    aget v6, v0, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onScrollingStarted(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    return-void
.end method
