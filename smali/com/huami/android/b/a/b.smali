.class Lcom/huami/android/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huami/android/b/d;


# instance fields
.field final synthetic a:Lcom/huami/android/b/a/a;


# direct methods
.method constructor <init>(Lcom/huami/android/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/b/a/b;->a:Lcom/huami/android/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const v1, 0x18769

    iget-object v0, p0, Lcom/huami/android/b/a/b;->a:Lcom/huami/android/b/a/a;

    invoke-static {v0}, Lcom/huami/android/b/a/a;->a(Lcom/huami/android/b/a/a;)Lcom/huami/android/b/a/e;

    move-result-object v0

    sget v2, Lcom/xiaomi/hm/health/a/h;->share_prepare_tips:I

    invoke-virtual {v0, v2}, Lcom/huami/android/b/a/e;->a(I)V

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/huami/android/b/a/b;->a:Lcom/huami/android/b/a/a;

    invoke-static {v0}, Lcom/huami/android/b/a/a;->b(Lcom/huami/android/b/a/a;)Lcom/huami/android/b/a/d;

    move-result-object v0

    iget-object v2, v0, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/huami/android/b/a/b;->a:Lcom/huami/android/b/a/a;

    invoke-static {v0}, Lcom/huami/android/b/a/a;->b(Lcom/huami/android/b/a/a;)Lcom/huami/android/b/a/d;

    move-result-object v0

    iget-object v3, v0, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huami/android/b/a/b;->a:Lcom/huami/android/b/a/a;

    invoke-static {v0}, Lcom/huami/android/b/a/a;->c(Lcom/huami/android/b/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/b/a/b;->a:Lcom/huami/android/b/a/a;

    invoke-static {v0}, Lcom/huami/android/b/a/a;->b(Lcom/huami/android/b/a/a;)Lcom/huami/android/b/a/d;

    move-result-object v0

    iget-object v4, v0, Lcom/huami/android/b/a/d;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huami/android/b/a/b;->a:Lcom/huami/android/b/a/a;

    invoke-static {v0}, Lcom/huami/android/b/a/a;->b(Lcom/huami/android/b/a/a;)Lcom/huami/android/b/a/d;

    move-result-object v0

    iget-object v5, v0, Lcom/huami/android/b/a/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/huami/android/b/a/b;->a:Lcom/huami/android/b/a/a;

    invoke-static {v0}, Lcom/huami/android/b/a/a;->a(Lcom/huami/android/b/a/a;)Lcom/huami/android/b/a/e;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/huami/android/b/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huami/android/b/a/b;->a:Lcom/huami/android/b/a/a;

    invoke-virtual {v0}, Lcom/huami/android/b/a/a;->dismiss()V

    return-void

    :pswitch_1
    const v1, 0x18768

    goto :goto_0

    :pswitch_2
    const v1, 0x1876a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
