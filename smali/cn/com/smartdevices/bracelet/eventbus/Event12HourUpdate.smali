.class public Lcn/com/smartdevices/bracelet/eventbus/Event12HourUpdate;
.super Ljava/lang/Object;


# instance fields
.field hour:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/com/smartdevices/bracelet/eventbus/Event12HourUpdate;->hour:I

    return-void
.end method


# virtual methods
.method public getHour()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/eventbus/Event12HourUpdate;->hour:I

    return v0
.end method
