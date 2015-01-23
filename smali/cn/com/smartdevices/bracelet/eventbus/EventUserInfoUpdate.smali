.class public Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;
.super Ljava/lang/Object;


# instance fields
.field public info:Lcn/com/smartdevices/bracelet/weight/UserInfo;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;->info:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    return-void
.end method


# virtual methods
.method public getInfo()Lcn/com/smartdevices/bracelet/weight/UserInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;->info:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    return-object v0
.end method
