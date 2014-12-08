.class public Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;
.super Ljava/lang/Object;


# static fields
.field public static final AUTHORIZATION:I = 0x0

.field public static final DEAUTHORIZATION:I = 0x1


# instance fields
.field public action:I

.field public success:Z

.field public thirdAppId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->success:Z

    iput v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->action:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->thirdAppId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->success:Z

    iput v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->action:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->thirdAppId:Ljava/lang/String;

    iput p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->action:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->url:Ljava/lang/String;

    return-void
.end method
