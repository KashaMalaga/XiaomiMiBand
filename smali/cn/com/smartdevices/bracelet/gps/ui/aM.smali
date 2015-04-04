.class public Lcn/com/smartdevices/bracelet/gps/ui/am;
.super Landroid/support/v13/app/h;


# instance fields
.field final synthetic c:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/am;->c:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-direct {p0, p2}, Landroid/support/v13/app/h;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/am;->c:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
