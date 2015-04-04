.class final Landroid/support/v4/j/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# instance fields
.field final synthetic a:Landroid/support/v4/j/a/e;


# direct methods
.method constructor <init>(Landroid/support/v4/j/a/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/j/a/d;->a:Landroid/support/v4/j/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/a/d;->a:Landroid/support/v4/j/a/e;

    invoke-interface {v0, p1}, Landroid/support/v4/j/a/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/j/a/d;->a:Landroid/support/v4/j/a/e;

    invoke-interface {v0, p1}, Landroid/support/v4/j/a/e;->a(Ljava/lang/String;)V

    return-void
.end method
