.class Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$SavedState;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcn/com/smartdevices/bracelet/lua/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/o;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lua/o;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    :try_start_0
    const-class v0, Lcn/com/smartdevices/bracelet/lua/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/p;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$SavedState;->a:Lcn/com/smartdevices/bracelet/lua/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcn/com/smartdevices/bracelet/lua/p;->b:Lcn/com/smartdevices/bracelet/lua/p;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$SavedState;->a:Lcn/com/smartdevices/bracelet/lua/p;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcn/com/smartdevices/bracelet/lua/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$SavedState;->a:Lcn/com/smartdevices/bracelet/lua/p;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
