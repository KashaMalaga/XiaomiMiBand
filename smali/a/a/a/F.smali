.class La/a/a/F;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:La/a/a/B;


# direct methods
.method constructor <init>(La/a/a/B;)V
    .locals 0

    iput-object p1, p0, La/a/a/F;->a:La/a/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, La/a/a/F;->a:La/a/a/B;

    iget-object v0, v0, La/a/a/B;->E:La/a/a/G;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/F;->a:La/a/a/B;

    iget-object v0, v0, La/a/a/B;->E:La/a/a/G;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, La/a/a/G;->a(I)V

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, La/a/a/F;->a:La/a/a/B;

    invoke-static {v0}, La/a/a/B;->e(La/a/a/B;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/H;

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-interface {v0, v3, v1}, La/a/a/H;->a(I[B)V

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
