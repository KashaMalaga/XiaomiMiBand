.class public Lcn/com/smartdevices/bracelet/BraceletApp;
.super Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;


# static fields
.field private static final k:Ljava/lang/String; = "BraceletApp"

.field private static l:Landroid/content/Context;


# instance fields
.field private m:Lcn/com/smartdevices/bracelet/model/PersonInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/BraceletApp;->l:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0903fa

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/BraceletApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RES_EMAIL_SUBJECT"

    const v2, 0x7f0903f6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/BraceletApp;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/BraceletApp;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/BraceletApp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RES_EMAIL_TEXT"

    const v2, 0x7f0903f7

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/BraceletApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RES_DIALOG_TITLE"

    const v2, 0x7f0903f8

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/BraceletApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RES_DIALOG_TEXT"

    const v2, 0x7f0903f9

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/BraceletApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RES_BUTTON_REPORT"

    const v2, 0x7f0903f4

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/BraceletApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RES_BUTTON_CANCEL"

    const v2, 0x7f0903f5

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/BraceletApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RES_BUTTON_RESTART"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RES_DIALOG_ICON"

    const v2, 0x7f020006

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->onCreate()V

    sput-object p0, Lcn/com/smartdevices/bracelet/BraceletApp;->l:Landroid/content/Context;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/Keeper;->init(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/BraceletApp;->m:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/w;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readApkVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/BraceletApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/G;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Keeper;->setServiceUpdateTime(J)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/config/b;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/a/a;->c()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/h;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/h;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/h;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/config/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->a(ZZ)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/h;->b()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/l;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/i;->a(Landroid/content/Context;)V

    const-string v2, "BraceletApp"

    const-string v3, "Init DB!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/activeandroid/e;

    invoke-direct {v2, p0}, Lcom/activeandroid/e;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x100000

    invoke-virtual {v2, v3}, Lcom/activeandroid/e;->a(I)Lcom/activeandroid/e;

    move-result-object v2

    const-string v3, "delimited"

    invoke-virtual {v2, v3}, Lcom/activeandroid/e;->b(Ljava/lang/String;)Lcom/activeandroid/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/activeandroid/e;->a()Lcom/activeandroid/c;

    move-result-object v2

    sget-boolean v3, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    invoke-static {v2, v3}, Lcom/activeandroid/a;->a(Lcom/activeandroid/c;Z)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->k(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/m;->b()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/m;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->r(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/typeface/b;->a()Lcn/com/smartdevices/bracelet/chart/typeface/e;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/typeface/c;->a(Lcn/com/smartdevices/bracelet/chart/typeface/e;)V

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/h;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/h;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-boolean v3, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/h;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/config/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v3, v4, p0}, Lcn/com/smartdevices/bracelet/F;->a(ZZZLandroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->m()Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->n()Lcom/xiaomi/hm/health/bt/profile/u;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Lcom/xiaomi/hm/health/bt/BraceletBtInfo;Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;Lcom/xiaomi/hm/health/bt/profile/u;)V

    invoke-static {p0}, Lcom/xiaomi/hm/health/bt/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/i/a;->a(Landroid/content/Context;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/BraceletApp;->l:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/u;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1e0

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;I)V

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/g/e;->a()Lcn/com/smartdevices/bracelet/g/e;

    move-result-object v2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->n(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/g/e;->a(Z)V

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/push/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/push/h;->e()V

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->a()Lcn/com/smartdevices/bracelet/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/BraceletApp;->a(Z)V

    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->onTerminate()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/push/h;->f()V

    :cond_0
    invoke-static {}, Lcom/activeandroid/a;->b()V

    return-void
.end method
