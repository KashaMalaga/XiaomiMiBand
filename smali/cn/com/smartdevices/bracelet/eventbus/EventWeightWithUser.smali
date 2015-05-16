.class public Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;
.super Ljava/lang/Object;


# instance fields
.field public mWeightAdvData:Lcom/xiaomi/hm/health/bt/profile/B;

.field public uid:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/profile/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;->mWeightAdvData:Lcom/xiaomi/hm/health/bt/profile/B;

    iput p2, p0, Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;->uid:I

    return-void
.end method
