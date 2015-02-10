.class public Lcn/com/smartdevices/bracelet/BraceletApp;
.super Landroid/app/Application;


# static fields
.field private static final a:Ljava/lang/String; = "BraceletApp"

.field private static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/BraceletApp;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcn/com/smartdevices/bracelet/BraceletApp;->b:Landroid/content/Context;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/z;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/BraceletApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/E;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->g(J)V

    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/config/b;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/c/a;->c()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/h;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/h;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/h;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(ZZ)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->b()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->a()Z

    move-result v1

    sput-boolean v1, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/s;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/p;->a(Landroid/content/Context;)V

    const-string v1, "BraceletApp"

    const-string v2, "Init DB!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/activeandroid/e;

    invoke-direct {v1, p0}, Lcom/activeandroid/e;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Lcom/activeandroid/e;->a(I)Lcom/activeandroid/e;

    move-result-object v1

    const-string v2, "delimited"

    invoke-virtual {v1, v2}, Lcom/activeandroid/e;->b(Ljava/lang/String;)Lcom/activeandroid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/activeandroid/e;->a()Lcom/activeandroid/c;

    move-result-object v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->r:Z

    invoke-static {v1, v2}, Lcom/activeandroid/a;->a(Lcom/activeandroid/c;Z)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/l;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/E;->l(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/m;->b()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/m;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/E;->s(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/typeface/b;->a()Lcn/com/smartdevices/bracelet/chart/typeface/e;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/typeface/c;->a(Lcn/com/smartdevices/bracelet/chart/typeface/e;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/h;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/h;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->r:Z

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v2, v0, p0}, Lcn/com/smartdevices/bracelet/D;->a(ZZZLandroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/b;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/j/a;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/BraceletApp;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/t;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/content/Context;I)V

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/h/e;->a()Lcn/com/smartdevices/bracelet/h/e;

    move-result-object v0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/E;->o(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/h/e;->a(Z)V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    invoke-static {}, Lcom/activeandroid/a;->b()V

    return-void
.end method
