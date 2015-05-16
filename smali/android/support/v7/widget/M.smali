.class Landroid/support/v7/widget/M;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/b;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/aj;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0, p2}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;I)I

    return-void
.end method

.method public a(Landroid/support/v7/widget/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/M;->c(Landroid/support/v7/widget/c;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method

.method public b(Landroid/support/v7/widget/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/M;->c(Landroid/support/v7/widget/c;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return-void
.end method

.method c(Landroid/support/v7/widget/c;)V
    .locals 5

    iget v0, p1, Landroid/support/v7/widget/c;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/W;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/c;->g:I

    iget v3, p1, Landroid/support/v7/widget/c;->h:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/W;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/c;->g:I

    iget v3, p1, Landroid/support/v7/widget/c;->h:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/W;->b(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/W;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/c;->g:I

    iget v3, p1, Landroid/support/v7/widget/c;->h:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/W;->c(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/W;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/c;->g:I

    iget v3, p1, Landroid/support/v7/widget/c;->h:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    iget-object v0, p0, Landroid/support/v7/widget/M;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method
