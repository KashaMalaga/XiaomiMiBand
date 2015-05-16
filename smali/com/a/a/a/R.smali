.class Lcom/a/a/a/R;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ExifReader"


# instance fields
.field private final b:Lcom/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/a/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/R;->b:Lcom/a/a/a/d;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Lcom/a/a/a/c;
    .locals 5

    iget-object v0, p0, Lcom/a/a/a/R;->b:Lcom/a/a/a/d;

    invoke-static {p1, v0}, Lcom/a/a/a/N;->a(Ljava/io/InputStream;Lcom/a/a/a/d;)Lcom/a/a/a/N;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/a/N;->q()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/a/c;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v1}, Lcom/a/a/a/N;->a()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    return-object v2

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {v1}, Lcom/a/a/a/N;->a()I

    move-result v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/a/a/a/T;

    invoke-virtual {v1}, Lcom/a/a/a/N;->e()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/a/a/a/T;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/a/a/a/c;->a(Lcom/a/a/a/T;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lcom/a/a/a/N;->c()Lcom/a/a/a/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/S;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/a/a/a/N;->a(Lcom/a/a/a/S;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/a/a/a/S;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/a/a/a/T;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Lcom/a/a/a/N;->c()Lcom/a/a/a/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/S;->c()S

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0}, Lcom/a/a/a/N;->b(Lcom/a/a/a/S;)V

    :cond_2
    invoke-virtual {v0}, Lcom/a/a/a/S;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/a/a/a/T;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lcom/a/a/a/N;->i()I

    move-result v0

    new-array v0, v0, [B

    array-length v3, v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/N;->a([B)I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v0}, Lcom/a/a/a/c;->a([B)V

    goto :goto_1

    :cond_3
    const-string v0, "ExifReader"

    const-string v3, "Failed to read the compressed thumbnail"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lcom/a/a/a/N;->h()I

    move-result v0

    new-array v0, v0, [B

    array-length v3, v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/N;->a([B)I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Lcom/a/a/a/N;->f()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/a/a/a/c;->a(I[B)V

    goto :goto_1

    :cond_4
    const-string v0, "ExifReader"

    const-string v3, "Failed to read the strip bytes"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
