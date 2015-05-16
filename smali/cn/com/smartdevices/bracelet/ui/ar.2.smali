.class Lcn/com/smartdevices/bracelet/ui/ar;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ao;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ao;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/16 v5, 0x100

    const/4 v7, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->e(Lcn/com/smartdevices/bracelet/ui/ao;)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Data Loaded,Prev/Next Day,Animation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->f(Lcn/com/smartdevices/bracelet/ui/ao;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicRealStepUpdate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Lcn/com/smartdevices/bracelet/ui/ao;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepSyncRealStepTime(J)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Real Steps."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0, v7}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;Lcn/com/smartdevices/bracelet/weight/t;)Lcn/com/smartdevices/bracelet/weight/t;

    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/ao;->g(Lcn/com/smartdevices/bracelet/ui/ao;)Lcn/com/smartdevices/bracelet/weight/t;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Lcn/com/smartdevices/bracelet/ui/ao;Lcn/com/smartdevices/bracelet/weight/t;)Lcn/com/smartdevices/bracelet/weight/t;

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/ao;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DynamicFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dynamic Update : WeightAdvData receive:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;)I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v2, v5, v7}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;IZ)I

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->h(Lcn/com/smartdevices/bracelet/ui/ao;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0, v7}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Lcn/com/smartdevices/bracelet/ui/ao;Lcn/com/smartdevices/bracelet/weight/t;)Lcn/com/smartdevices/bracelet/weight/t;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090340

    const/16 v2, 0x11

    invoke-static {v0, v1, v7, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;III)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->d()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    if-nez v2, :cond_4

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/t;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MATCHED_USERS"

    const-string v3, "userinfos size is 0"

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;Lcom/xiaomi/hm/health/bt/profile/B;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    const-string v0, "MATCHED_USERS"

    const-string v3, "match 1 user"

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "MATCHED_USERS"

    const-string v3, "match more than 1 user "

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const-string v4, "MATCHED_USERS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "info : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1012
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
