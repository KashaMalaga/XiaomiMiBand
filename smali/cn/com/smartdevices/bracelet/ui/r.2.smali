.class Lcn/com/smartdevices/bracelet/ui/r;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/q;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/q;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/q;

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/xiaomi/hm/health/bt/profile/d;

    const/4 v0, 0x5

    iget v1, p1, Lcom/xiaomi/hm/health/bt/profile/d;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v0, 0xa

    :cond_1
    iget v1, p1, Lcom/xiaomi/hm/health/bt/profile/d;->a:I

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/q;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/q;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
