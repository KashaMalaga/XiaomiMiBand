.class Lcn/com/smartdevices/bracelet/gps/ui/i;
.super Landroid/support/v13/app/h;


# instance fields
.field final synthetic c:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;Landroid/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->c:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-direct {p0, p2}, Landroid/support/v13/app/h;-><init>(Landroid/app/FragmentManager;)V

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v13/app/h;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
