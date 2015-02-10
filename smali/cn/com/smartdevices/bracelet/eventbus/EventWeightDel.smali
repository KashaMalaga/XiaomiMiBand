.class public Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;
.super Ljava/lang/Object;


# instance fields
.field private stype:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;->timestamp:J

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;->stype:Ljava/lang/String;

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;->timestamp:J

    return-void
.end method


# virtual methods
.method public getStype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;->stype:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;->timestamp:J

    return-wide v0
.end method
