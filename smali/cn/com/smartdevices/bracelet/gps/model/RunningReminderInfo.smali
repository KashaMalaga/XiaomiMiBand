.class public Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x5

.field public static final b:I = 0xf0

.field public static final c:I = 0xf


# instance fields
.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/model/f;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->d:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->e:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->f:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->e()V

    return-void
.end method

.method private e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->f:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->e:I

    return v0
.end method

.method public b(I)V
    .locals 1

    add-int/lit16 v0, p1, 0xf0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->d:I

    return v0
.end method

.method public c(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x5

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->d:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
