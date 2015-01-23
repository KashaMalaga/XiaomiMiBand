.class public Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;
.super Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Landroid/view/View;

.field private n:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/view/inputmethod/InputMethodManager;

.field private q:Landroid/content/Context;

.field private r:Landroid/text/TextPaint;

.field private s:Landroid/widget/RelativeLayout$LayoutParams;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->q:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->s:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;)Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->n:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->q:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->c()V

    :cond_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "CURRENT_USER_NAME"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "set_visitor_mode"

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "weight_choose_user"

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_MAX:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_VALUE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_BMI:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_UNIT:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_ID:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "set_visitor_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->d:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "weight_choose_user"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->f:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_MAX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_VALUE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_BMI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_UNIT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->l:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "CURRENT_USER_NAME"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->c()V

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->setContentView(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->q:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->a()V

    const v0, 0x7f0800d2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->o:Landroid/widget/EditText;

    const-string v0, "CURRENT_USER_NAME"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->r:Landroid/text/TextPaint;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/family/b;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/family/b;-><init>(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0800cc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->n:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->s:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->s:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f0800cd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/family/c;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/c;-><init>(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onResume()V

    return-void
.end method
