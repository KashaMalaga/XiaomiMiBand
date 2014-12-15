.class public Lcom/xiaomi/e/a/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:Ljava/lang/String; = "type"

.field public static final e:Ljava/lang/String; = "event_id"

.field public static final f:Ljava/lang/String; = "param"

.field public static final g:Ljava/lang/String; = "time"

.field public static final h:Ljava/lang/String; = "value"

.field public static final i:I = 0x7

.field public static final j:Ljava/lang/String; = "first_date"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/32 v0, 0x5265c00

    div-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/e/a/b/a;->a(J)I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lcom/xiaomi/e/a/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const-string v0, "analytics_%d.db"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    const-string v1, "%s-journal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/xiaomi/e/a/b/a;->a(J)I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    return v0
.end method
