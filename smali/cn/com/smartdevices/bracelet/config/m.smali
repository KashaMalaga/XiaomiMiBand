.class public Lcn/com/smartdevices/bracelet/config/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation runtime Lcom/d/a/a/b;
        a = "loadInterval"
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "enable"
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "loadEnable"
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "QQHealthEnable"
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "healthLinkEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5265c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/m;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/m;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/m;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/m;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/m;->e:Ljava/lang/Boolean;

    return-void
.end method
