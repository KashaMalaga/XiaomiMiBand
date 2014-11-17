.class Lcom/e/a/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/b/d/c;


# instance fields
.field private final a:Lcom/e/a/b/d/c;


# direct methods
.method public constructor <init>(Lcom/e/a/b/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e/a/b/n;->a:Lcom/e/a/b/d/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/e/a/b/n;->a:Lcom/e/a/b/d/c;

    invoke-interface {v0, p1, p2}, Lcom/e/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, Lcom/e/a/b/k;->a:[I

    invoke-static {p1}, Lcom/e/a/b/d/d;->a(Ljava/lang/String;)Lcom/e/a/b/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e/a/b/d/d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/e/a/b/a/d;

    invoke-direct {v0, v1}, Lcom/e/a/b/a/d;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
