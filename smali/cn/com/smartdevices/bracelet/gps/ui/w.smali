.class Lcn/com/smartdevices/bracelet/gps/ui/W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/V;

.field private b:I


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/V;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Lcn/com/smartdevices/bracelet/gps/ui/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    mul-int/lit8 v0, p2, 0xf

    add-int/lit16 v0, v0, 0xf0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Lcn/com/smartdevices/bracelet/gps/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->a(Lcn/com/smartdevices/bracelet/gps/ui/V;)Lcn/com/smartdevices/bracelet/gps/b/c;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/c;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Lcn/com/smartdevices/bracelet/gps/ui/V;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/V;->a(Lcn/com/smartdevices/bracelet/gps/ui/V;I)V

    return-void
.end method
