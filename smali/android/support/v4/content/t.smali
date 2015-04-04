.class public final Landroid/support/v4/content/t;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Landroid/support/v4/content/s;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/s;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/content/t;->a:Landroid/support/v4/content/s;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/t;->a:Landroid/support/v4/content/s;

    invoke-virtual {v0}, Landroid/support/v4/content/s;->D()V

    return-void
.end method
