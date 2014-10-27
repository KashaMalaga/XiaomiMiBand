.class public Lcn/com/smartdevices/bracelet/FriendsManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/smartdevices/bracelet/FriendsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/FriendsManager;->a:Lcn/com/smartdevices/bracelet/FriendsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/com/smartdevices/bracelet/FriendsManager;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/FriendsManager;->a:Lcn/com/smartdevices/bracelet/FriendsManager;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/FriendsManager;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/FriendsManager;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/FriendsManager;->a:Lcn/com/smartdevices/bracelet/FriendsManager;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/FriendsManager;->a:Lcn/com/smartdevices/bracelet/FriendsManager;

    return-object v0
.end method
