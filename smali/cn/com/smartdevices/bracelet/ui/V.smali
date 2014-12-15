.class public Lcn/com/smartdevices/bracelet/ui/V;
.super Lcn/com/smartdevices/bracelet/ui/J;

# interfaces
.implements Lkankan/wheel/widget/b;
.implements Lkankan/wheel/widget/d;


# static fields
.field private static final a:Ljava/lang/String; = "Dynamic.Detail.SleepModify"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private f:Lkankan/wheel/widget/WheelView;

.field private g:Lkankan/wheel/widget/WheelView;

.field private h:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/J;-><init>()V

    return-void
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

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/V;->a(IZ)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->f:Lkankan/wheel/widget/WheelView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->j:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1, p2}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f0b0155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->f:Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0b0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CurrentDay"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->h:Lcn/com/smartdevices/bracelet/model/SportDay;

    const-string v0, "Type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

    const-string v0, "MinHour"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->j:I

    const-string v0, "MaxHour"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->k:I

    const-string v0, "CurrentHour"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->l:I

    const-string v0, "CurrentMinute"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->m:I

    const-string v0, "LimitStart"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->n:I

    const-string v0, "LimitEnd"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->o:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->l:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bU;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/V;->j:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/V;->k:I

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/V;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070011

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/bU;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bU;->a(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->f:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0200da

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0c00d9

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/V;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07003c

    const/high16 v4, 0x41900000

    invoke-virtual {v1, v2, v3, v4}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IF)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->l:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/V;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bU;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3b

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/V;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070011

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x1

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/bU;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->g:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0200da

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0c00cf

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/V;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07003c

    const/high16 v4, 0x41900000

    invoke-virtual {v1, v2, v3, v4}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IF)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->m:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/V;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->b:Landroid/widget/TextView;

    const v1, 0x7f0c011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->b:Landroid/widget/TextView;

    const v1, 0x7f0c011b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0017

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
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->d(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getNonRemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->e(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(Ljava/util/Date;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/V;->b(IZ)V

    return-void
.end method

.method private b(IZ)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p1, p2}, Lkankan/wheel/widget/WheelView;->b(IZ)Lkankan/wheel/widget/WheelView;

    return-void
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

.method private f()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method private g()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030041

    return v0
.end method

.method public a(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    return-void
.end method

.method public a(Lkankan/wheel/widget/WheelView;II)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->f:Lkankan/wheel/widget/WheelView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/V;->f()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0017

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->b()V

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "DynamicDetailModifySleepTime"

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const-string v0, "SleepTimeEnd"

    goto :goto_0
.end method

.method public b(Lkankan/wheel/widget/WheelView;)V
    .locals 9

    const/high16 v6, -0x80000000

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/V;->f()I

    move-result v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/V;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/V;->a(II)I

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

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->n:I

    if-le v1, v6, :cond_3

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->n:I

    if-ge v2, v1, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->n:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/V;->c(I)[I

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/V;->h:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/V;->c(I)[I

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

    invoke-direct {p0, v1, v7}, Lcn/com/smartdevices/bracelet/ui/V;->a(IZ)V

    aget v0, v0, v7

    invoke-direct {p0, v0, v7}, Lcn/com/smartdevices/bracelet/ui/V;->b(IZ)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->o:I

    if-le v1, v6, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->o:I

    if-le v2, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/V;->o:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/V;->c(I)[I

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

.method protected c()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->c()V

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "DynamicDetailModifySleepTime"

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const-string v0, "SleepTimeEnd"

    goto :goto_0
.end method

.method protected d()V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/V;->f()I

    move-result v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/V;->g()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/V;->l:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/V;->m:I

    if-eq v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/V;->a(II)I

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

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->h:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->h:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/UserSleepModify;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/V;->h:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/UserSleepModify;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->h:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedSync(Z)V

    invoke-virtual {v1, v7}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedPostProcess(Z)V

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->n()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->o()V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/V;->a(Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventDynamicDetailSleepUserModified;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventDynamicDetailSleepUserModified;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "DynamicDetailModifySleepTime"

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->dismiss()V

    return-void

    :sswitch_0
    iput v2, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    goto :goto_0

    :sswitch_1
    iput v2, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/J;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/V;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/V;->a(Landroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->onPause()V

    const-string v0, "PageDynamicDetailModifySleep"

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "PageDynamicDetailModifySleepStart"

    :cond_0
    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const-string v0, "PageDynamicDetailModifySleepEnd"

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->onResume()V

    const-string v0, "PageDynamicDetailModifySleep"

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "PageDynamicDetailModifySleepStart"

    :cond_0
    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/V;->i:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const-string v0, "PageDynamicDetailModifySleepEnd"

    goto :goto_0
.end method
