.class Lcn/com/smartdevices/bracelet/gps/ui/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/R;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/R;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->a:Lcn/com/smartdevices/bracelet/gps/ui/R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->a:Lcn/com/smartdevices/bracelet/gps/ui/R;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/R;->b(Lcn/com/smartdevices/bracelet/gps/ui/R;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->a:Lcn/com/smartdevices/bracelet/gps/ui/R;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/R;->a(Lcn/com/smartdevices/bracelet/gps/ui/R;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903b8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p2, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->a:Lcn/com/smartdevices/bracelet/gps/ui/R;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/R;->c(Lcn/com/smartdevices/bracelet/gps/ui/R;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/a/e;->a(I)V

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
