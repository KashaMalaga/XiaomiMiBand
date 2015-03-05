.class Lcom/g/a/R;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/SlidingDrawer;

.field final synthetic c:Lcom/g/a/N;


# direct methods
.method constructor <init>(Lcom/g/a/N;ILandroid/widget/SlidingDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/R;->c:Lcom/g/a/N;

    iput p2, p0, Lcom/g/a/R;->a:I

    iput-object p3, p0, Lcom/g/a/R;->b:Landroid/widget/SlidingDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/g/a/R;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/g/a/R;->b:Landroid/widget/SlidingDrawer;

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/g/a/R;->b:Landroid/widget/SlidingDrawer;

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
