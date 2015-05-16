.class final Landroid/support/v4/j/a/c;
.super Landroid/speech/tts/UtteranceProgressListener;


# instance fields
.field final synthetic a:Landroid/support/v4/j/a/e;


# direct methods
.method constructor <init>(Landroid/support/v4/j/a/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/j/a/c;->a:Landroid/support/v4/j/a/e;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/a/c;->a:Landroid/support/v4/j/a/e;

    invoke-interface {v0, p1}, Landroid/support/v4/j/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/a/c;->a:Landroid/support/v4/j/a/e;

    invoke-interface {v0, p1}, Landroid/support/v4/j/a/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/a/c;->a:Landroid/support/v4/j/a/e;

    invoke-interface {v0, p1}, Landroid/support/v4/j/a/e;->c(Ljava/lang/String;)V

    return-void
.end method
