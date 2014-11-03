.class public abstract Lcn/com/smartdevices/bracelet/model/BasePushItem;
.super Ljava/lang/Object;


# static fields
.field public static final PUSH_TYPE_DATA:I = 0x1

.field public static final PUSH_TYPE_SYSTEM:I = 0x2

.field public static final PUSH_TYPE_USER:I


# instance fields
.field public hasRead:Z

.field public pushType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/BasePushItem;->pushType:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/BasePushItem;->hasRead:Z

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/BasePushItem;->pushType:I

    return-void
.end method


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/BasePushItem;->pushType:I

    return v0
.end method
