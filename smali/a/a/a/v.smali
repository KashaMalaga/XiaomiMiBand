.class La/a/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/a/t;


# direct methods
.method constructor <init>(La/a/a/t;)V
    .locals 0

    iput-object p1, p0, La/a/a/v;->a:La/a/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/a/v;->a:La/a/a/t;

    invoke-static {v0}, La/a/a/t;->a(La/a/a/t;)La/a/a/x;

    move-result-object v0

    invoke-interface {v0}, La/a/a/x;->b()V

    return-void
.end method
