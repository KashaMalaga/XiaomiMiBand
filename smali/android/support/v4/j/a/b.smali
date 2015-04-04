.class Landroid/support/v4/j/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "embeddedTts"

.field public static final b:Ljava/lang/String; = "networkTts"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/speech/tts/TextToSpeech;Ljava/util/Locale;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/speech/tts/TextToSpeech;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->getFeatures(Ljava/util/Locale;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/speech/tts/TextToSpeech;Landroid/support/v4/j/a/e;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/j/a/c;

    invoke-direct {v0, p1}, Landroid/support/v4/j/a/c;-><init>(Landroid/support/v4/j/a/e;)V

    invoke-virtual {p0, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/j/a/d;

    invoke-direct {v0, p1}, Landroid/support/v4/j/a/d;-><init>(Landroid/support/v4/j/a/e;)V

    invoke-virtual {p0, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceCompletedListener(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I

    goto :goto_0
.end method
