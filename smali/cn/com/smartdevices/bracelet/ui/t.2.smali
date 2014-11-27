.class Lcn/com/smartdevices/bracelet/ui/t;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/t;->c:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/t;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/a/b;->b()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->c:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    return-void
.end method
