.class public Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;
.super Ljava/lang/Object;


# static fields
.field public static final OFF:I = 0x1

.field public static final ON:I


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    return-void
.end method
