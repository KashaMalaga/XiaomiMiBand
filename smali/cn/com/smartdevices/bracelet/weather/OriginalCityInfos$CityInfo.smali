.class public Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;
.super Ljava/lang/Object;


# instance fields
.field private metaData:Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;

.field private names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$Name;",
            ">;"
        }
    .end annotation
.end field

.field private namesSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetaData()Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->metaData:Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;

    return-object v0
.end method

.method public getNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$Name;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->names:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNamesSize()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->namesSize:I

    return v0
.end method

.method public setMetaData(Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->metaData:Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;

    return-void
.end method

.method public setNames(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$Name;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->names:Ljava/util/ArrayList;

    return-void
.end method

.method public setNamesSize(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->namesSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MetaData : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->metaData:Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Names : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$Name;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "\n\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "NamesSize : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->namesSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
