.class final Lcom/tencent/wxop/stat/p;
.super Ljava/lang/Object;


# static fields
.field private static volatile bU:J


# instance fields
.field private bP:Lcom/tencent/wxop/stat/a/d;

.field private bQ:Lcom/tencent/wxop/stat/d;

.field private bR:Z

.field private bS:Landroid/content/Context;

.field private bT:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/p;->bU:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wxop/stat/a/d;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/wxop/stat/p;->bQ:Lcom/tencent/wxop/stat/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/p;->bR:Z

    iput-object v1, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/p;->bT:J

    iput-object p1, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    invoke-static {}, Lcom/tencent/wxop/stat/c;->j()Lcom/tencent/wxop/stat/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/p;->bQ:Lcom/tencent/wxop/stat/d;

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/d;->X()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/p;->bR:Z

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/d;->J()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    return-void
.end method

.method private H()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/t;->ai()Lcom/tencent/wxop/stat/t;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/t;->aI:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tencent/wxop/stat/c;->ax:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/t;->ai()Lcom/tencent/wxop/stat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/p;->bR:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/t;->b(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/t;->ai()Lcom/tencent/wxop/stat/t;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/t;->b(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/wxop/stat/s;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/s;-><init>(Lcom/tencent/wxop/stat/p;)V

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/p;->a(Lcom/tencent/wxop/stat/aj;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/tencent/wxop/stat/aj;)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/e;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/ak;->Z(Landroid/content/Context;)Lcom/tencent/wxop/stat/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wxop/stat/ak;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wxop/stat/p;)Lcom/tencent/wxop/stat/a/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wxop/stat/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/p;->bR:Z

    return v0
.end method


# virtual methods
.method public final ah()V
    .locals 8

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    sget v0, Lcom/tencent/wxop/stat/c;->ae:I

    if-lez v0, :cond_4

    iget-wide v3, p0, Lcom/tencent/wxop/stat/p;->bT:J

    invoke-static {}, Lcom/tencent/wxop/stat/e;->P()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/e;->Q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-wide v3, p0, Lcom/tencent/wxop/stat/p;->bT:J

    sget-wide v5, Lcom/tencent/wxop/stat/c;->af:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/tencent/wxop/stat/e;->c(J)J

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/e;->K()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clear methodsCalledLimitMap, nextLimitCallClearTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/e;->P()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/d;->ac()Lcom/tencent/wxop/stat/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/e;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wxop/stat/e;->Q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wxop/stat/e;->Q()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/tencent/wxop/stat/c;->ae:I

    if-le v3, v4, :cond_4

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/e;->K()Lcom/tencent/wxop/stat/b/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    invoke-virtual {v5}, Lcom/tencent/wxop/stat/a/d;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was discard, cause of called limit, current:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", limit:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/wxop/stat/c;->ae:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", period:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v4, Lcom/tencent/wxop/stat/c;->af:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/wxop/stat/e;->Q()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    sget v0, Lcom/tencent/wxop/stat/c;->ay:I

    if-lez v0, :cond_6

    iget-wide v3, p0, Lcom/tencent/wxop/stat/p;->bT:J

    sget-wide v5, Lcom/tencent/wxop/stat/p;->bU:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/e;->p(Landroid/content/Context;)V

    iget-wide v3, p0, Lcom/tencent/wxop/stat/p;->bT:J

    sget-wide v5, Lcom/tencent/wxop/stat/c;->az:J

    add-long/2addr v3, v5

    sput-wide v3, Lcom/tencent/wxop/stat/p;->bU:J

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/wxop/stat/e;->K()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nextFlushTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/wxop/stat/p;->bU:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/g;->r(Landroid/content/Context;)Lcom/tencent/wxop/stat/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/g;->X()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/wxop/stat/e;->K()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendFailedCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/wxop/stat/e;->aI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/tencent/wxop/stat/e;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/d;->ae()Lcom/tencent/wxop/stat/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/d;->ae()Lcom/tencent/wxop/stat/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/wxop/stat/d;->aB:Lcom/tencent/wxop/stat/d;

    iput-object v0, p0, Lcom/tencent/wxop/stat/p;->bQ:Lcom/tencent/wxop/stat/d;

    :cond_8
    sget-boolean v0, Lcom/tencent/wxop/stat/c;->ah:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/wxop/stat/e;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/g;->r(Landroid/content/Context;)Lcom/tencent/wxop/stat/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/g;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/wxop/stat/d;->aB:Lcom/tencent/wxop/stat/d;

    iput-object v0, p0, Lcom/tencent/wxop/stat/p;->bQ:Lcom/tencent/wxop/stat/d;

    :cond_9
    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/wxop/stat/e;->K()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strategy="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/wxop/stat/p;->bQ:Lcom/tencent/wxop/stat/d;

    invoke-virtual {v4}, Lcom/tencent/wxop/stat/d;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lcom/tencent/wxop/stat/j;->bL:[I

    iget-object v3, p0, Lcom/tencent/wxop/stat/p;->bQ:Lcom/tencent/wxop/stat/d;

    invoke-virtual {v3}, Lcom/tencent/wxop/stat/d;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/tencent/wxop/stat/e;->K()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stat strategy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/c;->j()Lcom/tencent/wxop/stat/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wxop/stat/p;->H()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/t;->s(Landroid/content/Context;)Lcom/tencent/wxop/stat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/p;->bR:Z

    invoke-virtual {v0, v1, v7, v3, v2}, Lcom/tencent/wxop/stat/t;->b(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/wxop/stat/e;->K()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PERIOD currTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/wxop/stat/p;->bT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/e;->aZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/e;->aZ:J

    iget-wide v4, p0, Lcom/tencent/wxop/stat/p;->bT:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_b
    sget-wide v0, Lcom/tencent/wxop/stat/e;->aZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    const-string v1, "last_period_ts"

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/b/q;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/e;->aZ:J

    iget-wide v0, p0, Lcom/tencent/wxop/stat/p;->bT:J

    sget-wide v2, Lcom/tencent/wxop/stat/e;->aZ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/e;->q(Landroid/content/Context;)V

    :cond_c
    iget-wide v0, p0, Lcom/tencent/wxop/stat/p;->bT:J

    invoke-static {}, Lcom/tencent/wxop/stat/c;->u()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/wxop/stat/e;->aZ:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_d

    sput-wide v0, Lcom/tencent/wxop/stat/e;->aZ:J

    :cond_d
    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/af;->Y(Landroid/content/Context;)Lcom/tencent/wxop/stat/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/af;->ah()V

    :cond_e
    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/wxop/stat/e;->K()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PERIOD currTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/wxop/stat/p;->bT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/e;->aZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/e;->aZ:J

    iget-wide v4, p0, Lcom/tencent/wxop/stat/p;->bT:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_f
    iget-wide v0, p0, Lcom/tencent/wxop/stat/p;->bT:J

    sget-wide v2, Lcom/tencent/wxop/stat/e;->aZ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/e;->q(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/t;->s(Landroid/content/Context;)Lcom/tencent/wxop/stat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/p;->bR:Z

    invoke-virtual {v0, v1, v7, v3, v2}, Lcom/tencent/wxop/stat/t;->b(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;ZZ)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/t;->s(Landroid/content/Context;)Lcom/tencent/wxop/stat/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    new-instance v3, Lcom/tencent/wxop/stat/q;

    invoke-direct {v3, p0}, Lcom/tencent/wxop/stat/q;-><init>(Lcom/tencent/wxop/stat/p;)V

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/p;->bR:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/wxop/stat/t;->b(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;ZZ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/tencent/wxop/stat/e;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/g;->r(Landroid/content/Context;)Lcom/tencent/wxop/stat/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/g;->D()I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-direct {p0}, Lcom/tencent/wxop/stat/p;->H()V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/t;->s(Landroid/content/Context;)Lcom/tencent/wxop/stat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/p;->bR:Z

    invoke-virtual {v0, v1, v7, v3, v2}, Lcom/tencent/wxop/stat/t;->b(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;ZZ)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/wxop/stat/r;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/r;-><init>(Lcom/tencent/wxop/stat/p;)V

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/p;->a(Lcom/tencent/wxop/stat/aj;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/t;->s(Landroid/content/Context;)Lcom/tencent/wxop/stat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/p;->bR:Z

    invoke-virtual {v0, v1, v7, v3, v2}, Lcom/tencent/wxop/stat/t;->b(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;ZZ)V

    iget-wide v0, p0, Lcom/tencent/wxop/stat/p;->bT:J

    sget-wide v2, Lcom/tencent/wxop/stat/e;->aX:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/e;->n(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->bS:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/t;->s(Landroid/content/Context;)Lcom/tencent/wxop/stat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/p;->bP:Lcom/tencent/wxop/stat/a/d;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/p;->bR:Z

    invoke-virtual {v0, v1, v7, v3, v2}, Lcom/tencent/wxop/stat/t;->b(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;ZZ)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
