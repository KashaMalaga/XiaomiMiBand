.class public Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;
.super Ljava/lang/Object;


# instance fields
.field public reachedBgUrl:Ljava/lang/String;

.field public unReachedBgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->reachedBgUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->unReachedBgUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->reachedBgUrl:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->reachedBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->unReachedBgUrl:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->unReachedBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->reachedBgUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->reachedBgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->reachedBgUrl:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->unReachedBgUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->unReachedBgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->unReachedBgUrl:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
