.class public Lcn/com/smartdevices/bracelet/model/SystemStatusPushItem;
.super Lcn/com/smartdevices/bracelet/model/BasePushItem;


# instance fields
.field public item:Lcn/com/smartdevices/bracelet/model/MicroBlogItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/BasePushItem;-><init>(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/SystemStatusPushItem;->item:Lcn/com/smartdevices/bracelet/model/MicroBlogItem;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/SystemStatusPushItem;->item:Lcn/com/smartdevices/bracelet/model/MicroBlogItem;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->shareContent:Lcn/com/smartdevices/bracelet/model/ShareContent;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ShareContent;->message:Ljava/lang/String;

    return-object v0
.end method
