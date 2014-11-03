.class public Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public currentContentOffset:I

.field public currentState:I

.field public primaryShadowWidth:F

.field public secondaryShadaryWidth:F

.field public slideDirectionFlag:I

.field public slideMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/view/A;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/view/A;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->primaryShadowWidth:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->secondaryShadaryWidth:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->slideDirectionFlag:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->slideMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->currentState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->currentContentOffset:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->primaryShadowWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->secondaryShadaryWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->slideDirectionFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->slideMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->currentState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->currentContentOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
