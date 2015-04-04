.class Landroid/support/v4/app/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/F;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/A;


# direct methods
.method constructor <init>(Landroid/support/v4/app/A;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/F;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/C;->h:Landroid/support/v4/app/A;

    iput-object p2, p0, Landroid/support/v4/app/C;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/C;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/C;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/C;->d:Landroid/support/v4/app/F;

    iput-boolean p6, p0, Landroid/support/v4/app/C;->e:Z

    iput-object p7, p0, Landroid/support/v4/app/C;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/C;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/C;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/C;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/C;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/C;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/C;->h:Landroid/support/v4/app/A;

    iget-object v1, p0, Landroid/support/v4/app/C;->d:Landroid/support/v4/app/F;

    iget-boolean v2, p0, Landroid/support/v4/app/C;->e:Z

    iget-object v3, p0, Landroid/support/v4/app/C;->f:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/A;->a(Landroid/support/v4/app/A;Landroid/support/v4/app/F;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/l/a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/l/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/C;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/C;->d:Landroid/support/v4/app/F;

    iget-object v1, v1, Landroid/support/v4/app/F;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/C;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/C;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/al;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/C;->h:Landroid/support/v4/app/A;

    iget-object v1, p0, Landroid/support/v4/app/C;->d:Landroid/support/v4/app/F;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/A;->a(Landroid/support/v4/app/A;Landroid/support/v4/l/a;Landroid/support/v4/app/F;)V

    iget-object v0, p0, Landroid/support/v4/app/C;->h:Landroid/support/v4/app/A;

    iget-object v1, p0, Landroid/support/v4/app/C;->d:Landroid/support/v4/app/F;

    iget-object v2, p0, Landroid/support/v4/app/C;->f:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/C;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Landroid/support/v4/app/C;->e:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/A;->a(Landroid/support/v4/app/A;Landroid/support/v4/app/F;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/l/a;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/support/v4/l/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
