.class public Lcn/com/smartdevices/bracelet/push/b;
.super Lcn/com/smartdevices/bracelet/push/a;


# static fields
.field public static final h:Ljava/lang/String; = "url"

.field public static final i:Ljava/lang/String; = "from_uid"

.field public static final j:Ljava/lang/String; = "from_username"

.field public static final k:Ljava/lang/String; = "nick"

.field public static final l:Ljava/lang/String; = "pic"


# instance fields
.field public final m:Landroid/net/Uri;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLorg/json/JSONObject;)V
    .locals 4

    invoke-direct/range {p0 .. p6}, Lcn/com/smartdevices/bracelet/push/a;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/b;->m:Landroid/net/Uri;

    const-string v0, "from_uid"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/push/b;->n:J

    const/4 v0, 0x0

    const-string v1, "nick"

    invoke-virtual {p6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "nick"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "from_username"

    invoke-virtual {p6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/b;->o:Ljava/lang/String;

    :goto_0
    const-string v0, "pic"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/b;->p:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/push/b;->o:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/A;->a()Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/A;->a(Lcn/com/smartdevices/bracelet/push/b;)V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "app"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/b;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/b;->m:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/push/b;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_OPEN_RELATION_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const v2, 0x7f0904f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const v3, 0x7f0904f8

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/push/b;->o:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/support/v4/app/aT;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/aT;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020006

    invoke-virtual {v3, v4}, Landroid/support/v4/app/aT;->a(I)Landroid/support/v4/app/aT;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/aT;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aT;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v4/app/aT;->e(Z)Landroid/support/v4/app/aT;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v7, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aT;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aT;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/support/v4/app/aT;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v0, Lcom/xiaomi/hm/health/bt/a/z;

    new-instance v1, Lcn/com/smartdevices/bracelet/push/c;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/push/c;-><init>(Lcn/com/smartdevices/bracelet/push/b;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/hm/health/bt/a/z;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/z;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CareMessage [uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/b;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/push/b;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", picUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
