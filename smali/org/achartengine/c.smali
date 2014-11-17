.class Lorg/achartengine/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lorg/achartengine/GraphicalView;


# direct methods
.method constructor <init>(Lorg/achartengine/GraphicalView;IIII)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c;->e:Lorg/achartengine/GraphicalView;

    iput p2, p0, Lorg/achartengine/c;->a:I

    iput p3, p0, Lorg/achartengine/c;->b:I

    iput p4, p0, Lorg/achartengine/c;->c:I

    iput p5, p0, Lorg/achartengine/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/achartengine/c;->e:Lorg/achartengine/GraphicalView;

    iget v1, p0, Lorg/achartengine/c;->a:I

    iget v2, p0, Lorg/achartengine/c;->b:I

    iget v3, p0, Lorg/achartengine/c;->c:I

    iget v4, p0, Lorg/achartengine/c;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/achartengine/GraphicalView;->invalidate(IIII)V

    return-void
.end method
