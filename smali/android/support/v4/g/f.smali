.class Landroid/support/v4/g/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/g/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/g",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/g/f;->a:Landroid/support/v4/g/g;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/g/f;->a:Landroid/support/v4/g/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/g/g;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/g/f;->a:Landroid/support/v4/g/g;

    invoke-interface {v0, p1}, Landroid/support/v4/g/g;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
