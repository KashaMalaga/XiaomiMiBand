.class final Lcn/com/smartdevices/bracelet/ui/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcn/com/smartdevices/bracelet/ui/widget/a;)V

    return-object v0
.end method

.method public a(I)[Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;
    .locals 1

    new-array v0, p1, [Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/widget/b;->a(Landroid/os/Parcel;)Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/widget/b;->a(I)[Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
