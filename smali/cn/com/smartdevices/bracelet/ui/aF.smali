.class public Lcn/com/smartdevices/bracelet/ui/aF;
.super Lcn/com/smartdevices/bracelet/ui/aD;

# interfaces
.implements Lcom/xiaomi/hm/view/g;


# static fields
.field private static d:I


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lcn/com/smartdevices/bracelet/ui/aF;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aD;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aF;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aF;->e:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aF;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/aF;->e:I

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget v0, Lcn/com/smartdevices/bracelet/ui/aF;->d:I

    if-ge p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aF;->b_:Lcom/xiaomi/hm/view/GifView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aG;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/ui/aG;-><init>(Lcn/com/smartdevices/bracelet/ui/aF;Lcn/com/smartdevices/bracelet/ui/aB;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aD;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "DDDD"

    const-string v1, "Load Gif!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aF;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aF;->a_:[B
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

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aF;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aF;->c_:Landroid/widget/TextSwitcher;

    const v2, 0x7f0c0191

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/aF;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aF;->b_:Lcom/xiaomi/hm/view/GifView;

    sget-object v2, Lcom/xiaomi/hm/view/f;->c:Lcom/xiaomi/hm/view/f;

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/view/GifView;->a(Lcom/xiaomi/hm/view/f;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aF;->b_:Lcom/xiaomi/hm/view/GifView;

    sget v2, Lcn/com/smartdevices/bracelet/ui/aF;->d:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/view/GifView;->b(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aF;->b_:Lcom/xiaomi/hm/view/GifView;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/hm/view/GifView;->a(Lcom/xiaomi/hm/view/g;I)V

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aD;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aF;->b_:Lcom/xiaomi/hm/view/GifView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aF;->c_:Landroid/widget/TextSwitcher;

    const v1, 0x7f0c0191

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/aF;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aF;->b_:Lcom/xiaomi/hm/view/GifView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aF;->a_:[B

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->a([B)V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/aF;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aF;->b_:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifView;->f()V

    goto :goto_0
.end method
