.class Landroid/support/v4/media/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v4/media/l;


# direct methods
.method constructor <init>(Landroid/support/v4/media/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/p;->a:Landroid/support/v4/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/p;->a:Landroid/support/v4/media/l;

    iget-object v0, v0, Landroid/support/v4/media/l;->d:Landroid/support/v4/media/k;

    invoke-interface {v0, p1}, Landroid/support/v4/media/k;->a(I)V

    return-void
.end method
