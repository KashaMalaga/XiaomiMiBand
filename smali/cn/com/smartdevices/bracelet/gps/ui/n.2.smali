.class Lcn/com/smartdevices/bracelet/gps/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->a:Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/E;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->a:Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)Lcn/com/smartdevices/bracelet/b/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/b/x;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->a:Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)Lcn/com/smartdevices/bracelet/b/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/b/x;->c(Z)V

    goto :goto_0
.end method
