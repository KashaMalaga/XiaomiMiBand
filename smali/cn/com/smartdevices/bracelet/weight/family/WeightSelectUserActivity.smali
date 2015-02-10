.class public Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/weight/family/h;


# static fields
.field public static final a:Ljava/lang/String; = "UserId"

.field public static final b:Ljava/lang/String; = "Name"

.field public static final c:Ljava/lang/String; = "INTENT_TYPE_KEY"

.field public static final d:I = 0x10

.field public static final e:I = 0x11

.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Landroid/content/Context;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private j:Lcn/com/smartdevices/bracelet/weight/family/u;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/GridLayout;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->g:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->n:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->p:I

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->finish()V

    const/4 v0, -0x1

    const v1, 0x7f04001b

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserItemClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "UserId"

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Name"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0703a8
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v10, 0x2

    const/high16 v9, 0x42300000

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/high16 v7, 0x41b80000

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001a

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->overridePendingTransition(II)V

    const v0, 0x7f0300cd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_TYPE_KEY"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->o:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LastSelectionUserId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->p:I

    :cond_0
    const v0, 0x7f0703a8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0703a6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->h:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0703a7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->i:Lcn/com/smartdevices/bracelet/ui/widget/c;

    const v0, 0x7f0701ea

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->m:Landroid/widget/TextView;

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->o:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->m:Landroid/widget/TextView;

    const-string v1, "\u8bbe\u7f6e\u5bb6\u5ead\u6210\u5458"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->n:Ljava/util/List;

    const/4 v0, 0x0

    move v2, v3

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    rem-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_2

    new-instance v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {v0, v10}, Landroid/widget/GridLayout;->setRowCount(I)V

    :cond_2
    move-object v1, v0

    new-instance v4, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->g:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v4, p0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(Lcn/com/smartdevices/bracelet/weight/family/h;)V

    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    const/high16 v5, 0x41f00000

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->g:Landroid/content/Context;

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    rem-int/lit8 v5, v2, 0x6

    if-ltz v5, :cond_6

    rem-int/lit8 v5, v2, 0x6

    if-ge v5, v8, :cond_6

    if-lt v2, v8, :cond_6

    iput v3, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    :goto_1
    rem-int/lit8 v5, v2, 0x3

    if-nez v5, :cond_7

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->g:Landroid/content/Context;

    invoke-static {v9, v5}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->g:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    :cond_3
    :goto_2
    invoke-virtual {v1, v4, v0}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_6
    const/high16 v5, 0x42200000

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->g:Landroid/content/Context;

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_7
    rem-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->g:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->g:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_8
    rem-int/lit8 v5, v2, 0x3

    if-ne v5, v10, :cond_3

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->g:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->g:Landroid/content/Context;

    invoke-static {v9, v5}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_9
    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/u;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/weight/family/u;-><init>(Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->j:Lcn/com/smartdevices/bracelet/weight/family/u;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->j:Lcn/com/smartdevices/bracelet/weight/family/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ad;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->i:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_a

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->i:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_a
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;->i:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
