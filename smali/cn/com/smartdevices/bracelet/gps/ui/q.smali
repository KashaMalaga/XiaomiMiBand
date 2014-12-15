.class Lcn/com/smartdevices/bracelet/gps/ui/Q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/N;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/N;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->a:Lcn/com/smartdevices/bracelet/gps/ui/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    mul-int/lit8 v0, p2, 0xf

    add-int/lit16 v0, v0, 0xf0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->a:Lcn/com/smartdevices/bracelet/gps/ui/N;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/N;->a(Lcn/com/smartdevices/bracelet/gps/ui/N;)Lcn/com/smartdevices/bracelet/gps/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/a/d;->e(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->a:Lcn/com/smartdevices/bracelet/gps/ui/N;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/N;->c(Lcn/com/smartdevices/bracelet/gps/ui/N;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->a:Lcn/com/smartdevices/bracelet/gps/ui/N;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/ui/N;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c027f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
