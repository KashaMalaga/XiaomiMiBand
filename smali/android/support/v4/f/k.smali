.class public abstract Landroid/support/v4/f/k;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = -0x1

.field static final e:I = -0x2

.field static final f:I = -0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 9

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0, v7, v1}, Landroid/support/v4/f/k;->a(ILandroid/view/KeyEvent;)Z

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0, v7, v1}, Landroid/support/v4/f/k;->b(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void

    :pswitch_0
    const/16 v7, 0x7f

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(J)V
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v1

    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/f/k;->a()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/f/k;->b()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v4/f/k;->c()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v4/f/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/f/k;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/f/k;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_3
        0x55 -> :sswitch_3
        0x56 -> :sswitch_2
        0x7e -> :sswitch_0
        0x7f -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract b()V
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()V
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Z
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
