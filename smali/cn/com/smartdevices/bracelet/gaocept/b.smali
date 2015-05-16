.class public Lcn/com/smartdevices/bracelet/gaocept/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/gaocept/b;->a:Z

    sput-boolean v0, Lcn/com/smartdevices/bracelet/gaocept/b;->b:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gaocept/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gaocept/b;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
