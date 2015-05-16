.class public Lcom/commonsware/cwac/camera/q;
.super Lcom/commonsware/cwac/camera/k;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:Lcom/commonsware/cwac/camera/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/k;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/q;->a:Z

    iput-boolean v2, p0, Lcom/commonsware/cwac/camera/q;->b:Z

    iput v2, p0, Lcom/commonsware/cwac/camera/q;->c:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/commonsware/cwac/camera/q;->d:I

    iput-boolean v1, p0, Lcom/commonsware/cwac/camera/q;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/commonsware/cwac/camera/q;->f:I

    iput-boolean v2, p0, Lcom/commonsware/cwac/camera/q;->g:Z

    iput v2, p0, Lcom/commonsware/cwac/camera/q;->h:I

    sget-object v0, Lcom/commonsware/cwac/camera/d;->d:Lcom/commonsware/cwac/camera/d;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/q;->i:Lcom/commonsware/cwac/camera/d;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "useTextureView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/q;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "portraitFFCFlipped"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/q;->b:Z

    goto :goto_0

    :cond_2
    const-string v0, "doesZoomActuallyWork"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/q;->e:Z

    goto :goto_0

    :cond_3
    const-string v0, "useDeviceOrientation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/q;->g:Z

    goto :goto_0

    :cond_4
    const-string v0, "minPictureHeight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/commonsware/cwac/camera/q;->c:I

    goto :goto_0

    :cond_5
    const-string v0, "maxPictureHeight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/commonsware/cwac/camera/q;->d:I

    goto :goto_0

    :cond_6
    const-string v0, "pictureDelay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/commonsware/cwac/camera/q;->h:I

    goto :goto_0

    :cond_7
    const-string v0, "recordingHint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/commonsware/cwac/camera/d;->c:Lcom/commonsware/cwac/camera/d;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/q;->i:Lcom/commonsware/cwac/camera/d;

    goto :goto_0

    :cond_8
    const-string v1, "STILL_ONLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/commonsware/cwac/camera/d;->a:Lcom/commonsware/cwac/camera/d;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/q;->i:Lcom/commonsware/cwac/camera/d;

    goto :goto_0

    :cond_9
    const-string v1, "VIDEO_ONLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/commonsware/cwac/camera/d;->b:Lcom/commonsware/cwac/camera/d;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/q;->i:Lcom/commonsware/cwac/camera/d;

    goto/16 :goto_0
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
.method a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/commonsware/cwac/camera/q;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v6, :cond_0

    :goto_1
    return-object p0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CWAC-Camera"

    const-string v2, "Exception parsing device profile for %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v3, v4

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_1
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/commonsware/cwac/camera/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/q;->a:Z

    return v0
.end method

.method public a(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/q;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/q;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/commonsware/cwac/camera/q;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/commonsware/cwac/camera/q;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/commonsware/cwac/camera/q;->f:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/q;->g:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/commonsware/cwac/camera/q;->h:I

    return v0
.end method

.method public h()Lcom/commonsware/cwac/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/q;->i:Lcom/commonsware/cwac/camera/d;

    return-object v0
.end method
