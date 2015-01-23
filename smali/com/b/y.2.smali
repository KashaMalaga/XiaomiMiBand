.class public Lcom/b/y;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/b/ar;


# direct methods
.method constructor <init>(Lcom/b/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/b/y;->a:Lcom/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/b/y;->a:Lcom/b/ar;

    invoke-static {v0}, Lcom/b/ar;->a(Lcom/b/ar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
