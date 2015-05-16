.class Lcn/com/smartdevices/bracelet/gps/services/n;
.super Lcn/com/smartdevices/bracelet/gps/services/j;


# static fields
.field private static final a:I = 0x6


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private c:I

.field private d:Lcn/com/smartdevices/bracelet/gps/services/o;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcn/com/smartdevices/bracelet/gps/services/o;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/j;-><init>(JLjava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->c:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-wide v3, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-wide v3, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 5

    const/4 v3, 0x6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/n;->start()Lcn/com/smartdevices/bracelet/gps/services/j;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->b()Lcn/com/smartdevices/bracelet/gps/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/n;->start()Lcn/com/smartdevices/bracelet/gps/services/j;

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {p0, v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/n;->start()Lcn/com/smartdevices/bracelet/gps/services/j;

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b()I

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/n;->start()Lcn/com/smartdevices/bracelet/gps/services/j;

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->c:I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    :goto_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->a()Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(J)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/n;->start()Lcn/com/smartdevices/bracelet/gps/services/j;

    goto :goto_0

    :cond_5
    :try_start_5
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->c:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/n;->start()Lcn/com/smartdevices/bracelet/gps/services/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/n;->start()Lcn/com/smartdevices/bracelet/gps/services/j;

    throw v0
.end method
