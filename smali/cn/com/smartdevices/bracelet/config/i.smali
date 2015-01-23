.class public Lcn/com/smartdevices/bracelet/config/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "enable"
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "enableSportVote"
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "enableActionTag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/i;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/i;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/i;->c:Ljava/lang/Boolean;

    return-void
.end method
