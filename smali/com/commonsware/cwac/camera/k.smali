.class public abstract Lcom/commonsware/cwac/camera/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/commonsware/cwac/camera/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/commonsware/cwac/camera/k;->a:Lcom/commonsware/cwac/camera/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/commonsware/cwac/camera/k;
    .locals 4

    const-class v1, Lcom/commonsware/cwac/camera/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/commonsware/cwac/camera/k;->a:Lcom/commonsware/cwac/camera/k;

    if-nez v0, :cond_0

    const-string v0, "motorola"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XT890_rtgb"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/commonsware/cwac/camera/r;

    invoke-direct {v0}, Lcom/commonsware/cwac/camera/r;-><init>()V

    sput-object v0, Lcom/commonsware/cwac/camera/k;->a:Lcom/commonsware/cwac/camera/k;

    :cond_0
    :goto_0
    sget-object v0, Lcom/commonsware/cwac/camera/k;->a:Lcom/commonsware/cwac/camera/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/commonsware/cwac/camera/k;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/commonsware/cwac/camera/q;

    invoke-direct {v2}, Lcom/commonsware/cwac/camera/q;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/commonsware/cwac/camera/q;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/commonsware/cwac/camera/q;

    move-result-object v0

    sput-object v0, Lcom/commonsware/cwac/camera/k;->a:Lcom/commonsware/cwac/camera/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Lcom/commonsware/cwac/camera/q;

    invoke-direct {v0}, Lcom/commonsware/cwac/camera/q;-><init>()V

    sput-object v0, Lcom/commonsware/cwac/camera/k;->a:Lcom/commonsware/cwac/camera/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\\W]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "cwac_camera_profile_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/commonsware/cwac/camera/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v3}, Lcom/commonsware/cwac/camera/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cyanogenmod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v1, "cyanogenmod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Z)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()Lcom/commonsware/cwac/camera/d;
.end method
