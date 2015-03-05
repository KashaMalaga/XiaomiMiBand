.class public Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;
.super Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "PersonInfoSetHeightActivity"


# instance fields
.field private c:Lkankan/wheel/widget/WheelView;

.field private d:Lcn/com/smartdevices/bracelet/ui/person/a;

.field private e:Lcn/com/smartdevices/bracelet/ui/cx;

.field private f:Lkankan/wheel/widget/WheelView;

.field private g:Lcn/com/smartdevices/bracelet/ui/cx;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->d:Lcn/com/smartdevices/bracelet/ui/person/a;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/person/a;->c()I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    :goto_0
    const-string v0, "PersonInfoSetHeightActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    goto :goto_0
.end method

.method private e()I
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->d:Lcn/com/smartdevices/bracelet/ui/person/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/person/a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    add-int/lit8 v0, v0, -0x28

    goto :goto_0

    :cond_1
    const/16 v0, 0x82

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->d()V

    const-string v0, "PersonInfoSetHeightActivity"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->d()V

    const-string v0, "PersonInfoSetHeightActivity"

    const-string v1, "onNext"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->c()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->a()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->i:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setUnit(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->h:I

    const-string v0, "PersonInfoSetHeightActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "personInfo Height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0700d7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->c:Lkankan/wheel/widget/WheelView;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cx;

    const/16 v2, 0x28

    const/16 v3, 0xe6

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f090004

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f090005

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f09002d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcn/com/smartdevices/bracelet/ui/cx;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIII)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->g:Lcn/com/smartdevices/bracelet/ui/cx;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->c:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f020179

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f08006b

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090005

    const/16 v3, 0xc

    const/high16 v4, 0x42180000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->g:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/person/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {v0, v1, p0}, Lcn/com/smartdevices/bracelet/ui/person/a;-><init>(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->d:Lcn/com/smartdevices/bracelet/ui/person/a;

    const v0, 0x7f0700d6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->f:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->f:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setVisibility(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cx;

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f090004

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f090005

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f09002d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcn/com/smartdevices/bracelet/ui/cx;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIII)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->e:Lcn/com/smartdevices/bracelet/ui/cx;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->f:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f020179

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f08006b

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090005

    const/16 v3, 0xc

    const/high16 v4, 0x42180000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->e:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->f:Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->d:Lcn/com/smartdevices/bracelet/ui/person/a;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/person/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->d:Lcn/com/smartdevices/bracelet/ui/person/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->f:Lkankan/wheel/widget/WheelView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->e:Lcn/com/smartdevices/bracelet/ui/cx;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->c:Lkankan/wheel/widget/WheelView;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->g:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/ui/person/a;->a(Lkankan/wheel/widget/WheelView;Lcn/com/smartdevices/bracelet/ui/cx;Lkankan/wheel/widget/WheelView;Lcn/com/smartdevices/bracelet/ui/cx;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->c:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onPause()V

    const-string v0, "PagePersonGuideHeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onResume()V

    const-string v0, "PagePersonGuideHeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;)V

    return-void
.end method
