.class public Lcn/com/smartdevices/bracelet/config/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final ENABLE_RUNNER_GROUP:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "runnerGroupEnnable"
    .end annotation
.end field

.field public final ENABLE_RUNNING:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "enable"
    .end annotation
.end field

.field public final SHARE_URL:Ljava/lang/String;
    .annotation runtime Lcom/c/a/a/b;
        a = "shareUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a/b;->ENABLE_RUNNING:Ljava/lang/Boolean;

    const-string v0, "http://paopaotuan.org/"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a/b;->SHARE_URL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a/b;->ENABLE_RUNNER_GROUP:Ljava/lang/Boolean;

    return-void
.end method
