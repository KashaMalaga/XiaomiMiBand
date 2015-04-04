.class public abstract Landroid/support/v4/app/bj;
.super Ljava/lang/Object;


# instance fields
.field d:Landroid/support/v4/app/aT;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/bj;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/bj;->d:Landroid/support/v4/app/aT;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/bj;->d:Landroid/support/v4/app/aT;

    invoke-virtual {v0}, Landroid/support/v4/app/aT;->c()Landroid/app/Notification;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/v4/app/aT;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bj;->d:Landroid/support/v4/app/aT;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/bj;->d:Landroid/support/v4/app/aT;

    iget-object v0, p0, Landroid/support/v4/app/bj;->d:Landroid/support/v4/app/aT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/bj;->d:Landroid/support/v4/app/aT;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aT;->a(Landroid/support/v4/app/bj;)Landroid/support/v4/app/aT;

    :cond_0
    return-void
.end method
