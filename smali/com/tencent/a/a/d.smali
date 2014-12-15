.class public Lcom/tencent/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field protected static final b:Lcom/tencent/a/a/h;

.field protected static final c:Lcom/tencent/a/a/h;


# instance fields
.field private volatile a:Z

.field protected d:Lcom/tencent/a/a/a;

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-wide/16 v6, 0x2710

    const/high16 v3, 0x40000

    const/16 v4, 0x2000

    const/16 v8, 0xa

    const/16 v2, 0x18

    const-wide/32 v10, 0x240c8400

    invoke-static {}, Lcom/tencent/a/a/d;->c()Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/tencent/a/a/h;

    const-string v5, "OpenSDK.Client.File.Tracer"

    const-string v9, ".app.log"

    invoke-direct/range {v0 .. v11}, Lcom/tencent/a/a/h;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/a/a/d;->b:Lcom/tencent/a/a/h;

    new-instance v0, Lcom/tencent/a/a/h;

    const-string v5, "OpenSDK.File.Tracer"

    const-string v9, ".OpenSDK.log"

    invoke-direct/range {v0 .. v11}, Lcom/tencent/a/a/h;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/a/a/d;->c:Lcom/tencent/a/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/d;->a:Z

    iput-boolean v1, p0, Lcom/tencent/a/a/d;->e:Z

    iput-boolean v1, p0, Lcom/tencent/a/a/d;->f:Z

    return-void
.end method

.method public static c()Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/a/b/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/a/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/a/b/c;->b()Lcom/tencent/a/b/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/a/b/d;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/a/b/a;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/a/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/a/a/a;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/a/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/a/a/f;->a:Lcom/tencent/a/a/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/a/a/f;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/a/a/a;->a()V

    iget-object v0, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/a/a/a;->b()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/a/a/d;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/a/a/d;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/a/a/d;->f:Z

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    const-string v0, "debug.file.tracelevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "debug.file.tracelevel"

    const/16 v1, 0x3f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "WnsTracer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File Trace Level Changed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/a/a/a;->a(I)V

    :cond_0
    return-void
.end method
