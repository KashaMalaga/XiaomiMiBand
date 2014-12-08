.class public Lcn/com/smartdevices/bracelet/activity/MainActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String; = "MainActivity"

.field private static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extras is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->k()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MainActivity onCreate, Person:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", login: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/LoginData;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-class v1, Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/MainActivity;->finish()V

    invoke-virtual {p0, v6, v6}, Lcn/com/smartdevices/bracelet/activity/MainActivity;->overridePendingTransition(II)V

    return-void

    :cond_2
    const-string v1, "MainActivity"

    const-string v2, "extras is null!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-class v1, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const-class v1, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/MainActivity;->a()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x12

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/LoginData;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/activity/SystemLowActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/MainActivity;->a()V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/activity/SystemNotSupportActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/MainActivity;->finish()V

    goto :goto_0
.end method
