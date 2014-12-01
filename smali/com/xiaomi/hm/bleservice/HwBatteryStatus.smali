.class public Lcom/xiaomi/hm/bleservice/HwBatteryStatus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/xiaomi/hm/bleservice/HwBatteryStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/bleservice/s;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/s;-><init>()V

    sput-object v0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->e:I

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->f:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->e:I

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->f:I

    iput p1, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->e:I

    iput p2, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->f:I

    return-void
.end method

.method public static a(I)I
    .locals 5

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v3, 0xa

    if-gt p0, v3, :cond_0

    if-le p0, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    if-gt p0, v4, :cond_1

    move v4, v1

    :goto_1
    if-le p0, v2, :cond_2

    move v3, v1

    :goto_2
    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    if-gt p0, v2, :cond_4

    move v3, v1

    :goto_3
    if-lez p0, :cond_5

    :goto_4
    and-int v0, v3, v1

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_4

    :cond_6
    if-nez p0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
