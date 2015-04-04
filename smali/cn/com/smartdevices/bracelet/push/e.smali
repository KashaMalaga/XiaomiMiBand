.class public Lcn/com/smartdevices/bracelet/push/e;
.super Lcn/com/smartdevices/bracelet/push/a;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:Ljava/lang/String; = "url"

.field public static final i:Ljava/lang/String; = "from_uid"

.field public static final j:Ljava/lang/String; = "from_username"

.field public static final k:Ljava/lang/String; = "request_type"

.field public static final l:Ljava/lang/String; = "data"

.field public static final m:Ljava/lang/String; = "pic"


# instance fields
.field public final n:Landroid/net/Uri;

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLorg/json/JSONObject;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcn/com/smartdevices/bracelet/push/a;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->n:Landroid/net/Uri;

    const-string v0, "pic"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->r:Ljava/lang/String;

    const-string v0, "from_uid"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/push/e;->o:J

    const-string v0, "from_username"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->p:Ljava/lang/String;

    const-string v0, "request_type"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/push/e;->s:I

    const-string v0, "data"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f070032

    return v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/push/e;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/w;->a()Lcn/com/smartdevices/bracelet/relation/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/w;->a(Lcn/com/smartdevices/bracelet/push/e;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/push/e;->s:I

    if-nez v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/w;->a()Lcn/com/smartdevices/bracelet/relation/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/w;->b(Lcn/com/smartdevices/bracelet/push/e;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/push/e;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/w;->a()Lcn/com/smartdevices/bracelet/relation/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/w;->c(Lcn/com/smartdevices/bracelet/push/e;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v0, "app"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/e;->n:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->n:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/push/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/e;->n:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/cp;->a(Landroid/content/Context;)Landroid/support/v4/app/cp;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/activity/MainActivity;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/cp;->a(Ljava/lang/Class;)Landroid/support/v4/app/cp;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/cp;->a(Landroid/content/Intent;)Landroid/support/v4/app/cp;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v6, v0}, Landroid/support/v4/app/cp;->a(II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const v2, 0x7f090476

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcn/com/smartdevices/bracelet/push/e;->s:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const v3, 0x7f090478

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/push/e;->p:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/push/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/push/e;->s:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const v3, 0x7f090479

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/push/e;->p:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/e;->d:Landroid/content/Context;

    const v3, 0x7f09047a

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/push/e;->p:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
