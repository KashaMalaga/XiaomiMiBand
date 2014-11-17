.class Lcn/com/smartdevices/bracelet/ui/aE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aD;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/ui/aD;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/ui/aD;Lcn/com/smartdevices/bracelet/ui/aE;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aE;-><init>(Lcn/com/smartdevices/bracelet/ui/aD;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "DDDD"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gif End : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/aD;->a(Lcn/com/smartdevices/bracelet/ui/aD;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aD;->a(Lcn/com/smartdevices/bracelet/ui/aD;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aD;->c_:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    const v2, 0x7f0c018a

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/aD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aD;->a(Lcn/com/smartdevices/bracelet/ui/aD;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aD;->c_:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    const v2, 0x7f0c018b

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/aD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    const v1, 0x7f020073

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aD;->a(Lcn/com/smartdevices/bracelet/ui/aD;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aD;->c_:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    const v2, 0x7f0c018c

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/aD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    const v1, 0x7f020074

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aD;->a(Lcn/com/smartdevices/bracelet/ui/aD;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aD;->c_:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    const v2, 0x7f0c018d

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/aD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aD;->a(Lcn/com/smartdevices/bracelet/ui/aD;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aE;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/ui/aE;-><init>(Lcn/com/smartdevices/bracelet/ui/aD;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/hm/view/GifView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aD;->c_:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    const v2, 0x7f0c0189

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/aD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aD;->b_:Lcom/xiaomi/hm/view/GifView;

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aD;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aD;->a(Lcn/com/smartdevices/bracelet/ui/aD;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
