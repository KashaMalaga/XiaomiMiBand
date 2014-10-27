.class public Lcn/com/smartdevices/bracelet/PushMsgManager;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcn/com/smartdevices/bracelet/PushMsgManager;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/BasePushItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/BasePushItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/PushMsgManager;->c:Lcn/com/smartdevices/bracelet/PushMsgManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/PushMsgManager;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/PushMsgManager;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcn/com/smartdevices/bracelet/PushMsgManager;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/PushMsgManager;->c:Lcn/com/smartdevices/bracelet/PushMsgManager;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/PushMsgManager;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/PushMsgManager;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/PushMsgManager;->c:Lcn/com/smartdevices/bracelet/PushMsgManager;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/PushMsgManager;->c:Lcn/com/smartdevices/bracelet/PushMsgManager;

    return-object v0
.end method


# virtual methods
.method public addItem(Lcn/com/smartdevices/bracelet/model/BasePushItem;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/PushMsgManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/model/BasePushItem;->hasRead:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/PushMsgManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAllMsgs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/BasePushItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/PushMsgManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnReadMsgs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/BasePushItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/PushMsgManager;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAllRead()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/PushMsgManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/BasePushItem;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/com/smartdevices/bracelet/model/BasePushItem;->hasRead:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/PushMsgManager;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/PushMsgManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/PushMsgManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public sizeOfUnreadMsgs()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/PushMsgManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
