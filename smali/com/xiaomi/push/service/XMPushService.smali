.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/xiaomi/f/o;


# static fields
.field public static a:I


# instance fields
.field private b:Lcom/xiaomi/f/n;

.field private c:Lcom/xiaomi/f/a;

.field private d:Lcom/xiaomi/push/service/ab;

.field private e:J

.field private f:Lcom/xiaomi/f/z;

.field private g:Lcom/xiaomi/f/b;

.field private h:Lcom/xiaomi/f/l;

.field private i:Lcom/xiaomi/push/service/z;

.field private j:Lcom/xiaomi/push/service/PacketSync;

.field private k:Lcom/xiaomi/push/service/a/a;

.field private l:Lcom/xiaomi/push/service/B;

.field private m:Lcom/xiaomi/f/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "app.chat.xiaomi.net"

    const-string v1, "58.68.235.232"

    invoke-static {v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.chat.xiaomi.net"

    const-string v1, "app01.nodes.gslb.mi-idc.com"

    invoke-static {v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.chat.xiaomi.net"

    const-string v1, "42.62.48.181"

    invoke-static {v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.chat.xiaomi.net"

    const-string v1, "223.202.68.46"

    invoke-static {v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.chat.xiaomi.net"

    const-string v1, "app02.nodes.gslb.mi-idc.com"

    invoke-static {v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/xiaomi/f/z;->c:Z

    sget-boolean v0, Lcom/xiaomi/channel/a/c/a;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/xiaomi/channel/a/c/a;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/xiaomi/channel/a/c/a;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/xiaomi/channel/a/c/a;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(I)V

    :cond_1
    sput v2, Lcom/xiaomi/push/service/XMPushService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:J

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/service/PacketSync;

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/a/a;

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/B;

    new-instance v0, Lcom/xiaomi/push/service/p;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/p;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/f/q;

    return-void
.end method

.method private a(Lcom/xiaomi/f/c/d;Ljava/lang/String;)Lcom/xiaomi/f/c/d;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/f/c/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Lcom/xiaomi/f/c/d;

    invoke-direct {v3}, Lcom/xiaomi/f/c/d;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/f/c/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/f/c/d;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/f/c/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/f/c/d;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/f/c/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/f/c/d;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/f/c/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/f/c/d;->l(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/xiaomi/f/c/d;->b(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/f/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/f/e/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/aa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/f/c/a;

    const-string v6, "s"

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v5, v6, v1, v0, v2}, Lcom/xiaomi/f/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/xiaomi/f/c/a;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/xiaomi/f/c/d;->a(Lcom/xiaomi/f/c/a;)V

    return-object v3
.end method

.method private a(Lcom/xiaomi/f/c/e;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/f/c/e;
    .locals 4

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/service/S;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open channel should be called first before sending a packet, pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :cond_0
    :goto_1
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/xiaomi/f/c/e;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/f/c/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/f/c/e;->l(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/f/c/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/S;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a packet as the channel is not connected, chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/xiaomi/push/service/U;->m:Lcom/xiaomi/push/service/W;

    sget-object v3, Lcom/xiaomi/push/service/W;->c:Lcom/xiaomi/push/service/W;

    if-eq v2, v3, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a packet as the channel is not opened, chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/xiaomi/push/service/U;->j:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid session. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/xiaomi/f/c/d;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    check-cast p1, Lcom/xiaomi/f/c/d;

    iget-object v0, v1, Lcom/xiaomi/push/service/U;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/f/c/d;Ljava/lang/String;)Lcom/xiaomi/f/c/d;

    move-result-object p1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/l;)Lcom/xiaomi/f/l;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/U;
    .locals 3

    sget-object v0, Lcom/xiaomi/push/service/Y;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/S;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/U;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/U;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/Y;->m:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/Y;->l:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/Y;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/U;->c:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/Y;->u:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/U;->a:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/Y;->s:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/U;->f:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/Y;->t:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/U;->g:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/Y;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaomi/push/service/U;->e:Z

    sget-object v1, Lcom/xiaomi/push/service/Y;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/U;->i:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/Y;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/U;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/z;

    iput-object v1, v0, Lcom/xiaomi/push/service/U;->k:Lcom/xiaomi/push/service/z;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/U;->l:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/S;->a(Lcom/xiaomi/push/service/U;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<iq to=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' id=\'0\' chid=\'0\' type=\'get\'><ping xmlns=\'urn:xmpp:ping\'>%1$s</ping></iq>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/S;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/U;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/l;

    move-object v1, p0

    move v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/l;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/S;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/f/n;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/f/n;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/f/l;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/B;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/B;

    return-object v0
.end method

.method static synthetic f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/PacketSync;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/service/PacketSync;

    return-object v0
.end method

.method static synthetic g(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->l()V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/E;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/E;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/D;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/U;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/U;)V

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/S;->a(Lcom/xiaomi/push/service/U;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/d/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/a/a;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a/a;->a()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v0}, Lcom/xiaomi/f/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "try to connect while connecting."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v0}, Lcom/xiaomi/f/l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "try to connect while is connected."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/f/n;

    invoke-static {p0}, Lcom/xiaomi/channel/a/d/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/f/z;

    invoke-virtual {v0}, Lcom/xiaomi/f/z;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v0}, Lcom/xiaomi/f/l;->o()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()V

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/S;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v0}, Lcom/xiaomi/f/l;->o()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()V

    goto :goto_1
.end method

.method private m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/f/z;

    invoke-virtual {v0}, Lcom/xiaomi/f/z;->t()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/f/z;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/f/q;

    new-instance v2, Lcom/xiaomi/push/service/x;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/f/z;->a(Lcom/xiaomi/f/q;Lcom/xiaomi/f/b/a;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/f/z;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;
    :try_end_0
    .catch Lcom/xiaomi/f/C; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "fail to create xmpp connection"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/f/z;

    new-instance v2, Lcom/xiaomi/f/c/g;

    sget-object v3, Lcom/xiaomi/f/c/i;->b:Lcom/xiaomi/f/c/i;

    invoke-direct {v2, v3}, Lcom/xiaomi/f/c/g;-><init>(Lcom/xiaomi/f/c/i;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/f/z;->a(Lcom/xiaomi/f/c/g;ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/xiaomi/network/f;->a()Lcom/xiaomi/network/f;

    move-result-object v0

    const-string v1, "mibind.chat.gslb.mi-idc.com"

    invoke-virtual {v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;)Lcom/xiaomi/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/f/a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/f/a;->a(Lcom/xiaomi/network/c;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/f/b;

    invoke-virtual {v0}, Lcom/xiaomi/f/b;->a()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/f/b;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/f/q;

    new-instance v2, Lcom/xiaomi/push/service/y;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/y;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/f/b;->a(Lcom/xiaomi/f/q;Lcom/xiaomi/f/b/a;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/f/b;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;
    :try_end_0
    .catch Lcom/xiaomi/f/C; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "fail to create BOSH connection"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/f/b;

    new-instance v2, Lcom/xiaomi/f/c/g;

    sget-object v3, Lcom/xiaomi/f/c/i;->b:Lcom/xiaomi/f/c/i;

    invoke-direct {v2, v3}, Lcom/xiaomi/f/c/g;-><init>(Lcom/xiaomi/f/c/i;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/f/b;->a(Lcom/xiaomi/f/c/g;ILjava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/xiaomi/g/a/n;)Lcom/xiaomi/f/c/d;
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lcom/xiaomi/f/c/d;

    invoke-direct {v2}, Lcom/xiaomi/f/c/d;-><init>()V

    const-string v0, "5"

    invoke-virtual {v2, v0}, Lcom/xiaomi/f/c/d;->l(Ljava/lang/String;)V

    const-string v0, "xiaomi.com"

    invoke-virtual {v2, v0}, Lcom/xiaomi/f/c/d;->m(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/E;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/D;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/D;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/f/c/d;->n(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/xiaomi/f/c/d;->b(Z)V

    const-string v0, "push"

    invoke-virtual {v2, v0}, Lcom/xiaomi/f/c/d;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/f/c/d;->o(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/E;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/D;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/D;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/g/a/n;->g:Lcom/xiaomi/g/a/f;

    const/4 v4, 0x0

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/xiaomi/g/a/f;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/g/a/n;->g:Lcom/xiaomi/g/a/f;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/g/a/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;)[B

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/service/E;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/D;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/D;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/f/c/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/aa;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/e/a;->a([B)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/f/c/a;

    const-string v6, "s"

    const/4 v7, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/xiaomi/f/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/xiaomi/f/c/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/xiaomi/f/c/d;->a(Lcom/xiaomi/f/c/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try send mi push message. packagename:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/g/a/n;->a:Lcom/xiaomi/g/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public a([B)Lcom/xiaomi/f/c/d;
    .locals 1

    new-instance v0, Lcom/xiaomi/g/a/n;

    invoke-direct {v0}, Lcom/xiaomi/g/a/n;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/g/a/n;)Lcom/xiaomi/f/c/d;
    :try_end_0
    .catch Lorg/apache/thrift/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/f/n;)Lcom/xiaomi/f/z;
    .locals 1

    new-instance v0, Lcom/xiaomi/f/z;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/f/z;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/n;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/g/a/n;
    .locals 2

    new-instance v0, Lcom/xiaomi/g/a/p;

    invoke-direct {v0}, Lcom/xiaomi/g/a/p;-><init>()V

    invoke-virtual {v0, p2}, Lcom/xiaomi/g/a/p;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/p;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/p;->c(Ljava/lang/String;)Lcom/xiaomi/g/a/p;

    invoke-static {}, Lcom/xiaomi/f/c/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/p;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/p;->a(Z)Lcom/xiaomi/g/a/p;

    sget-object v1, Lcom/xiaomi/g/a/a;->i:Lcom/xiaomi/g/a/a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;)Lcom/xiaomi/g/a/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;)Lcom/xiaomi/g/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b",
            "<TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/g/a/a;",
            ")",
            "Lcom/xiaomi/g/a/n;"
        }
    .end annotation

    invoke-static {p3}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/g/a/n;

    invoke-direct {v1}, Lcom/xiaomi/g/a/n;-><init>()V

    new-instance v2, Lcom/xiaomi/g/a/f;

    invoke-direct {v2}, Lcom/xiaomi/g/a/f;-><init>()V

    const-wide/16 v4, 0x5

    iput-wide v4, v2, Lcom/xiaomi/g/a/f;->a:J

    const-string v3, "fakeid"

    iput-object v3, v2, Lcom/xiaomi/g/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/a/n;->a(Lcom/xiaomi/g/a/f;)Lcom/xiaomi/g/a/n;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/n;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/g/a/n;

    invoke-virtual {v1, p4}, Lcom/xiaomi/g/a/n;->a(Lcom/xiaomi/g/a/a;)Lcom/xiaomi/g/a/n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/n;->c(Z)Lcom/xiaomi/g/a/n;

    invoke-virtual {v1, p1}, Lcom/xiaomi/g/a/n;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/n;->a(Z)Lcom/xiaomi/g/a/n;

    invoke-virtual {v1, p2}, Lcom/xiaomi/g/a/n;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/n;

    return-object v1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/ab;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ab;->a()V

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/S;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/U;

    new-instance v2, Lcom/xiaomi/push/service/a;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/push/service/a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/B;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/B;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public a(Lcom/xiaomi/f/c/e;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v0, p1}, Lcom/xiaomi/f/l;->a(Lcom/xiaomi/f/c/e;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/service/U;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/v;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/v;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/U;->a(Lcom/xiaomi/push/service/V;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/e;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/e;J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/B;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/B;->a(Lcom/xiaomi/push/service/e;J)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/S;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/l;

    move-object v1, p0

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/l;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a([B)Lcom/xiaomi/f/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v1, v0}, Lcom/xiaomi/f/l;->a(Lcom/xiaomi/f/c/e;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/H;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/ab;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/ab;->a(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 7

    const v6, 0x42c1d83

    if-nez p1, :cond_0

    const-string v0, "null payload"

    invoke-static {p0, p2, p1, v6, v0}, Lcom/xiaomi/push/service/H;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v0, "register request without payload"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/g/a/n;

    invoke-direct {v1}, Lcom/xiaomi/g/a/n;-><init>()V

    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;[B)V

    iget-object v0, v1, Lcom/xiaomi/g/a/n;->a:Lcom/xiaomi/g/a/a;

    sget-object v2, Lcom/xiaomi/g/a/a;->a:Lcom/xiaomi/g/a/a;

    if-ne v0, v2, :cond_1

    new-instance v4, Lcom/xiaomi/g/a/r;

    invoke-direct {v4}, Lcom/xiaomi/g/a/r;-><init>()V
    :try_end_0
    .catch Lorg/apache/thrift/e; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/g/a/n;->f()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;[B)V

    invoke-virtual {v1}, Lcom/xiaomi/g/a/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/H;->a(Ljava/lang/String;[B)V

    new-instance v0, Lcom/xiaomi/push/service/G;

    invoke-virtual {v1}, Lcom/xiaomi/g/a/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/g/a/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/xiaomi/g/a/r;->h()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/G;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V
    :try_end_1
    .catch Lorg/apache/thrift/e; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    const v0, 0x42c1d83

    const-string v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/H;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/thrift/e; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    const-string v0, " data container error."

    invoke-static {p0, p2, p1, v6, v0}, Lcom/xiaomi/push/service/H;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x42c1d83

    :try_start_3
    const-string v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/H;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v0, "register request with invalid payload"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/thrift/e; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public a([Lcom/xiaomi/f/c/e;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v0, p1}, Lcom/xiaomi/f/l;->a([Lcom/xiaomi/f/c/e;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    const-string v0, "begin to connect..."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    new-instance v2, Lcom/xiaomi/f/c/g;

    sget-object v3, Lcom/xiaomi/f/c/i;->b:Lcom/xiaomi/f/c/i;

    invoke-direct {v2, v3}, Lcom/xiaomi/f/c/g;-><init>(Lcom/xiaomi/f/c/i;)V

    invoke-virtual {v0, v2, p1, p2}, Lcom/xiaomi/f/l;->a(Lcom/xiaomi/f/c/g;ILjava/lang/Exception;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/service/S;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/g/a/n;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/g/a/n;)Lcom/xiaomi/f/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v1, v0}, Lcom/xiaomi/f/l;->a(Lcom/xiaomi/f/c/e;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/xiaomi/push/service/U;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/service/U;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule rebind job in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/a;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/e;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/B;

    iget v1, p1, Lcom/xiaomi/push/service/e;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/B;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/B;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/B;->b(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/channel/a/d/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/S;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/xiaomi/push/service/z;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/z;

    invoke-direct {v0}, Lcom/xiaomi/push/service/z;-><init>()V

    return-object v0
.end method

.method public e()Lcom/xiaomi/push/service/z;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/z;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v0}, Lcom/xiaomi/f/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v0}, Lcom/xiaomi/f/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/xiaomi/f/l;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    return-object v0
.end method

.method public i()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/service/q;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/q;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;J)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/g;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/g;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/xiaomi/push/service/E;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/xiaomi/push/service/D;->g:I

    invoke-static {v0}, Lcom/xiaomi/channel/a/c/a;->a(I)V

    :cond_0
    const-string v3, "0"

    const-string v4, "push"

    const-string v5, "2.1"

    move-object v0, p0

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/network/f;->a(Landroid/content/Context;Lcom/xiaomi/network/e;Lcom/xiaomi/network/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/f/n;

    const/16 v2, 0x1466

    const-string v3, "xiaomi.com"

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/xiaomi/f/n;-><init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/f/p;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/f/n;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/f/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/f/n;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/f/n;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/f/n;)Lcom/xiaomi/f/z;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/f/z;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/f/z;

    const-string v2, "xiaomi.com"

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/f/z;->b(Ljava/lang/String;)V

    new-instance v4, Lcom/xiaomi/network/c;

    const-string v0, "mibind.chat.gslb.mi-idc.com"

    invoke-direct {v4, v0}, Lcom/xiaomi/network/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/f/a;

    const/4 v3, 0x0

    const/16 v5, 0x50

    const-string v6, "mibind/http-bind"

    const-string v7, "xiaomi.com"

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/f/a;-><init>(ZLcom/xiaomi/network/c;ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/f/p;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/f/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/xiaomi/c/a/L;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".emptyRequestDelay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/f/b;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/f/a;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/f/b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/a;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/f/b;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Lcom/xiaomi/push/service/z;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/z;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/z;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/push/service/a/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/a/a;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/f/z;

    invoke-virtual {v0, p0}, Lcom/xiaomi/f/z;->a(Lcom/xiaomi/f/o;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/f/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/f/b;->a(Lcom/xiaomi/f/o;)V

    new-instance v0, Lcom/xiaomi/push/service/PacketSync;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/PacketSync;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/service/PacketSync;

    new-instance v0, Lcom/xiaomi/push/service/ab;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ab;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/ab;

    new-instance v0, Lcom/xiaomi/push/service/A;

    invoke-direct {v0}, Lcom/xiaomi/push/service/A;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/service/A;->a()V

    new-instance v0, Lcom/xiaomi/push/service/B;

    const-string v1, "Connection Controller Thread"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/B;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/B;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/B;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/B;->start()V

    new-instance v0, Lcom/xiaomi/push/service/r;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/r;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/S;->e()V

    new-instance v1, Lcom/xiaomi/push/service/s;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/S;->a(Lcom/xiaomi/push/service/T;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/B;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/B;->a()V

    new-instance v0, Lcom/xiaomi/push/service/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/w;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    new-instance v0, Lcom/xiaomi/push/service/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/S;->e()V

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/S;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/S;->d()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/f/z;

    invoke-virtual {v0, p0}, Lcom/xiaomi/f/z;->b(Lcom/xiaomi/f/o;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/f/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/f/b;->b(Lcom/xiaomi/f/o;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a/a;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "Service destroyed"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 12

    const/16 v2, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string v0, "onStart() with intent NULL"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/Y;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/Y;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/Y;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/Y;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/Y;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "security is empty. ignore."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart() with intent.Action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/U;

    move-result-object v2

    iget-object v0, v2, Lcom/xiaomi/push/service/U;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v2, Lcom/xiaomi/push/service/U;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session changed. old session="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v2, Lcom/xiaomi/push/service/U;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", new session="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    move v0, v9

    :goto_2
    iput-object v1, v2, Lcom/xiaomi/push/service/U;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/channel/a/d/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/z;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/service/U;ZILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    new-instance v0, Lcom/xiaomi/push/service/j;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/j;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, Lcom/xiaomi/push/service/U;->m:Lcom/xiaomi/push/service/W;

    sget-object v1, Lcom/xiaomi/push/service/W;->b:Lcom/xiaomi/push/service/W;

    if-ne v0, v1, :cond_6

    const-string v0, "the client is binding. %1$s %2$s."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v2, v2, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v2, Lcom/xiaomi/push/service/U;->m:Lcom/xiaomi/push/service/W;

    sget-object v1, Lcom/xiaomi/push/service/W;->c:Lcom/xiaomi/push/service/W;

    if-ne v0, v1, :cond_7

    iget-object v6, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/z;

    move-object v7, p0

    move-object v8, v2

    move v10, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/service/U;ZILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcom/xiaomi/push/service/a;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "channel id is empty, do nothing!"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/xiaomi/push/service/Y;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/service/Y;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/Y;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/Y;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/S;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v2, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    move-object v1, p0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/xiaomi/push/service/Y;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/service/Y;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/Y;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ext_encrypt"

    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Lcom/xiaomi/f/c/d;

    invoke-direct {v4, v2}, Lcom/xiaomi/f/c/d;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/f/c/e;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/f/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xiaomi/push/service/n;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/c/e;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/xiaomi/push/service/Y;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/service/Y;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/xiaomi/push/service/Y;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ext_packets"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v0, v4

    new-array v5, v0, [Lcom/xiaomi/f/c/d;

    const-string v0, "ext_encrypt"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    :goto_4
    array-length v0, v4

    if-ge v3, v0, :cond_f

    new-instance v7, Lcom/xiaomi/f/c/d;

    aget-object v0, v4, v3

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Lcom/xiaomi/f/c/d;-><init>(Landroid/os/Bundle;)V

    aput-object v7, v5, v3

    aget-object v0, v5, v3

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/f/c/e;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/f/c/e;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/c/d;

    aput-object v0, v5, v3

    aget-object v0, v5, v3

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    new-instance v0, Lcom/xiaomi/push/service/m;

    invoke-direct {v0, p0, v5}, Lcom/xiaomi/push/service/m;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/f/c/d;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/xiaomi/push/service/Y;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/service/Y;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/Y;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/f/c/b;

    invoke-direct {v4, v2}, Lcom/xiaomi/f/c/b;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/f/c/e;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/f/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/n;

    invoke-direct {v0, p0, v4}, Lcom/xiaomi/push/service/n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/c/e;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lcom/xiaomi/push/service/Y;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/push/service/Y;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/Y;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/f/c/g;

    invoke-direct {v4, v2}, Lcom/xiaomi/f/c/g;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/f/c/e;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/f/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/n;

    invoke-direct {v0, p0, v4}, Lcom/xiaomi/push/service/n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/c/e;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_13
    const-string v0, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Service called on timer"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/B;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/B;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "ERROR, the job controller is blocked."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/push/service/S;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto/16 :goto_1

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/xiaomi/push/service/XMPushService;->e:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:J

    const-string v0, "Service called on check alive."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/f/l;

    invoke-virtual {v0}, Lcom/xiaomi/f/l;->q()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/xiaomi/push/service/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/i;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto/16 :goto_1

    :cond_18
    new-instance v0, Lcom/xiaomi/push/service/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, v5}, Lcom/xiaomi/push/service/d;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto/16 :goto_1

    :cond_19
    const-string v0, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network changed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/f/z;

    invoke-virtual {v0}, Lcom/xiaomi/f/z;->s()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/f/b;

    invoke-virtual {v0}, Lcom/xiaomi/f/b;->s()V

    invoke-static {p0}, Lcom/xiaomi/channel/a/d/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/B;

    invoke-virtual {v0, v9}, Lcom/xiaomi/push/service/B;->a(I)V

    new-instance v0, Lcom/xiaomi/push/service/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/c;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    :cond_1a
    :goto_8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_6

    :cond_1b
    const-string v0, "network changed, no active network"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    new-instance v0, Lcom/xiaomi/push/service/d;

    invoke-direct {v0, p0, v4, v5}, Lcom/xiaomi/push/service/d;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto :goto_8

    :cond_1d
    sget-object v0, Lcom/xiaomi/push/service/Y;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/xiaomi/push/service/Y;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/U;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/Y;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/U;->j:Ljava/lang/String;

    :cond_1e
    new-instance v0, Lcom/xiaomi/push/service/k;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto/16 :goto_1

    :cond_1f
    sget-object v0, Lcom/xiaomi/push/service/Y;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/xiaomi/push/service/Y;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/S;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open channel should be called first before update info, pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    sget-object v0, Lcom/xiaomi/push/service/Y;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/push/service/Y;->l:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/S;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/U;

    move-object v5, v0

    :cond_22
    :goto_9
    if-eqz v5, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/Y;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/xiaomi/push/service/Y;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/xiaomi/push/service/U;->f:Ljava/lang/String;

    :cond_23
    sget-object v0, Lcom/xiaomi/push/service/Y;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/Y;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/xiaomi/push/service/U;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v1, v0, v4}, Lcom/xiaomi/push/service/S;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U;

    move-result-object v5

    goto :goto_9

    :cond_25
    const-string v0, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/o;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/o;->b()I

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register without being provisioned. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mipush_app_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_26
    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mipush_env_chanage"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "mipush_env_type"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, Lcom/xiaomi/push/service/F;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/F;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/service/F;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_27

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Lcom/xiaomi/push/service/t;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/t;-><init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto/16 :goto_1

    :cond_27
    invoke-virtual {p0, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    const-string v0, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_29
    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    const-string v3, "5"

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/S;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    const-string v3, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {p0}, Lcom/xiaomi/push/service/F;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/F;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/F;->b(Ljava/lang/String;)V

    :cond_2a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/H;->b(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_2b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/U;

    iget-object v0, v0, Lcom/xiaomi/push/service/U;->m:Lcom/xiaomi/push/service/W;

    sget-object v3, Lcom/xiaomi/push/service/W;->c:Lcom/xiaomi/push/service/W;

    if-eq v0, v3, :cond_2c

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/H;->b(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_2c
    new-instance v0, Lcom/xiaomi/push/service/u;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto/16 :goto_1

    :cond_2d
    sget-object v0, Lcom/xiaomi/push/service/Z;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v3

    :goto_a
    const-string v1, "com.xiaomi.channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/S;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    if-eqz v9, :cond_2e

    const-string v0, "1"

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string v0, "close the miliao channel as the app is uninstalled."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    const-string v1, "pref_registered_pkg_names"

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v9, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/g/a/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/g/a/n;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"uninstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" msg sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/f/C; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to send Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/f/C;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(ILjava/lang/Exception;)V

    goto/16 :goto_1

    :cond_2f
    const-string v0, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/Y;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/Y;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-ltz v1, :cond_30

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/O;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_30
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/O;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_a

    :cond_31
    move v0, v3

    goto/16 :goto_2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    sget v0, Lcom/xiaomi/push/service/XMPushService;->a:I

    return v0
.end method
