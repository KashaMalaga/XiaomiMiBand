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


# instance fields
.field public level:I

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/bleservice/o;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/o;-><init>()V

    sput-object v0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->status:I

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->level:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->status:I

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->level:I

    iput p1, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->status:I

    iput p2, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->level:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->level:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
