.class Lcom/huami/android/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huami/android/b/d;


# instance fields
.field final synthetic a:Lcom/huami/android/b/a/h;


# direct methods
.method constructor <init>(Lcom/huami/android/b/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/b/a/i;->a:Lcom/huami/android/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const v0, 0x18769

    iget-object v1, p0, Lcom/huami/android/b/a/i;->a:Lcom/huami/android/b/a/h;

    invoke-static {v1}, Lcom/huami/android/b/a/h;->a(Lcom/huami/android/b/a/h;)Lcom/huami/android/b/a/e;

    move-result-object v1

    sget v2, Lcom/xiaomi/hm/health/a/g;->share_prepare_tips:I

    invoke-virtual {v1, v2}, Lcom/huami/android/b/a/e;->a(I)V

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/huami/android/b/a/i;->a:Lcom/huami/android/b/a/h;

    iput v0, v1, Lcom/huami/android/b/a/h;->c:I

    iget-object v0, p0, Lcom/huami/android/b/a/i;->a:Lcom/huami/android/b/a/h;

    invoke-static {v0}, Lcom/huami/android/b/a/h;->b(Lcom/huami/android/b/a/h;)Lcom/huami/android/b/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/b/a/i;->a:Lcom/huami/android/b/a/h;

    invoke-static {v0}, Lcom/huami/android/b/a/h;->b(Lcom/huami/android/b/a/h;)Lcom/huami/android/b/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/huami/android/b/a/j;->a()V

    :cond_0
    return-void

    :pswitch_1
    const v0, 0x18768

    goto :goto_0

    :pswitch_2
    const v0, 0x1876a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
