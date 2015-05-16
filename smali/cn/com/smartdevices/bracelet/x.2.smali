.class public Lcn/com/smartdevices/bracelet/x;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/x;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/lang/String; = "MiuiAPI"

.field private static e:Lcn/com/smartdevices/bracelet/x; = null

.field private static final h:Ljava/lang/String; = "\\d+.\\d+.\\d+(-internal)?"

.field private static final i:Z

.field private static final j:Z


# instance fields
.field private f:La/a/a/t;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/x;->e:Lcn/com/smartdevices/bracelet/x;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v3, "\\d+.\\d+.\\d+(-internal)?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcn/com/smartdevices/bracelet/x;->i:Z

    const-string v0, "user"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/x;->i:Z

    if-nez v0, :cond_1

    :goto_1
    sput-boolean v1, Lcn/com/smartdevices/bracelet/x;->j:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/x;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/x;->e:Lcn/com/smartdevices/bracelet/x;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/x;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/x;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/x;->e:Lcn/com/smartdevices/bracelet/x;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/x;->e:Lcn/com/smartdevices/bracelet/x;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ro.product.mod_device"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_alpha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v7, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-lt v3, v7, :cond_0

    if-le v4, v6, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    if-lt v4, v6, :cond_0

    const/16 v3, 0xd

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-le v3, v7, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    if-lt v3, v7, :cond_0

    if-le v4, v6, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    if-lt v4, v6, :cond_0

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/x;->i:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/x;->j:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "MiuiAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    invoke-virtual {v0, p1}, La/a/a/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiuiAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindDevice "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MiuiAPI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(La/a/a/t;)V
    .locals 2

    const-string v0, "MiuiAPI"

    const-string v1, "MiBleDeviceManager onInit!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MiuiAPI"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, La/a/a/t;->a(Landroid/content/Context;La/a/a/x;)La/a/a/t;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    return-void
.end method

.method public a(I)Z
    .locals 4

    const-string v0, "MiuiAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlertIncallDelay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v2, "alert_incall_delayed"

    mul-int/lit16 v3, p1, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, La/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MiuiAPI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 3

    const-string v0, "MiuiAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlertAlarm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v2, "alert_alarm_enabled"

    invoke-virtual {v0, v1, v2, p1}, La/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MiuiAPI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const-string v0, "MiuiAPI"

    const-string v1, "MiBleDeviceManager onDestroy!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MiuiAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    invoke-virtual {v0, p1}, La/a/a/t;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MiuiAPI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 4

    const-string v0, "MiuiAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlertIncall:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v3, "alert_incall_enabled"

    invoke-virtual {v1, v2, v3, p1}, La/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    and-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v3, "alert_incall_enabled_in_contacts"

    invoke-virtual {v1, v2, v3, p1}, La/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    and-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v3, "alert_incall_enabled_no_contacts"

    invoke-virtual {v1, v2, v3, p1}, La/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    and-int/2addr v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MiuiAPI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v2, "alert_alarm_enabled"

    invoke-virtual {v0, v1, v2}, La/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MiuiAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSetAlertAlarm:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MiuiAPI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 4

    const-string v0, "MiuiAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlertSms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v3, "alert_sms_enabled"

    invoke-virtual {v1, v2, v3, p1}, La/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    and-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v3, "alert_sms_enabled_in_contacts"

    invoke-virtual {v1, v2, v3, p1}, La/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    and-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v3, "alert_sms_enabled_no_contacts"

    invoke-virtual {v1, v2, v3, p1}, La/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    and-int/2addr v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MiuiAPI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v2, "alert_incall_enabled"

    invoke-virtual {v0, v1, v2}, La/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MiuiAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSetAlertIncall:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MiuiAPI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v2, "alert_sms_enabled"

    invoke-virtual {v0, v1, v2}, La/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MiuiAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSetAlertSms:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MiuiAPI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    invoke-virtual {v1}, La/a/a/t;->b()I

    move-result v1

    const-string v2, "MiuiAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportIncallDelay service version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "MiuiAPI"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/x;->f:La/a/a/t;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/x;->g:Ljava/lang/String;

    const-string v2, "alert_incall_delayed"

    invoke-virtual {v0, v1, v2}, La/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "MiuiAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIncallDelay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit16 v0, v0, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MiuiAPI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0
.end method
