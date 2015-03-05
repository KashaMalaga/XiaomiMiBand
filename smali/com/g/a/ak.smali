.class Lcom/g/a/ak;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/g/a/a;

.field private final b:Lcom/g/a/ai;

.field private final c:Lcom/g/a/K;

.field private final d:Lcom/g/a/E;

.field private final e:Lcom/g/a/T;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/g/a/a;Lcom/g/a/ai;Lcom/g/a/K;Lcom/g/a/E;Lcom/g/a/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/g/a/ak;->f:I

    iput-object p1, p0, Lcom/g/a/ak;->a:Lcom/g/a/a;

    iput-object p2, p0, Lcom/g/a/ak;->b:Lcom/g/a/ai;

    iput-object p3, p0, Lcom/g/a/ak;->c:Lcom/g/a/K;

    iput-object p4, p0, Lcom/g/a/ak;->d:Lcom/g/a/E;

    iput-object p5, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "logcat -d"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    :goto_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/g/a/ak;->a(Ljava/lang/Process;Ljava/io/BufferedReader;)V

    return-object p1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v2, "logcat returns error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/g/a/ak;->a(Ljava/lang/Process;Ljava/io/BufferedReader;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :catch_2
    move-exception v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    move-object v0, v3

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_5

    :catch_6
    move-exception v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    move-object v0, v3

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    move-object v0, v3

    goto :goto_1

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/Process;Ljava/io/BufferedReader;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;I)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/g/a/ak;->a:Lcom/g/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/C;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/C;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/C;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private d(Ljava/lang/String;I)Landroid/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/g/a/ak;->a:Lcom/g/a/a;

    invoke-virtual {v0}, Lcom/g/a/a;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/ak;->a:Lcom/g/a/a;

    invoke-virtual {v0}, Lcom/g/a/a;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(III)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result p3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/g/a/ak;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIZ)Landroid/view/View;
    .locals 7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    iget-object v0, p0, Lcom/g/a/ak;->b:Lcom/g/a/ai;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/g/a/ai;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    if-le v5, p2, :cond_1

    :goto_1
    return-object v0

    :cond_2
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/g/a/ak;->d:Lcom/g/a/E;

    invoke-virtual {v0}, Lcom/g/a/E;->a()Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILjava/lang/Class;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0, p2, p1, v4, v4}, Lcom/g/a/ak;->a(Ljava/lang/Class;IZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/g/a/ak;->c:Lcom/g/a/K;

    invoke-virtual {v0}, Lcom/g/a/K;->a()I

    move-result v0

    iget-object v1, p0, Lcom/g/a/ak;->b:Lcom/g/a/ai;

    invoke-virtual {v1, p2, v4}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/w;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v0, p1, v0

    if-ltz v0, :cond_2

    move p1, v0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    add-int/lit8 v0, p1, 0x1

    if-le v0, v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " are not found!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not found!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/g/a/ak;->a(Landroid/view/View;IZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;IZZ)Landroid/view/View;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v2, v0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/g/a/ak;->d:Lcom/g/a/E;

    invoke-virtual {v1}, Lcom/g/a/E;->a()Z

    :cond_2
    iget-object v1, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    invoke-virtual {v1}, Lcom/g/a/T;->a()V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/g/a/ak;->c:Lcom/g/a/K;

    invoke-virtual {v1, p1}, Lcom/g/a/K;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz p4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    invoke-virtual {v1}, Lcom/g/a/T;->b()V

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/g/a/ak;->b:Lcom/g/a/ai;

    invoke-virtual {v1, p1}, Lcom/g/a/ai;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object p1, v1

    :cond_4
    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;II)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result p3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/g/a/ak;->a(Ljava/lang/Object;IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;IIZ)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, p3

    add-long/2addr v3, v5

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    iget-object v0, p0, Lcom/g/a/ak;->b:Lcom/g/a/ai;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/g/a/ai;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    if-le v6, p2, :cond_2

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/g/a/ak;->d:Lcom/g/a/E;

    invoke-virtual {v0}, Lcom/g/a/E;->a()Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;IJZ)Landroid/widget/TextView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "IJZ)TT;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/g/a/ak;->a(Ljava/lang/Class;Ljava/lang/String;IJZZZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;IJZZZ)Landroid/widget/TextView;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "IJZZZ)TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long v8, v0, p4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    if-nez p8, :cond_3

    const-wide/16 v4, 0x0

    :goto_2
    iget-object v0, p0, Lcom/g/a/ak;->c:Lcom/g/a/K;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IJZZ)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    move-wide p4, v4

    goto :goto_0

    :cond_3
    move-wide v4, p4

    goto :goto_2
.end method

.method public a(Ljava/lang/String;IJ)Landroid/widget/TextView;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/ak;->a(Ljava/lang/String;IJZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJZ)Landroid/widget/TextView;
    .locals 9

    const-class v1, Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/g/a/ak;->a(Ljava/lang/Class;Ljava/lang/String;IJZZZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJZZZ)Landroid/widget/TextView;
    .locals 9

    const-class v1, Landroid/widget/TextView;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/g/a/ak;->a(Ljava/lang/Class;Ljava/lang/String;IJZZZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/g/a/d;IIZ)Lcom/g/a/al;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p3

    add-long v1, v0, v2

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/ak;->c:Lcom/g/a/K;

    invoke-virtual {p1}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/K;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    iget-object v0, p0, Lcom/g/a/ak;->c:Lcom/g/a/K;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/K;->a(Lcom/g/a/d;I)Lcom/g/a/al;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/g/a/ak;->d:Lcom/g/a/E;

    invoke-virtual {v0}, Lcom/g/a/E;->a()Z

    goto :goto_0
.end method

.method public a()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "logcat -c"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/g/a/ak;->a(Landroid/view/View;IZZ)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/g/a/n;I)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p2

    add-long v3, v2, v4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    invoke-virtual {v2}, Lcom/g/a/T;->a()V

    invoke-interface {p1}, Lcom/g/a/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/g/a/ak;->a(Ljava/lang/Class;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;I)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/g/a/ak;->a:Lcom/g/a/a;

    invoke-virtual {v0, v1, v1}, Lcom/g/a/a;->a(ZZ)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/g/a/T;->a(I)V

    iget-object v0, p0, Lcom/g/a/ak;->a:Lcom/g/a/a;

    invoke-virtual {v0, v1, v1}, Lcom/g/a/a;->a(ZZ)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;IIZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;IIZ)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, p3

    add-long/2addr v1, v3

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    invoke-virtual {v3}, Lcom/g/a/T;->a()V

    iget-object v3, p0, Lcom/g/a/ak;->c:Lcom/g/a/K;

    invoke-virtual {v3, v0, p1, p2}, Lcom/g/a/K;->a(Ljava/util/Set;Ljava/lang/Class;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    if-eqz p4, :cond_0

    iget-object v3, p0, Lcom/g/a/ak;->d:Lcom/g/a/E;

    invoke-virtual {v3}, Lcom/g/a/E;->a()Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;IZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;IZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    invoke-virtual {v2}, Lcom/g/a/T;->a()V

    :cond_1
    iget-object v2, p0, Lcom/g/a/ak;->c:Lcom/g/a/K;

    invoke-virtual {v2, v1, p1, p2}, Lcom/g/a/K;->a(Ljava/util/Set;Ljava/lang/Class;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/g/a/ak;->d:Lcom/g/a/E;

    invoke-virtual {v2}, Lcom/g/a/E;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    if-nez p4, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/g/a/ak;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/g/a/ak;->a:Lcom/g/a/a;

    invoke-virtual {v0, v2, v2}, Lcom/g/a/a;->a(ZZ)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, p2

    add-long/2addr v3, v5

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/ak;->a:Lcom/g/a/a;

    invoke-virtual {v0}, Lcom/g/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lcom/g/a/T;->a(I)V

    iget-object v0, p0, Lcom/g/a/ak;->a:Lcom/g/a/a;

    invoke-virtual {v0, v2, v2}, Lcom/g/a/a;->a(ZZ)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, p3

    add-long/2addr v1, v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/g/a/ak;->c(Ljava/lang/String;I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/g/a/ak;->d(Ljava/lang/String;I)Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Z[Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(Z[",
            "Ljava/lang/Class",
            "<+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v3

    int-to-long v3, v3

    add-long v2, v1, v3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    array-length v4, p2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, p2, v1

    invoke-virtual {p0, v5, v0, v0, v0}, Lcom/g/a/ak;->a(Ljava/lang/Class;IZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/g/a/ak;->d:Lcom/g/a/E;

    invoke-virtual {v1, v0}, Lcom/g/a/E;->a(I)Z

    :goto_2
    iget-object v1, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    invoke-virtual {v1}, Lcom/g/a/T;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/g/a/ak;->d:Lcom/g/a/E;

    invoke-virtual {v1}, Lcom/g/a/E;->a()Z

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/ak;->a(Ljava/lang/String;IJZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, p2

    add-long/2addr v1, v3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_1

    invoke-direct {p0, v0}, Lcom/g/a/ak;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v3, p0, Lcom/g/a/ak;->e:Lcom/g/a/T;

    invoke-virtual {v3}, Lcom/g/a/T;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
