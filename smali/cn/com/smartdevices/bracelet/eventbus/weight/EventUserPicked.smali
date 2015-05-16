.class public Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_MOVE_WEIGHT:I = 0x1

.field public static final ACTION_VIEW:I = 0x2


# instance fields
.field public action:I

.field public uid:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;->uid:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;->action:I

    return-void
.end method
