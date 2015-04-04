.class Lcn/com/smartdevices/bracelet/lua/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lde/greenrobot/daobracelet/LuaList;

.field final synthetic b:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;Lde/greenrobot/daobracelet/LuaList;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/c;->b:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lua/c;->a:Lde/greenrobot/daobracelet/LuaList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/c;->b:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    # getter for: Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->access$000(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "DynamicList"

    const-string v2, "DynamicListItemClick"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lua/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/daobracelet/LuaList;

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaList;->getLuaActionScript()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "weight_history_result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/c;->b:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    # getter for: Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->access$000(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Click_Sync_Weight_History_LuaItem"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const-string v1, "service"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/c;->a:Lde/greenrobot/daobracelet/LuaList;

    invoke-virtual {v2}, Lde/greenrobot/daobracelet/LuaList;->getRight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/c;->a:Lde/greenrobot/daobracelet/LuaList;

    invoke-virtual {v1}, Lde/greenrobot/daobracelet/LuaList;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/c;->b:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    # getter for: Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mServiceManager:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->access$100(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->getServiceById(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/partner/Partner;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/c;->b:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    # getter for: Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->access$000(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->buildIntent(Landroid/content/Context;Lcn/com/smartdevices/bracelet/partner/Partner;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/c;->b:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    # getter for: Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->access$000(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "chenee"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "chenee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should not use http:// use script directly instead!!(script:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "chenee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should not use file:// use script directly instead!!(script:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/c;->b:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    # getter for: Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->access$000(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/LuaAction;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaAction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/LuaAction;->doLuaAction(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
