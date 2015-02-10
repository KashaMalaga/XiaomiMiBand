.class Lcn/com/smartdevices/bracelet/gps/ui/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/ai;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->b:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->c:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    mul-int/lit8 v0, p2, 0xf

    add-int/lit16 v0, v0, 0xf0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->b:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->b:I

    int-to-float v0, v0

    const v1, 0x4228c7ae

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->c:I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/ai;->c(Lcn/com/smartdevices/bracelet/gps/ui/ai;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->b:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/e;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/ai;->d(Lcn/com/smartdevices/bracelet/gps/ui/ai;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/ai;->a(Lcn/com/smartdevices/bracelet/gps/ui/ai;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080314

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->b:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/ai;->e(Lcn/com/smartdevices/bracelet/gps/ui/ai;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/ai;->a(Lcn/com/smartdevices/bracelet/gps/ui/ai;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08035b

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/ui/ai;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/ak;->c:I

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcn/com/smartdevices/bracelet/lab/b/f;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
