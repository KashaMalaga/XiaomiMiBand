.class public Lcn/com/smartdevices/bracelet/model/CommentItem;
.super Ljava/lang/Object;


# instance fields
.field public cid:J

.field public createTime:J

.field public ipAddress:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public status:I

.field public userInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/model/CommentItem;->cid:J

    new-instance v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/CommentItem;->userInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/CommentItem;->ipAddress:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/model/CommentItem;->createTime:J

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/CommentItem;->message:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/CommentItem;->source:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/CommentItem;->status:I

    return-void
.end method
