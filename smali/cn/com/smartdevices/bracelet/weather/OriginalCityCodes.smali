.class public Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;
.super Ljava/lang/Object;


# static fields
.field public static TYPE_ACCU:Ljava/lang/String;

.field public static TYPE_ACCU_MI:Ljava/lang/String;

.field public static TYPE_WEATHER_CHINA:Ljava/lang/String;

.field public static TYPE_XIAOMI:Ljava/lang/String;


# instance fields
.field private dataSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes$DataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "weathercomcn"

    sput-object v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->TYPE_WEATHER_CHINA:Ljava/lang/String;

    const-string v0, "xiaomi"

    sput-object v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->TYPE_XIAOMI:Ljava/lang/String;

    const-string v0, "accu"

    sput-object v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->TYPE_ACCU:Ljava/lang/String;

    const-string v0, "AC_MI"

    sput-object v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->TYPE_ACCU_MI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->dataSources:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->dataSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes$DataSource;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes$DataSource;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes$DataSource;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getDataSources()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes$DataSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->dataSources:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDataSources(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes$DataSource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->dataSources:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->dataSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes$DataSource;

    const-string v3, "\n\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
