.class public Lcom/e/a/b/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/e/a/b/g;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/e/a/b/g;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/e/a/b/f/c;-><init>(Lcom/e/a/b/g;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/e/a/b/g;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e/a/b/f/c;->a:Lcom/e/a/b/g;

    iput-boolean p2, p0, Lcom/e/a/b/f/c;->b:Z

    iput-boolean p3, p0, Lcom/e/a/b/f/c;->c:Z

    iput-object p4, p0, Lcom/e/a/b/f/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/f/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/f/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/e/a/b/f/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/b/f/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/e/a/b/f/c;->a:Lcom/e/a/b/g;

    invoke-virtual {v0}, Lcom/e/a/b/g;->j()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/e/a/b/f/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/f/c;->a:Lcom/e/a/b/g;

    invoke-virtual {v0}, Lcom/e/a/b/g;->i()V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/e/a/b/f/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/f/c;->a:Lcom/e/a/b/g;

    invoke-virtual {v0}, Lcom/e/a/b/g;->i()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
