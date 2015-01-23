.class public Lcn/com/smartdevices/bracelet/config/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "umengEnable"
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "autoTrack"
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation runtime Lcom/d/a/a/b;
        a = "level"
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "debugLogEnable"
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "fileLogEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/j;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/j;->b:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/j;->c:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/j;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/j;->e:Ljava/lang/Boolean;

    return-void
.end method
