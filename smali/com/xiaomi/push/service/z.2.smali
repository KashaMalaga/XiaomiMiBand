.class public Lcom/xiaomi/push/service/z;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/push/service/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/service/I;

    invoke-direct {v0}, Lcom/xiaomi/push/service/I;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/I;

    return-void
.end method

.method private a(Lcom/xiaomi/f/c/e;)Lcom/xiaomi/push/service/U;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/f/c/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/S;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/U;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/f/c/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/f/c/e;->m()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/U;

    iget-object v5, v0, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/xiaomi/push/service/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.service_started"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/U;I)V
    .locals 3

    const-string v0, "5"

    iget-object v1, p2, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.channel_closed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/Y;->m:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_reason"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/Y;->l:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/Y;->w:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/U;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/U;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "5"

    iget-object v1, p2, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mipush kicked by server"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "com.xiaomi.push.kicked"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lcom/xiaomi/push/service/U;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ext_kick_type"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ext_kick_reason"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ext_chid"

    iget-object v2, p2, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/Y;->l:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/Y;->w:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/U;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lcom/xiaomi/push/service/U;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/U;ZILjava/lang/String;)V
    .locals 6

    const-string v0, "5"

    iget-object v1, p2, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/I;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/I;->a(Landroid/content/Context;Lcom/xiaomi/push/service/U;ZILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.channel_opened"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_succeeded"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_1

    const-string v1, "ext_reason"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ext_reason_msg"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "ext_chid"

    iget-object v2, p2, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/Y;->l:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/Y;->w:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/U;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/U;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/f/c/e;)V
    .locals 7

    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/f/c/e;)Lcom/xiaomi/push/service/U;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while notify channel closed! channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "5"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/I;

    invoke-virtual {v0, p1, p3, v2}, Lcom/xiaomi/push/service/I;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/c/e;Lcom/xiaomi/push/service/U;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/xiaomi/push/service/U;->a:Ljava/lang/String;

    instance-of v0, p3, Lcom/xiaomi/f/c/d;

    if-eqz v0, :cond_2

    const-string v0, "com.xiaomi.push.new_msg"

    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ext_chid"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ext_packet"

    invoke-virtual {p3}, Lcom/xiaomi/f/c/e;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/Y;->w:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/push/service/U;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/Y;->q:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/push/service/U;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v3, v1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xiaomi/f/c/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/f/e/h;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/f/e/h;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;JZJ)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Lcom/xiaomi/f/c/b;

    if-eqz v0, :cond_3

    const-string v0, "com.xiaomi.push.new_iq"

    goto :goto_1

    :cond_3
    instance-of v0, p3, Lcom/xiaomi/f/c/g;

    if-eqz v0, :cond_4

    const-string v0, "com.xiaomi.push.new_pres"

    goto :goto_1

    :cond_4
    const-string v0, "unknown packet type, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
