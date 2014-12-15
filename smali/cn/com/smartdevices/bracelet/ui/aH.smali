.class public Lcn/com/smartdevices/bracelet/ui/aH;
.super Lcn/com/smartdevices/bracelet/ui/aD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aD;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aD;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "DDDD"

    const-string v1, "Load Gif!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aH;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aH;->a_:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030009

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aH;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aH;->c_:Landroid/widget/TextSwitcher;

    const v2, 0x7f0c0196

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/aH;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aH;->b_:Lcom/xiaomi/hm/view/GifView;

    sget-object v2, Lcom/xiaomi/hm/view/f;->c:Lcom/xiaomi/hm/view/f;

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/view/GifView;->a(Lcom/xiaomi/hm/view/f;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aH;->b_:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v1}, Lcom/xiaomi/hm/view/GifView;->c()V

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aD;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aH;->b_:Lcom/xiaomi/hm/view/GifView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aH;->b_:Lcom/xiaomi/hm/view/GifView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aH;->a_:[B

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->a([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aH;->b_:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifView;->f()V

    goto :goto_0
.end method
