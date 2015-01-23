.class Lcn/com/smartdevices/bracelet/ui/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bu;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bu;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->m:Lcn/com/smartdevices/bracelet/config/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bu;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;Z)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->checkServerLua()V

    return-void
.end method
