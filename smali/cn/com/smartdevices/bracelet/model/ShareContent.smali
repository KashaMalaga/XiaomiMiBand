.class public Lcn/com/smartdevices/bracelet/model/ShareContent;
.super Ljava/lang/Object;


# static fields
.field public static final SHARE_TYPE_PICTURE:I = 0x2

.field public static final SHARE_TYPE_SPORT_DATA:I = 0x1


# instance fields
.field public message:Ljava/lang/String;

.field public pics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/PicUrl;",
            ">;"
        }
    .end annotation
.end field

.field public picturePath:Ljava/lang/String;

.field public shareSportData:Lcn/com/smartdevices/bracelet/model/ShareSportData;

.field public shareType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ShareContent;->shareType:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareContent;->picturePath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareContent;->message:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareContent;->pics:Ljava/util/ArrayList;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareSportData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ShareSportData;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ShareContent;->shareSportData:Lcn/com/smartdevices/bracelet/model/ShareSportData;

    return-void
.end method
