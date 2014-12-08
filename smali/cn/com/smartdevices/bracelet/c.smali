.class final Lcn/com/smartdevices/bracelet/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/market/sdk/e;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/C;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/C;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/xiaomi/market/sdk/b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v1, 0x7f0c0025

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6709\u66f4\u65b0\uff0c UpdateResponse\u4e3a\u672c\u6b21\u66f4\u65b0\u7684\u8be6\u7ec6\u4fe1\u606f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/C;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/C;->a:Landroid/app/Activity;

    invoke-static {p2, v0}, Lcn/com/smartdevices/bracelet/y;->a(Lcom/xiaomi/market/sdk/b;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/C;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/C;->a:Landroid/app/Activity;

    const v1, 0x7f0c00ff

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/C;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/C;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/C;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/C;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/C;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/C;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/C;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/C;->a:Landroid/app/Activity;

    const v1, 0x7f0c0100

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
