.class Lcn/com/smartdevices/bracelet/lua/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field final synthetic d:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/a;->d:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/a;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/a;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/a;->c:Ljava/lang/Boolean;

    return-void
.end method
