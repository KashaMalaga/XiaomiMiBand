.class public Lcn/com/smartdevices/bracelet/push/f;
.super Lcn/com/smartdevices/bracelet/push/a;


# static fields
.field public static final e:Ljava/lang/String; = "expire"

.field public static final f:Ljava/lang/String; = "stype"

.field public static final g:Ljava/lang/String; = "t1"

.field public static final h:Ljava/lang/String; = "t2"

.field public static final i:Ljava/lang/String; = "weight"

.field public static final j:Ljava/lang/String; = "style"

.field public static final k:Ljava/lang/String; = "color"

.field public static final l:Ljava/lang/String; = "icon"

.field public static final m:Ljava/lang/String; = "url"


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLorg/json/JSONObject;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcn/com/smartdevices/bracelet/push/a;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    const-string v0, "expire"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/push/f;->n:I

    const-string v0, "t1"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/f;->o:Ljava/lang/String;

    const-string v0, "stype"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/f;->p:Ljava/lang/String;

    const-string v0, "t2"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/f;->q:Ljava/lang/String;

    const-string v0, "weight"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/f;->r:Ljava/lang/String;

    const-string v0, "style"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/f;->v:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/f;->u:Ljava/lang/String;

    const-string v0, "style"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/push/f;->s:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/f;->t:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/f;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/f;->t:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f070031

    return v0
.end method

.method public b()V
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/model/LuaItem;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/push/f;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setExpire(J)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setRight(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStype(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT1(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT2(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/f;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStyleJson(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/f;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setScript(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/partner/Partner;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/partner/Partner;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/push/f;->p:Ljava/lang/String;

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/push/f;->u:Ljava/lang/String;

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/push/f;->o:Ljava/lang/String;

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/push/f;->q:Ljava/lang/String;

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->shareContent:Ljava/lang/String;

    iget v3, p0, Lcn/com/smartdevices/bracelet/push/f;->n:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->expireTime:J

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/f/x;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/f/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/f/x;->a(Ljava/util/List;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/f;->d:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/f;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/cp;->a(Landroid/content/Context;)Landroid/support/v4/app/cp;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/activity/MainActivity;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/cp;->a(Ljava/lang/Class;)Landroid/support/v4/app/cp;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/cp;->a(Landroid/content/Intent;)Landroid/support/v4/app/cp;

    const/4 v0, 0x0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/cp;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/f;->o:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/f;->q:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcn/com/smartdevices/bracelet/push/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method
