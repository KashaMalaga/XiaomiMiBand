.class public Lcom/activeandroid/app/Application;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/activeandroid/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    invoke-static {}, Lcom/activeandroid/a;->b()V

    return-void
.end method
