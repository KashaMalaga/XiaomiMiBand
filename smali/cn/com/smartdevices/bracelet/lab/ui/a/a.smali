.class public Lcn/com/smartdevices/bracelet/lab/ui/a/a;
.super Lcom/huami/android/view/b;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f03007b

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/a/a;->onRightButtonClicked()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/a/a;->onRightButtonClicked()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0d0270
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huami/android/view/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/huami/android/view/b;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/view/b;->onPause()V

    const-string v0, "PageBraceletHand"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/view/b;->onResume()V

    const-string v0, "PageBraceletHand"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/huami/android/view/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0d0270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/a/a;->a:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0273

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/a/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/a/a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
