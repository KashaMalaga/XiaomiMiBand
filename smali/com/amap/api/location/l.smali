.class Lcom/amap/api/location/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/amap/api/location/j;


# direct methods
.method public constructor <init>(Lcom/amap/api/location/j;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/location/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->a(Lcom/amap/api/location/j;)Ljava/util/Vector;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, v0}, Lcom/amap/api/location/j;->a(Lcom/amap/api/location/j;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->b(Lcom/amap/api/location/j;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->b(Lcom/amap/api/location/j;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->b(Lcom/amap/api/location/j;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    iget-object v1, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v1}, Lcom/amap/api/location/j;->b(Lcom/amap/api/location/j;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/location/j;->b(Lcom/amap/api/location/j;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->a(Lcom/amap/api/location/j;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/t;

    iget-object v1, v0, Lcom/amap/api/location/t;->b:Lcom/amap/api/location/e;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/location/AMapLocation;

    iget-object v3, v0, Lcom/amap/api/location/t;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->a()Lcom/amap/api/location/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/location/core/a;->b()I

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    iget-object v3, v0, Lcom/amap/api/location/t;->b:Lcom/amap/api/location/e;

    invoke-interface {v3, v1}, Lcom/amap/api/location/e;->a(Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, v0, Lcom/amap/api/location/t;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, v0, Lcom/amap/api/location/t;->a:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v1}, Lcom/amap/api/location/j;->c(Lcom/amap/api/location/j;)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v1}, Lcom/amap/api/location/j;->c(Lcom/amap/api/location/j;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->c(Lcom/amap/api/location/j;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->c(Lcom/amap/api/location/j;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->c(Lcom/amap/api/location/j;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->c(Lcom/amap/api/location/j;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/t;

    iget-object v0, v0, Lcom/amap/api/location/t;->b:Lcom/amap/api/location/e;

    invoke-virtual {v2, v0}, Lcom/amap/api/location/j;->a(Lcom/amap/api/location/e;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->c(Lcom/amap/api/location/j;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_7
    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->b(Lcom/amap/api/location/j;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v0}, Lcom/amap/api/location/j;->d(Lcom/amap/api/location/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/location/l;->a:Lcom/amap/api/location/j;

    invoke-static {v1}, Lcom/amap/api/location/j;->b(Lcom/amap/api/location/j;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/location/core/f;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
