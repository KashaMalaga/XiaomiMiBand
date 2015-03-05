.class Lcn/com/smartdevices/bracelet/gps/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/o;->a:Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/o;->a:Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->finish()V

    return-void
.end method
