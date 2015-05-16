.class public Lcn/com/smartdevices/bracelet/weight/t;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/xiaomi/hm/health/bt/profile/B;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/profile/B;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->f:Ljava/util/List;

    return-void
.end method
