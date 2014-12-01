.class public Lcn/com/smartdevices/bracelet/open/f;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "url"

.field private static final f:Ljava/lang/String; = "id"

.field private static final g:Ljava/lang/String; = "title"

.field private static final h:Ljava/lang/String; = "sub_title"

.field private static final i:Ljava/lang/String; = "color"

.field private static final j:Ljava/lang/String; = "icon"

.field private static final k:Ljava/lang/String; = "expire_time"


# instance fields
.field a:Lcom/c/a/a/h;

.field b:Lcom/c/a/a/h;

.field c:Lcom/c/a/a/h;

.field d:Lcom/c/a/a/h;

.field private l:Landroid/content/Context;

.field private m:Lcn/com/smartdevices/bracelet/model/LoginData;

.field private n:Lcn/com/smartdevices/bracelet/db/p;

.field private o:Lcn/com/smartdevices/bracelet/lua/LuaEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->n:Lcn/com/smartdevices/bracelet/db/p;

    new-instance v0, Lcn/com/smartdevices/bracelet/open/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/open/g;-><init>(Lcn/com/smartdevices/bracelet/open/f;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->a:Lcom/c/a/a/h;

    new-instance v0, Lcn/com/smartdevices/bracelet/open/h;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/open/h;-><init>(Lcn/com/smartdevices/bracelet/open/f;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->b:Lcom/c/a/a/h;

    new-instance v0, Lcn/com/smartdevices/bracelet/open/i;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/open/i;-><init>(Lcn/com/smartdevices/bracelet/open/f;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->c:Lcom/c/a/a/h;

    new-instance v0, Lcn/com/smartdevices/bracelet/open/j;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/open/j;-><init>(Lcn/com/smartdevices/bracelet/open/f;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->d:Lcom/c/a/a/h;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/open/f;->l:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->m:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/db/p;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/p;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->n:Lcn/com/smartdevices/bracelet/db/p;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->o:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    return-void
.end method

.method static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/open/e;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/open/OpenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/open/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sub_title"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/open/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "icon"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/open/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/open/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/open/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "color"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/open/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "expire_time"

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/open/e;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/open/f;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->o:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    return-object v0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/open/e;)Lcn/com/smartdevices/bracelet/model/LuaItem;
    .locals 6

    new-instance v1, Lcn/com/smartdevices/bracelet/model/LuaItem;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStype(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT1(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT2(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setExpire(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "function doAction(context, luaAction)  \\\n        local intent = luaAction:getIntentFromString(\'cn.com.smartdevices.bracelet.open.OpenActivity\'); \\\n        luaAction:putExtra(intent,\'url\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/open/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')  \\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "        luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/open/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')  \\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "        luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/open/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')  \\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "        luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sub_title"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/open/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')  \\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "        luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/open/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')  \\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "        luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "color"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/open/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')  \\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "        luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "expire_time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/open/e;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')  \\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "        context:startActivity(intent)  \\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "end"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\\n"

    const-string v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setScript(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "txtColor"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/open/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iconUri"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/open/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStyleJson(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Lcn/com/smartdevices/bracelet/open/e;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/open/e;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/open/e;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/open/e;->d:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/open/e;->e:Ljava/lang/String;

    const-string v1, "expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/open/e;->g:J

    const-string v1, "sub_title"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/open/e;->b:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/open/e;->a:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/open/e;->c:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/open/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/open/f;)Lcn/com/smartdevices/bracelet/db/p;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->n:Lcn/com/smartdevices/bracelet/db/p;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->m:Lcn/com/smartdevices/bracelet/model/LoginData;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/f;->a:Lcom/c/a/a/h;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/f/e;->g(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/c/a/a/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->m:Lcn/com/smartdevices/bracelet/model/LoginData;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/f;->c:Lcom/c/a/a/h;

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/f/e;->c(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/c/a/a/h;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->j()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->m:Lcn/com/smartdevices/bracelet/model/LoginData;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/f;->b:Lcom/c/a/a/h;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/f/e;->f(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/c/a/a/h;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->success:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/f;->n:Lcn/com/smartdevices/bracelet/db/p;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/db/p;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->partners:Ljava/util/List;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/f;->m:Lcn/com/smartdevices/bracelet/model/LoginData;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/f;->d:Lcom/c/a/a/h;

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/f/e;->b(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/c/a/a/h;)V

    return-void
.end method
