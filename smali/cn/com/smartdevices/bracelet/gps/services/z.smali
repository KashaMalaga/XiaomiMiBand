.class final Lcn/com/smartdevices/bracelet/gps/services/Z;
.super Landroid/os/Binder;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/a/d;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/Y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/Z;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/Z;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/Z;->g(J)V

    return-void
.end method

.method private g(J)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/b/o;->b(Landroid/app/Service;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    const/4 v2, 0x1

    const-string v3, "GPS"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v1, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;J)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/ae;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/ae;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/Y;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/t;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(J)I
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()I

    move-result v0

    const-string v1, "RService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSportState state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string v0, "RService"

    const-string v1, "getSportState DEFUALT"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->receivePoint(Lcn/com/smartdevices/bracelet/gps/model/c;ZLjava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/Z;->g(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    const-string v1, "Running"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->recoverFromCrash(Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/E;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/E;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(J)Lcn/com/smartdevices/bracelet/gps/services/ai;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(J)Lcn/com/smartdevices/bracelet/gps/services/ai;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/x;->b(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/L;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/L;->a()I

    move-result v0

    goto :goto_0
.end method

.method public c(J)I
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->f()I

    move-result v0

    const-string v1, "RService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserOpState state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V
    .locals 0

    return-void
.end method

.method public d()Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getTrackParameter(Z)Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 2

    const-string v0, "RService"

    const-string v1, "pauseSport"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/x;->b(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->d()J

    move-result-wide v0

    goto :goto_0
.end method

.method public e(J)V
    .locals 2

    const-string v0, "RService"

    const-string v1, "resumeSport"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c(Z)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    const-string v2, "RService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrackId trackId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f(J)V
    .locals 2

    const-string v0, "RService"

    const-string v1, "stopSport"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->i()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/o;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/b/o;->a(Landroid/app/Service;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->cleanStorage()V

    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->end(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getAllNormFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getDistance()F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getAllFileLength()I

    move-result v0

    return v0
.end method

.method public l()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getTestFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    const-string v1, "Running"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->start(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->test()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "gps"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
