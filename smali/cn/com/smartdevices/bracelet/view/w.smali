.class final Lcn/com/smartdevices/bracelet/view/W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/h/c",
        "<",
        "Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;",
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
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/view/W;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/view/W;->b(I)[Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;
    .locals 1

    new-array v0, p1, [Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;

    return-object v0
.end method
