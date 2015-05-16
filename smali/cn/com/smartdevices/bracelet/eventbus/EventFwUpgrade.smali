.class public Lcn/com/smartdevices/bracelet/eventbus/EventFwUpgrade;
.super Ljava/lang/Object;


# static fields
.field public static final FW_TYPE_PROGRESS:I = 0x1

.field public static final FW_TYPE_START:I = 0x0

.field public static final FW_TYPE_STOP:I = 0x2


# instance fields
.field private data:Ljava/lang/Object;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventFwUpgrade;->type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventFwUpgrade;->data:Ljava/lang/Object;

    iput p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventFwUpgrade;->type:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/eventbus/EventFwUpgrade;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public data()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventFwUpgrade;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public type()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventFwUpgrade;->type:I

    return v0
.end method
