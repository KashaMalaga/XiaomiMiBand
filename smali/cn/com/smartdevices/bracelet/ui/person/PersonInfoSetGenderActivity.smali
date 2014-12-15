.class public Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;
.super Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "PersonInfoSetGenderActivity"


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 6

    const v5, 0x7f07003f

    const v4, 0x7f07003e

    const v3, 0x7f070004

    const v2, 0x7f070005

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f020093

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f020050

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->applyStatusBarTintRes(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->f:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->f:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b(I)V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->applyStatusBarTintRes(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->f:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->f:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->f:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->f:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    if-eqz v0, :cond_0

    const v0, 0x7f0c00fb

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b00b1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->a()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "miliao_icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    :cond_0
    const-string v1, "miliao_nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v2, "miliao_nick_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    :cond_1
    const v0, 0x7f0b00b1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00b2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->f:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    const v0, 0x7f0b00af

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->e:Landroid/view/View;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;->d()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onPause()V

    const-string v0, "PagePersonGuideGender"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onResume()V

    const-string v0, "PagePersonGuideGender"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
