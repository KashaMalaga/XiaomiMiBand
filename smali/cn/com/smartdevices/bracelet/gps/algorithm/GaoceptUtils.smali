.class public Lcn/com/smartdevices/bracelet/gps/algorithm/GaoceptUtils;
.super Ljava/lang/Object;


# static fields
.field public static final DateFormat:Ljava/text/SimpleDateFormat;

.field public static IS_DEBUG:Z

.field public static final TimeFormat:Ljava/text/SimpleDateFormat;

.field public static mIsEncode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GaoceptUtils;->IS_DEBUG:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GaoceptUtils;->mIsEncode:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GaoceptUtils;->DateFormat:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GaoceptUtils;->TimeFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
