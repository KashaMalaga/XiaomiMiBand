.class public Lcn/com/smartdevices/bracelet/a/m;
.super Lcn/com/smartdevices/bracelet/a/v;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/a/b;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/a/v;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/a/m;->a:Z

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/a/m;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/a/b;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/m;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/a/m;->a:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_enableConnectedBroadcast(Z)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
