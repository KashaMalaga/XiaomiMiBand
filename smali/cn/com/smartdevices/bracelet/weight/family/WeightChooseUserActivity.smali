.class public Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/weight/family/h;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final o:I = 0x444

.field private static final p:I = 0x111


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private e:Lcn/com/smartdevices/bracelet/weight/family/j;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/GridLayout;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/G;->a(FI)F

    move-result v0

    iput v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after convert the userinfo weight is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/o;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/o;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;I)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lcn/com/smartdevices/bracelet/weight/G;->a(JI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/C;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/C;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1, v2, p1, v0}, Lcn/com/smartdevices/bracelet/C;->a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;

    new-array v2, v5, [I

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    aput v3, v2, v4

    invoke-direct {v1, v5, v2}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;-><init>(Z[I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEIGHTADVDATA_KEY"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "USERINFO_KEY"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "here userInfo toJsonString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x444

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Ljava/lang/String;

    const-string v1, "can not go here,something wrong!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeightChooseUserActivity onActivityResult resultCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " requestCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_1

    const-string v0, " data is null "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x111

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "data is not null "

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->finish()V

    if-eqz p3, :cond_0

    const-string v0, "RESULT_INTENT_DATA"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult notify UI  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/o;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v4, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/o;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;I)V

    :goto_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcn/com/smartdevices/bracelet/weight/G;->a(JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/C;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/C;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3, v4, v1, v2}, Lcn/com/smartdevices/bracelet/C;->a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;

    new-array v3, v6, [I

    aput v0, v3, v5

    invoke-direct {v2, v6, v3}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;-><init>(Z[I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Ljava/lang/String;

    const-string v3, "can not go here,something wrong!!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x444

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    invoke-virtual {p0, v3, p3}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->finish()V

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    const-string v1, "Weight_Cancle_Choose_User"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->finish()V

    const/high16 v0, 0x7f040000

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    const-string v1, "Weight_Cancle_Choose_User"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->finish()V

    const/high16 v0, 0x7f040000

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->overridePendingTransition(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f070430
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

    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/high16 v8, 0x42300000

    const/high16 v7, 0x41b80000

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f040000

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->overridePendingTransition(II)V

    const v0, 0x7f0300f7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEIGHTADVDATA_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->fromJsonString(Ljava/lang/String;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive weightAdvData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f070430

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070428

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f07042d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->c:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f07042f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->d:Lcn/com/smartdevices/bracelet/ui/widget/c;

    const v0, 0x7f07042c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0703ef

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/util/List;

    const/4 v0, 0x0

    move v2, v3

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_8

    rem-int/lit8 v1, v2, 0x9

    if-nez v1, :cond_0

    new-instance v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {v0, v9}, Landroid/widget/GridLayout;->setRowCount(I)V

    :cond_0
    move-object v1, v0

    new-instance v4, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a0075

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020069

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0902b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/i;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/family/i;-><init>(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)V

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(Lcn/com/smartdevices/bracelet/weight/family/h;)V

    :goto_2
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    const/high16 v5, 0x41a00000

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    rem-int/lit8 v5, v2, 0x3

    if-nez v5, :cond_6

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-static {v8, v5}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    :cond_1
    :goto_3
    invoke-virtual {v1, v4, v0}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    rem-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Ljava/lang/String;

    const-string v1, "getIntent is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v4, p0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(Lcn/com/smartdevices/bracelet/weight/family/h;)V

    goto :goto_2

    :cond_6
    rem-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_7
    rem-int/lit8 v5, v2, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Landroid/content/Context;

    invoke-static {v8, v5}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_8
    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/j;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/weight/family/j;-><init>(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Lcn/com/smartdevices/bracelet/weight/family/j;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Lcn/com/smartdevices/bracelet/weight/family/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ae;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->d:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->d:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->d:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageWeightChooseUser"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageWeightChooseUser"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
