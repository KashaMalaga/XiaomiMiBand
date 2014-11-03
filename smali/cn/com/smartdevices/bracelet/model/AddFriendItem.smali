.class public Lcn/com/smartdevices/bracelet/model/AddFriendItem;
.super Ljava/lang/Object;


# instance fields
.field public icon:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/AddFriendItem;->title:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/AddFriendItem;->icon:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/AddFriendItem;->title:Ljava/lang/String;

    iput p2, p0, Lcn/com/smartdevices/bracelet/model/AddFriendItem;->icon:I

    return-void
.end method
