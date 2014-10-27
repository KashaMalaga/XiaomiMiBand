.class public Lcn/com/smartdevices/bracelet/model/NavDrawerItem;
.super Ljava/lang/Object;


# instance fields
.field private count:Ljava/lang/String;

.field private icon:I

.field private isCounterVisible:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->count:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->isCounterVisible:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->count:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->isCounterVisible:Z

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->title:Ljava/lang/String;

    iput p2, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->icon:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->count:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->isCounterVisible:Z

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->title:Ljava/lang/String;

    iput p2, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->icon:I

    iput-boolean p3, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->isCounterVisible:Z

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->count:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->isCounterVisible:Z

    return v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->icon:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->count:Ljava/lang/String;

    return-void
.end method

.method public setCounterVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->isCounterVisible:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->icon:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/NavDrawerItem;->title:Ljava/lang/String;

    return-void
.end method
