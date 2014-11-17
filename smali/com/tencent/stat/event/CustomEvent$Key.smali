.class public Lcom/tencent/stat/event/CustomEvent$Key;
.super Ljava/lang/Object;


# instance fields
.field args:[Ljava/lang/String;

.field id:Ljava/lang/String;

.field prop:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/tencent/stat/event/CustomEvent$Key;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/tencent/stat/event/CustomEvent$Key;

    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent$Key;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/stat/event/CustomEvent$Key;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent$Key;->args:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/stat/event/CustomEvent$Key;->args:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    iget-object v3, p1, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    invoke-virtual {v0, v3}, Ljava/util/Properties;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    if-eqz v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/stat/event/CustomEvent$Key;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent$Key;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/stat/event/CustomEvent$Key;->args:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/stat/event/CustomEvent$Key;->args:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, Lcom/tencent/stat/event/CustomEvent$Key;->id:Ljava/lang/String;

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/stat/event/CustomEvent$Key;->args:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent$Key;->args:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/stat/event/CustomEvent$Key;->args:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/stat/event/CustomEvent$Key;->args:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
