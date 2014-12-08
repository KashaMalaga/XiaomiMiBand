.class public Lcn/com/smartdevices/bracelet/location/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "ServiceSystem"

.field public static final b:Ljava/lang/String; = "ServiceAmap"

.field public static final c:Ljava/lang/String; = "ServiceBaidu"

.field public static final d:Ljava/lang/String; = "com.xiaomi.hm.health.LocationReceived"

.field public static final e:Ljava/lang/String; = "Location"

.field private static final f:Ljava/lang/String; = "LocationManager"

.field private static final g:I = 0x1b7740

.field private static h:Lcn/com/smartdevices/bracelet/location/e;


# instance fields
.field private i:Landroid/content/Context;

.field private j:Lcn/com/smartdevices/bracelet/location/i;

.field private k:Lcn/com/smartdevices/bracelet/location/g;

.field private l:Lcn/com/smartdevices/bracelet/location/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/e;->i:Landroid/content/Context;

    new-instance v0, Lcn/com/smartdevices/bracelet/location/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/location/g;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->k:Lcn/com/smartdevices/bracelet/location/g;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->k:Lcn/com/smartdevices/bracelet/location/g;

    sget-object v1, Lcn/com/smartdevices/bracelet/location/h;->b:Lcn/com/smartdevices/bracelet/location/h;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/g;->a(Lcn/com/smartdevices/bracelet/location/h;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->k:Lcn/com/smartdevices/bracelet/location/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/g;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->k:Lcn/com/smartdevices/bracelet/location/g;

    const v1, 0x1b7740

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/g;->a(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/location/f;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/location/f;-><init>(Lcn/com/smartdevices/bracelet/location/e;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->l:Lcn/com/smartdevices/bracelet/location/d;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/location/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcn/com/smartdevices/bracelet/location/e;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/location/e;->h:Lcn/com/smartdevices/bracelet/location/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/location/e;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/location/e;->h:Lcn/com/smartdevices/bracelet/location/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/location/e;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/location/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/location/e;->h:Lcn/com/smartdevices/bracelet/location/e;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/location/e;->h:Lcn/com/smartdevices/bracelet/location/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/location/i;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/location/i;->b()V

    :cond_0
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Location Service : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ServiceSystem"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/location/j;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/location/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/e;->k:Lcn/com/smartdevices/bracelet/location/g;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/location/i;->a(Lcn/com/smartdevices/bracelet/location/g;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->l:Lcn/com/smartdevices/bracelet/location/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/e;->l:Lcn/com/smartdevices/bracelet/location/d;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/location/i;->a(Lcn/com/smartdevices/bracelet/location/d;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    return-object v0

    :cond_3
    const-string v0, "ServiceAmap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/location/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/location/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/location/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/e;->l:Lcn/com/smartdevices/bracelet/location/d;

    return-void
.end method

.method public b()Lcn/com/smartdevices/bracelet/location/i;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/location/e;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/location/i;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/location/e;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->i:Landroid/content/Context;

    const-string v1, "LocationStart"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/location/i;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/e;->j:Lcn/com/smartdevices/bracelet/location/i;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/location/i;->b()V

    :cond_0
    return-void
.end method
