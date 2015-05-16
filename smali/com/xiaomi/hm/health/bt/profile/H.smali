.class Lcom/xiaomi/hm/health/bt/profile/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/profile/l;

.field final synthetic b:J

.field final synthetic c:Lcom/xiaomi/hm/health/bt/profile/C;

.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:B

.field private i:Z

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/bt/profile/B;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/profile/C;Lcom/xiaomi/hm/health/bt/profile/l;J)V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->a:Lcom/xiaomi/hm/health/bt/profile/l;

    iput-wide p3, p0, Lcom/xiaomi/hm/health/bt/profile/H;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->d:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->e:B

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->f:B

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->g:B

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->h:B

    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z

    iput-wide v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->j:J

    iput-wide v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->l:I

    iput v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->n:Ljava/util/ArrayList;

    iput v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->o:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/profile/H;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/profile/H;->a([B)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/bt/profile/B;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/J;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/profile/J;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/hm/health/bt/profile/J;->d:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->j:J

    iput-wide v1, v0, Lcom/xiaomi/hm/health/bt/profile/J;->a:J

    iget-wide v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->k:J

    iput-wide v1, v0, Lcom/xiaomi/hm/health/bt/profile/J;->b:J

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->o:I

    iput v1, v0, Lcom/xiaomi/hm/health/bt/profile/J;->c:I

    const-string v1, "WeightProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/J;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->a:Lcom/xiaomi/hm/health/bt/profile/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->a:Lcom/xiaomi/hm/health/bt/profile/l;

    invoke-interface {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/l;->a(Lcom/xiaomi/hm/health/bt/profile/J;)V

    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 11

    const/4 v7, 0x3

    const/16 v6, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "WeightProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in handleData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, p1

    if-ne v2, v5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const-string v0, "WeightProfile"

    const-string v2, "out handleData"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    array-length v2, p1

    if-ne v2, v7, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iget-byte v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->e:B

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->l:I

    goto :goto_0

    :cond_3
    array-length v2, p1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iget-byte v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->e:B

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->l:I

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const-string v2, "WeightProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/hm/health/bt/profile/H;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",weight uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",current uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/xiaomi/hm/health/bt/profile/H;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/xiaomi/hm/health/bt/profile/H;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z

    goto/16 :goto_0

    :cond_6
    array-length v2, p1

    if-eq v2, v6, :cond_7

    array-length v2, p1

    const/16 v3, 0x14

    if-ne v2, v3, :cond_f

    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z

    const/16 v2, 0xa

    new-array v2, v2, [B

    array-length v3, p1

    div-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcom/xiaomi/hm/health/bt/profile/H;->m:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/xiaomi/hm/health/bt/profile/H;->m:I

    :goto_1
    if-ge v0, v3, :cond_0

    mul-int/lit8 v4, v0, 0xa

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static {p1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/xiaomi/hm/health/bt/profile/C;->a([BZZ)Lcom/xiaomi/hm/health/bt/profile/B;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v5}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Lcom/xiaomi/hm/health/bt/profile/C;)Lcom/xiaomi/hm/health/bt/profile/r;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v5}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Lcom/xiaomi/hm/health/bt/profile/C;)Lcom/xiaomi/hm/health/bt/profile/r;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/hm/health/bt/profile/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/hm/health/bt/profile/B;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_a

    iget v5, p0, Lcom/xiaomi/hm/health/bt/profile/H;->o:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/xiaomi/hm/health/bt/profile/H;->o:I

    const-string v5, "WeightProfile"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wrong weight data value as reboot:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "<DROP>!!!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_e

    iget-object v7, p0, Lcom/xiaomi/hm/health/bt/profile/H;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, p0, Lcom/xiaomi/hm/health/bt/profile/H;->j:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_c

    iput-wide v5, p0, Lcom/xiaomi/hm/health/bt/profile/H;->j:J

    :cond_b
    :goto_3
    iget-wide v7, p0, Lcom/xiaomi/hm/health/bt/profile/H;->k:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_d

    iput-wide v5, p0, Lcom/xiaomi/hm/health/bt/profile/H;->k:J

    goto :goto_2

    :cond_c
    iget-wide v7, p0, Lcom/xiaomi/hm/health/bt/profile/H;->j:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_b

    iput-wide v5, p0, Lcom/xiaomi/hm/health/bt/profile/H;->j:J

    goto :goto_3

    :cond_d
    iget-wide v7, p0, Lcom/xiaomi/hm/health/bt/profile/H;->k:J

    cmp-long v4, v7, v5

    if-gez v4, :cond_9

    iput-wide v5, p0, Lcom/xiaomi/hm/health/bt/profile/H;->k:J

    goto :goto_2

    :cond_e
    const-string v4, "WeightProfile"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "wrong weight data timestamp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<DROP>!!!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private a(BI)Z
    .locals 9

    const-wide/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "WeightProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in doCommand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z

    if-lez p1, :cond_1

    iget-byte v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->e:B

    if-eq p1, v2, :cond_0

    iget-byte v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->h:B

    if-ne p1, v2, :cond_3

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [B

    aput-byte p1, v2, v1

    iget-wide v3, p0, Lcom/xiaomi/hm/health/bt/profile/H;->b:J

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/xiaomi/hm/health/bt/profile/H;->b:J

    const/16 v6, 0x8

    shr-long/2addr v4, v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/xiaomi/hm/health/bt/profile/H;->b:J

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/xiaomi/hm/health/bt/profile/H;->b:J

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    iget-object v4, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v4}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z

    if-nez v2, :cond_4

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v3}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    new-array v4, v0, [B

    aput-byte p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v2}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    monitor-enter v2

    if-lez p2, :cond_5

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v3}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    int-to-long v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "WeightProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "out doCommand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->i:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->a:Lcom/xiaomi/hm/health/bt/profile/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->a:Lcom/xiaomi/hm/health/bt/profile/l;

    invoke-interface {v0}, Lcom/xiaomi/hm/health/bt/profile/l;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->e(Lcom/xiaomi/hm/health/bt/profile/C;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "WeightProfile"

    const-string v1, "sand glass mode is test!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->f(Lcom/xiaomi/hm/health/bt/profile/C;)Z

    :cond_1
    const/16 v0, 0x1388

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v2}, Lcom/xiaomi/hm/health/bt/profile/C;->h(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/hm/health/bt/profile/m;->g:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Lcom/xiaomi/hm/health/bt/profile/C;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "WeightProfile"

    const-string v1, "m_CharSyncControl is null!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/xiaomi/hm/health/bt/profile/H;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v2}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/hm/health/bt/profile/I;

    invoke-direct {v3, p0}, Lcom/xiaomi/hm/health/bt/profile/I;-><init>(Lcom/xiaomi/hm/health/bt/profile/H;)V

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/health/bt/b/z;)Z

    iget-byte v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->e:B

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/hm/health/bt/profile/H;->a(BI)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "WeightProfile"

    const-string v1, "CMD_GET_SIZE failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->g:B

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/hm/health/bt/profile/H;->a(BI)Z

    invoke-direct {p0, v5}, Lcom/xiaomi/hm/health/bt/profile/H;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    iget-byte v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->f:B

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/hm/health/bt/profile/H;->a(BI)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "WeightProfile"

    const-string v1, "CMD_START_SYNC failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->g:B

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/hm/health/bt/profile/H;->a(BI)Z

    invoke-direct {p0, v5}, Lcom/xiaomi/hm/health/bt/profile/H;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    iget-byte v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->d:B

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/hm/health/bt/profile/H;->a(BI)Z

    move-result v1

    if-nez v1, :cond_5

    iget-byte v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->g:B

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/hm/health/bt/profile/H;->a(BI)Z

    iget v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->l:I

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->m:I

    if-ne v0, v1, :cond_7

    iget-byte v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->h:B

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/hm/health/bt/profile/H;->a(BI)Z

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->l:I

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/H;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_6

    const-string v0, "WeightProfile"

    const-string v1, "valid weight data size not match the head data size!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->l:I

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/H;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/profile/H;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "WeightProfile"

    const-string v1, "received weight data size not match the head data size!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
