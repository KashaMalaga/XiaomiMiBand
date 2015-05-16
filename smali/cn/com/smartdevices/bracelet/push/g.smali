.class public Lcn/com/smartdevices/bracelet/push/g;
.super Lcn/com/smartdevices/bracelet/push/a;


# static fields
.field public static final h:Ljava/lang/String; = "url"

.field public static final i:Ljava/lang/String; = "title"

.field public static final j:Ljava/lang/String; = "description"


# instance fields
.field public final k:Landroid/net/Uri;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLorg/json/JSONObject;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcn/com/smartdevices/bracelet/push/a;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/g;->k:Landroid/net/Uri;

    const-string v0, "title"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/g;->l:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d0033

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "app"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/g;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/g;->k:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/push/g;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/g;->k:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/g;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/cp;->a(Landroid/content/Context;)Landroid/support/v4/app/cp;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/activity/MainActivity;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/cp;->a(Ljava/lang/Class;)Landroid/support/v4/app/cp;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/cp;->a(Landroid/content/Intent;)Landroid/support/v4/app/cp;

    const/4 v0, 0x0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/cp;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/g;->l:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/g;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcn/com/smartdevices/bracelet/push/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/partner/Partner;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/partner/Partner;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/g;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/g;->l:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/g;->m:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->shareContent:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/g;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->buildIntent(Landroid/content/Context;Lcn/com/smartdevices/bracelet/partner/Partner;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
