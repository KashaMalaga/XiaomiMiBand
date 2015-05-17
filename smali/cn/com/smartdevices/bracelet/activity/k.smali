.class Lcn/com/smartdevices/bracelet/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/activity/q;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/k;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/xiaomi/account/openauth/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/k;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    check-cast p1, Lcom/xiaomi/account/openauth/m;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->b(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Lcom/xiaomi/account/openauth/m;)V

    :cond_0
    return-void
.end method
