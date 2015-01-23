.class public Lcn/com/smartdevices/bracelet/gps/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/a/b;
.implements Lcom/amap/api/maps/LocationSource;


# static fields
.field public static final c:I = 0x1


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

.field protected b:Lcn/com/smartdevices/bracelet/gps/b/s;

.field private final d:Landroid/os/IBinder$DeathRecipient;

.field private e:Lcn/com/smartdevices/bracelet/gps/b/e;

.field private f:Lcn/com/smartdevices/bracelet/gps/b/c;

.field private g:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

.field private h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

.field private i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcn/com/smartdevices/bracelet/gps/b/d;

.field private k:Landroid/content/Context;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/v;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/b;-><init>(Lcn/com/smartdevices/bracelet/gps/b/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->d:Landroid/os/IBinder$DeathRecipient;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/e;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->g:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->j:Lcn/com/smartdevices/bracelet/gps/b/d;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->k:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->l:J

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->k:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/b/c;-><init>(Lcn/com/smartdevices/bracelet/gps/b/a;Lcn/com/smartdevices/bracelet/gps/b/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {p1, v3, p2}, Lcn/com/smartdevices/bracelet/gps/b/j;->a(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/b/v;)Lcn/com/smartdevices/bracelet/gps/b/s;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/b/a;J)J
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/b/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->d:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/services/a/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/b/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/b/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/e;

    return-object v0
.end method

.method private h()Lcn/com/smartdevices/bracelet/gps/b/f;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->c:Lcn/com/smartdevices/bracelet/gps/b/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/c;->a(Lcn/com/smartdevices/bracelet/gps/b/c;)Lcn/com/smartdevices/bracelet/gps/b/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/f;

    goto :goto_0
.end method

.method private i()Lcn/com/smartdevices/bracelet/gps/b/f;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->c(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->c:Lcn/com/smartdevices/bracelet/gps/b/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/c;->a(Lcn/com/smartdevices/bracelet/gps/b/c;)Lcn/com/smartdevices/bracelet/gps/b/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/f;

    goto :goto_0
.end method

.method private j()Lcn/com/smartdevices/bracelet/gps/b/f;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->d(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->l:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->c:Lcn/com/smartdevices/bracelet/gps/b/f;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/c;->a(Lcn/com/smartdevices/bracelet/gps/b/c;)Lcn/com/smartdevices/bracelet/gps/b/f;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/b/f;->e:Lcn/com/smartdevices/bracelet/gps/b/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->b:Lcn/com/smartdevices/bracelet/gps/b/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->e:Lcn/com/smartdevices/bracelet/gps/b/f;

    goto :goto_0
.end method

.method private k()Lcn/com/smartdevices/bracelet/gps/b/f;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->d(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->e(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->c:Lcn/com/smartdevices/bracelet/gps/b/f;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/c;->a(Lcn/com/smartdevices/bracelet/gps/b/c;)Lcn/com/smartdevices/bracelet/gps/b/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/f;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcn/com/smartdevices/bracelet/gps/b/f;
    .locals 4

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/b/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/f;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->k:Landroid/content/Context;

    const-class v3, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->j()Lcn/com/smartdevices/bracelet/gps/b/f;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->h()Lcn/com/smartdevices/bracelet/gps/b/f;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->i()Lcn/com/smartdevices/bracelet/gps/b/f;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->k:Landroid/content/Context;

    const-class v3, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->k()Lcn/com/smartdevices/bracelet/gps/b/f;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(J)Lcn/com/smartdevices/bracelet/gps/services/x;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(J)Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->f:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/s;->b()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->j:Lcn/com/smartdevices/bracelet/gps/b/d;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->j:Lcn/com/smartdevices/bracelet/gps/b/d;

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/e;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/e;

    :cond_4
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/b/d;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->j:Lcn/com/smartdevices/bracelet/gps/b/d;

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/b/e;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/e;

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/s;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/s;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/s;->d()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/u;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/b/s;->a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/amap/api/maps/AMap;->setLocationSource(Lcom/amap/api/maps/LocationSource;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/u;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/s;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/s;->a(Z)V

    return-void
.end method

.method public activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->g:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->j:Lcn/com/smartdevices/bracelet/gps/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->j:Lcn/com/smartdevices/bracelet/gps/b/d;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/d;->a(II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, " Current is GPS "

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(I)I

    const-string v0, " Changed to LBS "

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, " Current is LBS "

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(I)I

    const-string v0, " Changed to GPS "

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/b/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/e;

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->g:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->g:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/s;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->l:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->l:J

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/s;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/s;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 3

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/b/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dont support type ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/s;->b(I)V

    return-void
.end method

.method protected d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/s;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public deactivate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->g:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->j:Lcn/com/smartdevices/bracelet/gps/b/d;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->h:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/s;->a()V

    return-void
.end method
