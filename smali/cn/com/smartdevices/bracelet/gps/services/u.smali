.class abstract Lcn/com/smartdevices/bracelet/gps/services/U;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "Step"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field protected e:I

.field private final f:Lcn/com/smartdevices/bracelet/a/b;

.field private final g:Lcn/com/smartdevices/bracelet/gps/services/W;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/V;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/V;-><init>(Lcn/com/smartdevices/bracelet/gps/services/U;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->f:Lcn/com/smartdevices/bracelet/a/b;

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->e:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/W;-><init>(Lcn/com/smartdevices/bracelet/gps/services/U;Lcn/com/smartdevices/bracelet/gps/services/V;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->g:Lcn/com/smartdevices/bracelet/gps/services/W;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->h:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->e:I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->e:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->e:I

    const-string v0, "Step"

    const-string v1, "RtStep.NO_BINDED_DEVICES"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method protected a()Z
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/U;->e()Z

    move-result v0

    return v0
.end method

.method protected a(Z)Z
    .locals 3

    const-string v0, "Step"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableRTMode enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->h:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->g:Lcn/com/smartdevices/bracelet/gps/services/W;

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/f/d;->b(ZLcn/com/smartdevices/bracelet/f/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/H;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->f:Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/H;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/H;->d()V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Step"

    const-string v1, "getRealtimeStep RTMode is enabled return"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/U;->c()V

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
