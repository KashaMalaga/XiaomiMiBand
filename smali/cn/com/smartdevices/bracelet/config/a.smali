.class public Lcn/com/smartdevices/bracelet/config/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "reminder"
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "sensorWhiteListEnable"
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "connectedBroadcastEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a;->c:Ljava/lang/Boolean;

    return-void
.end method
