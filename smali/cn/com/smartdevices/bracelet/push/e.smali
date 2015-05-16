.class public Lcn/com/smartdevices/bracelet/push/e;
.super Lcn/com/smartdevices/bracelet/push/a;


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:Ljava/lang/String; = "url"

.field public static final l:Ljava/lang/String; = "from_uid"

.field public static final m:Ljava/lang/String; = "from_username"

.field public static final n:Ljava/lang/String; = "request_type"

.field public static final o:Ljava/lang/String; = "data"

.field public static final p:Ljava/lang/String; = "pic"


# instance fields
.field public final q:Landroid/net/Uri;

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLorg/json/JSONObject;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcn/com/smartdevices/bracelet/push/a;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->q:Landroid/net/Uri;

    const-string v0, "pic"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->u:Ljava/lang/String;

    const-string v0, "from_uid"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/push/e;->r:J

    const-string v0, "from_username"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->s:Ljava/lang/String;

    const-string v0, "request_type"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/push/e;->v:I

    const-string v0, "data"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/push/e;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/A;->a()Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/A;->a(Lcn/com/smartdevices/bracelet/push/e;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/push/e;->v:I

    if-nez v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/A;->a()Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/A;->b(Lcn/com/smartdevices/bracelet/push/e;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/push/e;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/A;->a()Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/A;->c(Lcn/com/smartdevices/bracelet/push/e;)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "app"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/e;->q:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->q:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/push/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_OPEN_RELATION_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const v2, 0x7f0904f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcn/com/smartdevices/bracelet/push/e;->v:I

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const v3, 0x7f0904f5

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/push/e;->s:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, Landroid/support/v4/app/aT;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/aT;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020006

    invoke-virtual {v3, v4}, Landroid/support/v4/app/aT;->a(I)Landroid/support/v4/app/aT;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/aT;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/aT;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v4/app/aT;->e(Z)Landroid/support/v4/app/aT;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v7, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aT;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aT;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/support/v4/app/aT;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcn/com/smartdevices/bracelet/push/e;->v:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const v3, 0x7f0904f6

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/push/e;->s:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const v3, 0x7f0904f7

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/push/e;->s:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
