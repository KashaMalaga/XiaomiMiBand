.class public Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;
.super Ljava/lang/Object;


# instance fields
.field configInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->configInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    return-void
.end method


# virtual methods
.method public getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->configInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    return-object v0
.end method
