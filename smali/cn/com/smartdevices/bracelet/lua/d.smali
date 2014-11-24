.class Lcn/com/smartdevices/bracelet/lua/d;
.super Ljava/lang/Object;


# instance fields
.field a:Lde/greenrobot/daobracelet/LuaList;

.field b:Ljava/lang/Boolean;

.field final synthetic c:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/d;->c:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/d;->b:Ljava/lang/Boolean;

    return-void
.end method
