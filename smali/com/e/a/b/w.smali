.class final Lcom/e/a/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "PostProcess image before displaying [%s]"


# instance fields
.field private final b:Lcom/e/a/b/o;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lcom/e/a/b/q;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/e/a/b/o;Landroid/graphics/Bitmap;Lcom/e/a/b/q;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e/a/b/w;->b:Lcom/e/a/b/o;

    iput-object p2, p0, Lcom/e/a/b/w;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/e/a/b/w;->d:Lcom/e/a/b/q;

    iput-object p4, p0, Lcom/e/a/b/w;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/e/a/b/w;->d:Lcom/e/a/b/q;

    iget-object v3, v3, Lcom/e/a/b/q;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/e/a/b/w;->d:Lcom/e/a/b/q;

    iget-object v0, v0, Lcom/e/a/b/q;->e:Lcom/e/a/b/d;

    invoke-virtual {v0}, Lcom/e/a/b/d;->p()Lcom/e/a/b/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/b/w;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/e/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/e/a/b/c;

    iget-object v2, p0, Lcom/e/a/b/w;->d:Lcom/e/a/b/q;

    iget-object v3, p0, Lcom/e/a/b/w;->b:Lcom/e/a/b/o;

    sget-object v4, Lcom/e/a/b/a/g;->c:Lcom/e/a/b/a/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/e/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/b/q;Lcom/e/a/b/o;Lcom/e/a/b/a/g;)V

    iget-object v0, p0, Lcom/e/a/b/w;->d:Lcom/e/a/b/q;

    iget-object v0, v0, Lcom/e/a/b/q;->e:Lcom/e/a/b/d;

    invoke-virtual {v0}, Lcom/e/a/b/d;->s()Z

    move-result v0

    iget-object v2, p0, Lcom/e/a/b/w;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/e/a/b/w;->b:Lcom/e/a/b/o;

    invoke-static {v1, v0, v2, v3}, Lcom/e/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/e/a/b/o;)V

    return-void
.end method
