.class Lcn/com/smartdevices/bracelet/ui/q;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/p;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/q;->b:Lcn/com/smartdevices/bracelet/ui/p;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    const/4 v0, 0x5

    iget v1, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v0, 0xa

    :cond_1
    iget v1, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->level:I

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->b:Lcn/com/smartdevices/bracelet/ui/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/p;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->b:Lcn/com/smartdevices/bracelet/ui/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/p;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->c(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    return-void
.end method
