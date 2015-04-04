.class public Lcn/com/smartdevices/bracelet/weight/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->b:Ljava/lang/String;

    return-void
.end method
