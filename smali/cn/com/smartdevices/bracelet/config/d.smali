.class Lcn/com/smartdevices/bracelet/config/d;
.super Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/config/b;->a(Ljava/io/InputStream;)Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "ConfigProvider"

    const-string v1, "reload config error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/config/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/config/b;->j:Lcn/com/smartdevices/bracelet/config/j;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/config/b;->j:Lcn/com/smartdevices/bracelet/config/j;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/j;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(ZZ)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/config/b;->a(Lcn/com/smartdevices/bracelet/config/b;)V

    sget-boolean v0, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "ConfigProvider"

    const-string v1, "reload config success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "ConfigProvider"

    const-string v2, "reload config error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
