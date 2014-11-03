.class public Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;
.super Lcn/com/smartdevices/bracelet/model/BasePushItem;


# static fields
.field public static ACCEPT:I

.field public static DELETE:I

.field public static LOGIN:I

.field public static REFUSE:I

.field public static REQUEST:I


# instance fields
.field public content:Ljava/lang/String;

.field public status:I

.field public timeStamp:J

.field public userInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;->LOGIN:I

    const/4 v0, 0x1

    sput v0, Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;->REQUEST:I

    const/4 v0, 0x2

    sput v0, Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;->ACCEPT:I

    const/4 v0, 0x3

    sput v0, Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;->REFUSE:I

    const/4 v0, 0x4

    sput v0, Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;->DELETE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/BasePushItem;-><init>(I)V

    sget v0, Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;->LOGIN:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;->status:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;->timeStamp:J

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;->content:Ljava/lang/String;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;->userInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserStatusPushItem;->content:Ljava/lang/String;

    return-object v0
.end method
