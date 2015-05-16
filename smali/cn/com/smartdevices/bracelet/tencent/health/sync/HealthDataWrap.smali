.class public Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthDataWrap;
.super Lcn/com/smartdevices/bracelet/j/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/j/a/i",
        "<",
        "Lcn/com/smartdevices/bracelet/tencent/health/HealthData;",
        "Lcom/d/a/a/O;",
        ">;"
    }
.end annotation


# instance fields
.field public mOAuthInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/j/a/i;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthDataWrap;->mOAuthInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public wrap(Lcn/com/smartdevices/bracelet/tencent/health/HealthData;)Lcn/com/smartdevices/bracelet/j/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/tencent/health/HealthData;",
            ")",
            "Lcn/com/smartdevices/bracelet/j/b/f",
            "<",
            "Lcom/d/a/a/O;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthDataWrap;->mOAuthInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthData;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/d/a/a/O;

    invoke-direct {v1, v0}, Lcom/d/a/a/O;-><init>(Ljava/util/Map;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/j/b/f;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/j/b/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic wrap(Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/j/b/f;
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/tencent/health/HealthData;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthDataWrap;->wrap(Lcn/com/smartdevices/bracelet/tencent/health/HealthData;)Lcn/com/smartdevices/bracelet/j/b/f;

    move-result-object v0

    return-object v0
.end method
