.class public Lcn/com/smartdevices/bracelet/eventbus/EventAmPmUpdate;
.super Ljava/lang/Object;


# instance fields
.field ampm:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventAmPmUpdate;->ampm:I

    return-void
.end method


# virtual methods
.method public getAmPm()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventAmPmUpdate;->ampm:I

    return v0
.end method
