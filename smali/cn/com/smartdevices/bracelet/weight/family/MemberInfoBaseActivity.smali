.class public Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "USER_INFO_UID"

.field public static final c:Ljava/lang/String; = "set_visitor_mode"

.field public static final d:Ljava/lang/String; = "weight_choose_user"


# instance fields
.field protected e:Z

.field protected f:Z

.field protected g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->h:Landroid/view/View;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->i:Landroid/view/View;

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->e:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->f:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const v0, 0x7f0701c1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701bf

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->a:Ljava/lang/String;

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->finish()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v1, p3}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->setResult(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->b()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0701bf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method
