.class Lcn/com/smartdevices/bracelet/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/z;

.field final synthetic b:Lcn/com/smartdevices/bracelet/i/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/i/a;Lcn/com/smartdevices/bracelet/z;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/i/c;->b:Lcn/com/smartdevices/bracelet/i/a;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/z;->a()V

    :cond_0
    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in syncSensorHubData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/i/c;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/i/a;->d(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/f;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/i/f;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/c;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/i/a;->e(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/g;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/c;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/i/a;->d(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/i/f;->c()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/i/g;->a(JJ)Ljava/util/LinkedList;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/c;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/i/a;->a(Lcn/com/smartdevices/bracelet/i/a;Ljava/util/LinkedList;)Lcom/xiaomi/hm/health/bt/profile/c;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/c;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/i/a;->d(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/f;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/i/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/com/smartdevices/bracelet/i/f;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/c;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/i/a;->d(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/f;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepSensorHubInfo(Lcn/com/smartdevices/bracelet/i/f;)V

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/z;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/c;->a:Lcn/com/smartdevices/bracelet/z;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
