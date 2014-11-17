.class public Lcom/nirhart/parallaxscroll/views/c;
.super Lcom/nirhart/parallaxscroll/views/d;


# instance fields
.field final synthetic a:Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;


# direct methods
.method public constructor <init>(Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nirhart/parallaxscroll/views/c;->a:Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;

    invoke-direct {p0, p2}, Lcom/nirhart/parallaxscroll/views/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;F)V
    .locals 2

    float-to-int v0, p2

    iget v1, p0, Lcom/nirhart/parallaxscroll/views/c;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    float-to-int v0, p2

    iput v0, p0, Lcom/nirhart/parallaxscroll/views/c;->d:I

    return-void
.end method
