.class public Lcom/xiaomi/hm/health/bt/a/l;
.super Lcom/xiaomi/hm/health/bt/a/x;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/bt/AlarmClockItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/bt/AlarmClockItem;",
            ">;",
            "Lcom/xiaomi/hm/health/bt/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/l;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/a/l;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/a/b;->b()V

    :cond_0
    move v7, v8

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/l;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleSetAlarmClockTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getCoded()I

    move-result v5

    iget-object v0, v6, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v6, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->calendar:Ljava/util/Calendar;

    :cond_1
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/l;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set alarm at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/l;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set alarm at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/l;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    int-to-byte v1, v7

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v9

    :goto_1
    int-to-byte v2, v2

    iget-object v3, v6, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->calendar:Ljava/util/Calendar;

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getDuration()I

    move-result v4

    int-to-byte v4, v4

    int-to-byte v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/hm/health/bt/profile/v;->a(BBLjava/util/Calendar;BB)Z

    invoke-virtual {v6, v8}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->setUpdate(Z)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :cond_2
    move v2, v8

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
