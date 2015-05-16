.class Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$4;->this$0:Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$4;->this$0:Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$4;->this$0:Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;

    # getter for: Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mUpArrow:Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->access$000(Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
