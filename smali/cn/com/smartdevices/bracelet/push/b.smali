.class public Lcn/com/smartdevices/bracelet/push/b;
.super Lcn/com/smartdevices/bracelet/push/a;


# static fields
.field public static final e:Ljava/lang/String; = "url"

.field public static final f:Ljava/lang/String; = "from_uid"

.field public static final g:Ljava/lang/String; = "from_username"


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLorg/json/JSONObject;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcn/com/smartdevices/bracelet/push/a;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/b;->h:Landroid/net/Uri;

    const-string v0, "from_uid"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/push/b;->i:J

    const-string v0, "from_username"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f070032

    return v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/w;->a()Lcn/com/smartdevices/bracelet/relation/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/w;->a(Lcn/com/smartdevices/bracelet/push/b;)V

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "app"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/b;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/b;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/push/b;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/b;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/cp;->a(Landroid/content/Context;)Landroid/support/v4/app/cp;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/cp;->a(Ljava/lang/Class;)Landroid/support/v4/app/cp;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/cp;->a(Landroid/content/Intent;)Landroid/support/v4/app/cp;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v6, v0}, Landroid/support/v4/app/cp;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const v2, 0x7f090477

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const v3, 0x7f09047b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/push/b;->j:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcn/com/smartdevices/bracelet/push/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/a/h;

    new-instance v1, Lcn/com/smartdevices/bracelet/push/c;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/push/c;-><init>(Lcn/com/smartdevices/bracelet/push/b;)V

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/a/h;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/h;->c()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method
