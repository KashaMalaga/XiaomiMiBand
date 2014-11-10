.class public Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIN_PACE:I = 0x4

.field public static final MIN_SPEED:I = 0x5


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/data/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/data/a;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->b:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->c:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->c:I

    return v0
.end method

.method public getPace()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->b:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->a:I

    return v0
.end method

.method public save()V
    .locals 0

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->c:I

    return-void
.end method

.method public setPace(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->b:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x5

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->a:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
