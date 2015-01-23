.class public Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/weight/family/f;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final r:I = 0x444

.field private static final s:I = 0x111


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private c:Lcn/com/smartdevices/bracelet/weight/family/m;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->d:Ljava/util/List;

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->p:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/com/smartdevices/bracelet/weight/i;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->ad()I

    move-result v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/weight/q;->a(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->ad()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v6, v5}, Lcn/com/smartdevices/bracelet/weight/q;->a(FII)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->k:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v3

    iget v4, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget v5, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-static {v3, v5}, Lcn/com/smartdevices/bracelet/weight/q;->a(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/q;->a(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataMax "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataBMI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataUNIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataTimeStamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataStype"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "-1.0"

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcn/com/smartdevices/bracelet/weight/q;->a(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/q;->a(FI)F

    move-result v0

    iput v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after convert the userinfo weight is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/weight/a;->d(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserItemClick notify UI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u7684\u4f53\u91cd\u4e3a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    const-string v1, "-1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/q;->a(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setType(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setTimestamp(J)V

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;-><init>(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_MAX:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_VALUE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_BMI:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_UNIT:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_ID:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uid"

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x444

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v3, -0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeightChooseUserActivity onActivityResult resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requestCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x111

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->finish()V

    if-eqz p3, :cond_0

    const-string v0, "RESULT_INTENT_DATA"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult notify UI  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " weight  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    const-string v3, "-1.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget v4, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/q;->a(IF)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setType(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setTimestamp(J)V

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;-><init>(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x444

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    invoke-virtual {p0, v3, p3}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x111

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "weight_choose_user"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_MAX:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_VALUE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_BMI:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_UNIT:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_ID:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "weight_choose_user"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "set_visitor_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_MAX:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_VALUE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_BMI:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_UNIT:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_ID:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->finish()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f08038a -> :sswitch_1
        0x7f08038b -> :sswitch_0
        0x7f080390 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v3, 0x0

    const/high16 v8, 0x42300000

    const/high16 v7, 0x41b80000

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300c2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a()V

    const v0, 0x7f08038a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08038b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080390

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080386

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f08038e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f08038f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->p:Ljava/util/List;

    const/4 v0, 0x0

    move v2, v3

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    rem-int/lit8 v1, v2, 0x3

    if-nez v1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    move-object v1, v0

    new-instance v4, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v4, p0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(Lcn/com/smartdevices/bracelet/weight/family/f;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    rem-int/lit8 v5, v2, 0x3

    if-nez v5, :cond_4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Landroid/content/Context;

    invoke-static {v8, v5}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1
    :goto_1
    const/high16 v5, 0x41f00000

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Landroid/content/Context;

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    rem-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_5
    rem-int/lit8 v5, v2, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->e:Landroid/content/Context;

    invoke-static {v8, v5}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_6
    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/m;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/weight/family/m;-><init>(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->c:Lcn/com/smartdevices/bracelet/weight/family/m;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->c:Lcn/com/smartdevices/bracelet/weight/family/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ad;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
