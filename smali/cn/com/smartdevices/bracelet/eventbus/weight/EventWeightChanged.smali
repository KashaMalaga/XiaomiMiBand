.class public Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;
.super Ljava/lang/Object;


# instance fields
.field public forceUpdate:Z

.field public uids:[I


# direct methods
.method public varargs constructor <init>(Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;->forceUpdate:Z

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;->uids:[I

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;->uids:[I

    return-void
.end method
