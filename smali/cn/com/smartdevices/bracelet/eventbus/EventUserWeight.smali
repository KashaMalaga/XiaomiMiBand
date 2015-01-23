.class public Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;
.super Ljava/lang/Object;


# instance fields
.field public sType:Ljava/lang/String;

.field public userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field public weightAdvData:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->weightAdvData:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->userInfo:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;->sType:Ljava/lang/String;

    return-void
.end method
