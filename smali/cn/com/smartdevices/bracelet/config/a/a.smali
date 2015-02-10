.class public Lcn/com/smartdevices/bracelet/config/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final ENABLE:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "enable"
    .end annotation
.end field

.field public final ENABLE_ACTION_TAG:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "enableActionTag"
    .end annotation
.end field

.field public final ENABLE_SPORT_VOTE:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a/a;->ENABLE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a/a;->ENABLE_SPORT_VOTE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a/a;->ENABLE_ACTION_TAG:Ljava/lang/Boolean;

    return-void
.end method
