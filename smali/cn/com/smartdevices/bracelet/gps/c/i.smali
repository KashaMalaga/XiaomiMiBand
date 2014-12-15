.class public Lcn/com/smartdevices/bracelet/gps/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field public static final a:I = 0x6e

.field private static final b:Ljava/lang/String; = "com.iflytek.speechcloud"

.field private static final c:I = 0x168

.field private static final d:Ljava/util/Locale;

.field private static final e:F = 1.0f


# instance fields
.field private f:Landroid/content/Context;

.field private g:Landroid/speech/tts/TextToSpeech;

.field private h:Z

.field private i:Ljava/util/Locale;

.field private j:Landroid/content/res/Resources;

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/c/i;->d:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/c/i;->d:Ljava/util/Locale;

    const/high16 v1, 0x3f800000

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/i;-><init>(Landroid/content/Context;Ljava/util/Locale;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/c/i;->d:Ljava/util/Locale;

    invoke-direct {p0, p1, v0, p2}, Lcn/com/smartdevices/bracelet/gps/c/i;-><init>(Landroid/content/Context;Ljava/util/Locale;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    const/high16 v0, 0x3f800000

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/gps/c/i;-><init>(Landroid/content/Context;Ljava/util/Locale;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;F)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->f:Landroid/content/Context;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->g:Landroid/speech/tts/TextToSpeech;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->h:Z

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/c/i;->d:Ljava/util/Locale;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->i:Ljava/util/Locale;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->j:Landroid/content/res/Resources;

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->k:F

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->j:Landroid/content/res/Resources;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->i:Ljava/util/Locale;

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->k:F

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/c/h;)V
    .locals 8

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->h:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/c/h;->a:F

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    invoke-static {v0, v7}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(FI)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->f:Landroid/content/Context;

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/c/h;->c:J

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/c/e;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->f:Landroid/content/Context;

    iget v3, p1, Lcn/com/smartdevices/bracelet/gps/c/h;->b:F

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/d/e;->c(F)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcn/com/smartdevices/bracelet/lab/c/e;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget v3, p1, Lcn/com/smartdevices/bracelet/gps/c/h;->b:F

    const/high16 v4, 0x43b40000

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->j:Landroid/content/res/Resources;

    const v4, 0x7f0c029b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->j:Landroid/content/res/Resources;

    const v4, 0x7f0c0299

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/c/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->j:Landroid/content/res/Resources;

    const v4, 0x7f0c029a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->g:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Speak"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextToSpeech.ERROR message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can only work in Activity."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.speech.tts.engine.CHECK_TTS_DATA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->f:Landroid/content/Context;

    const-string v2, "com.iflytek.speechcloud"

    invoke-direct {v0, v1, p0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->g:Landroid/speech/tts/TextToSpeech;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->g:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->g:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    goto :goto_0
.end method

.method public onInit(I)V
    .locals 2

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->g:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->i:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->g:Landroid/speech/tts/TextToSpeech;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->k:F

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->h:Z

    goto :goto_0
.end method

.method public stop()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->g:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/i;->g:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    move-result v0

    goto :goto_0
.end method
