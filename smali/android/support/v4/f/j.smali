.class Landroid/support/v4/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v4/f/f;


# direct methods
.method constructor <init>(Landroid/support/v4/f/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/f/j;->a:Landroid/support/v4/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/j;->a:Landroid/support/v4/f/f;

    iget-object v0, v0, Landroid/support/v4/f/f;->d:Landroid/support/v4/f/e;

    invoke-interface {v0, p1}, Landroid/support/v4/f/e;->a(I)V

    return-void
.end method
