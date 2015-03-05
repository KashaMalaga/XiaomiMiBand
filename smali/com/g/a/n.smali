.class Lcom/g/a/N;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/g/a/a;

.field private final d:Lcom/g/a/q;

.field private final e:Lcom/g/a/m;

.field private final f:Lcom/g/a/ak;


# direct methods
.method public constructor <init>(Lcom/g/a/a;Lcom/g/a/q;Lcom/g/a/m;Lcom/g/a/ak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/g/a/N;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/g/a/N;->b:I

    iput-object p1, p0, Lcom/g/a/N;->c:Lcom/g/a/a;

    iput-object p2, p0, Lcom/g/a/N;->d:Lcom/g/a/q;

    iput-object p3, p0, Lcom/g/a/N;->e:Lcom/g/a/m;

    iput-object p4, p0, Lcom/g/a/N;->f:Lcom/g/a/ak;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/N;->d:Lcom/g/a/q;

    const-string v1, "home"

    invoke-virtual {v0, v1, v3}, Lcom/g/a/q;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/N;->d:Lcom/g/a/q;

    const-string v2, "left_drawer"

    invoke-virtual {v1, v2, v3}, Lcom/g/a/q;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g/a/N;->e:Lcom/g/a/m;

    invoke-virtual {v1, v0}, Lcom/g/a/m;->a(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/g/a/N;->e:Lcom/g/a/m;

    invoke-virtual {v2, v0}, Lcom/g/a/m;->a(Landroid/view/View;)V

    new-instance v0, Lcom/g/a/S;

    invoke-direct {v0, p0, v1}, Lcom/g/a/S;-><init>(Lcom/g/a/N;Landroid/view/View;)V

    iget-object v1, p0, Lcom/g/a/N;->f:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/g/a/ak;->a(Lcom/g/a/n;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/widget/DatePicker;III)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/g/a/N;->c:Lcom/g/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/g/a/O;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/g/a/O;-><init>(Lcom/g/a/N;Landroid/widget/DatePicker;III)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ProgressBar;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/g/a/N;->c:Lcom/g/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/g/a/Q;

    invoke-direct {v1, p0, p1, p2}, Lcom/g/a/Q;-><init>(Lcom/g/a/N;Landroid/widget/ProgressBar;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/SlidingDrawer;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/g/a/N;->c:Lcom/g/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/g/a/R;

    invoke-direct {v1, p0, p2, p1}, Lcom/g/a/R;-><init>(Lcom/g/a/N;ILandroid/widget/SlidingDrawer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TimePicker;II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/g/a/N;->c:Lcom/g/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/g/a/P;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/g/a/P;-><init>(Lcom/g/a/N;Landroid/widget/TimePicker;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
