.class Lcn/com/smartdevices/bracelet/b/p;
.super Ljava/io/FilterOutputStream;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/b/o;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/b/o;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/b/p;->a:Lcn/com/smartdevices/bracelet/b/o;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/b/o;Ljava/io/OutputStream;Lcn/com/smartdevices/bracelet/b/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/b/p;-><init>(Lcn/com/smartdevices/bracelet/b/o;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/p;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/p;->a:Lcn/com/smartdevices/bracelet/b/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/b/o;->a(Lcn/com/smartdevices/bracelet/b/o;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/p;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/p;->a:Lcn/com/smartdevices/bracelet/b/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/b/o;->a(Lcn/com/smartdevices/bracelet/b/o;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/p;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/p;->a:Lcn/com/smartdevices/bracelet/b/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/b/o;->a(Lcn/com/smartdevices/bracelet/b/o;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/p;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/p;->a:Lcn/com/smartdevices/bracelet/b/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/b/o;->a(Lcn/com/smartdevices/bracelet/b/o;Z)Z

    goto :goto_0
.end method
