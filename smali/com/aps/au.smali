.class public Lcom/aps/au;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/aps/y;


# direct methods
.method constructor <init>(Lcom/aps/y;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/au;->a:Lcom/aps/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/aps/au;->a:Lcom/aps/y;

    invoke-static {v0}, Lcom/aps/y;->a(Lcom/aps/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
