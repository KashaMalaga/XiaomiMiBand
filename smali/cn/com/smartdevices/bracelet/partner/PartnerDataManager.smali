.class public Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;
.super Ljava/lang/Object;


# static fields
.field public static final GROUP_LOCAL:I = 0x2

.field public static final GROUP_SERVER:I = 0x1

.field public static final GROUP_SPECIAL:I = 0x0

.field private static final INPUT_AUTHORIZATION_STATUS:Ljava/lang/String; = "authorization_status"

.field private static final INPUT_COLOR:Ljava/lang/String; = "color"

.field private static final INPUT_EXPIRE_TIME:Ljava/lang/String; = "expire_time"

.field private static final INPUT_ICON:Ljava/lang/String; = "icon"

.field private static final INPUT_ID:Ljava/lang/String; = "id"

.field private static final INPUT_SHARE_CONTENT:Ljava/lang/String; = "share_content"

.field private static final INPUT_SUB_TITLE:Ljava/lang/String; = "sub_title"

.field private static final INPUT_TITLE:Ljava/lang/String; = "title"

.field private static final INPUT_URL:Ljava/lang/String; = "url"

.field public static final LUA_SERVICE_RIGHT:Ljava/lang/String; = "service"


# instance fields
.field private final CONFIG:Lcn/com/smartdevices/bracelet/config/b;

.field mAllListHandler:Lcom/d/a/a/h;

.field mAuthorizationListHandler:Lcom/d/a/a/h;

.field private final mContext:Landroid/content/Context;

.field private mDBHelper:Lcn/com/smartdevices/bracelet/f/x;

.field mIsLoading:Z

.field private final mLoginData:Lcn/com/smartdevices/bracelet/model/LoginData;

.field private final mLuaEvent:Lcn/com/smartdevices/bracelet/lua/LuaEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->CONFIG:Lcn/com/smartdevices/bracelet/config/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mDBHelper:Lcn/com/smartdevices/bracelet/f/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mIsLoading:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$1;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$1;-><init>(Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mAuthorizationListHandler:Lcom/d/a/a/h;

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$2;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$2;-><init>(Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mAllListHandler:Lcom/d/a/a/h;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mLoginData:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/f/x;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/f/x;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mDBHelper:Lcn/com/smartdevices/bracelet/f/x;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mLuaEvent:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    return-void
.end method

.method static synthetic access$000(Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mLuaEvent:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;)Lcn/com/smartdevices/bracelet/f/x;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mDBHelper:Lcn/com/smartdevices/bracelet/f/x;

    return-object v0
.end method

.method static buildIntent(Landroid/content/Context;Lcn/com/smartdevices/bracelet/partner/Partner;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sub_title"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "icon"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "color"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "expire_time"

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->expireTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "share_content"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->shareContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "authorization_status"

    iget v2, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->authorizeStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static buildLuaItem(Lcn/com/smartdevices/bracelet/partner/Partner;)Lcn/com/smartdevices/bracelet/model/LuaItem;
    .locals 4

    new-instance v1, Lcn/com/smartdevices/bracelet/model/LuaItem;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/LuaItem;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStype(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT1(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT2(Ljava/lang/String;)V

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->expireTime:J

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setExpire(J)V

    const-class v0, Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "function doAction(context, luaAction)  \\\n        local intent = luaAction:getIntentFromString(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'); \\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "        luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')  \\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "        luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "share_content"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->shareContent:Ljava/lang/String;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->subTitle:Ljava/lang/String;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->icon:Ljava/lang/String;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->color:Ljava/lang/String;

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

    const-string v2, "\',"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->expireTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")  \\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "        luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "authorization_status"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->authorizeStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")  \\\n"

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

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->color:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iconUri"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->icon:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "service"

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setRight(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStyleJson(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static buildService(Landroid/content/Intent;)Lcn/com/smartdevices/bracelet/partner/Partner;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/Partner;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/partner/Partner;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->icon:Ljava/lang/String;

    const-string v1, "expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->expireTime:J

    const-string v1, "sub_title"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->subTitle:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->color:Ljava/lang/String;

    const-string v1, "share_content"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->shareContent:Ljava/lang/String;

    const-string v1, "authorization_status"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->authorizeStatus:I

    return-object v0
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mLoginData:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$3;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$3;-><init>(Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/d/a/a/h;)V

    return-void
.end method

.method public getLocalServiceList()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/partner/Partner;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->CONFIG:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcn/com/smartdevices/bracelet/partner/Partner;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/partner/Partner;-><init>()V

    const-string v3, "health_link"

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mContext:Landroid/content/Context;

    const v4, 0x7f090293

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/partner/Partner;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/partner/Partner;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mContext:Landroid/content/Context;

    const v4, 0x7f090154

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    const-string v3, "we_chat"

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->CONFIG:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/b;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcn/com/smartdevices/bracelet/partner/Partner;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/partner/Partner;-><init>()V

    const-string v3, "qq"

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mContext:Landroid/content/Context;

    const v4, 0x7f090155

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->CONFIG:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/k;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcn/com/smartdevices/bracelet/partner/Partner;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/partner/Partner;-><init>()V

    const-string v3, "weibo_health"

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mContext:Landroid/content/Context;

    const v4, 0x7f09032c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public getServiceById(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/partner/Partner;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mDBHelper:Lcn/com/smartdevices/bracelet/f/x;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/f/x;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/partner/Partner;

    move-result-object v0

    return-object v0
.end method

.method public loadAuthorizedServiceList()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->CONFIG:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mLoginData:Lcn/com/smartdevices/bracelet/model/LoginData;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mAuthorizationListHandler:Lcom/d/a/a/h;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V

    goto :goto_0
.end method

.method public loadAvailableServiceList(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->CONFIG:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->CONFIG:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/k;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mIsLoading:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mIsLoading:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mLoginData:Lcn/com/smartdevices/bracelet/model/LoginData;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mAllListHandler:Lcom/d/a/a/h;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/k/g;->f(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;-><init>()V

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;->success:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mDBHelper:Lcn/com/smartdevices/bracelet/f/x;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/f/x;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;->partners:Ljava/util/List;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public unbind(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mLoginData:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$4;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$4;-><init>(Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/k/g;->g(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/d/a/a/h;)V

    return-void
.end method
