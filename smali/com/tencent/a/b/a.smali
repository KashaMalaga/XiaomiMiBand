.class public final Lcom/tencent/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/a/b/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/a/b/a;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/tencent/a/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/a/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/tencent/a/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
