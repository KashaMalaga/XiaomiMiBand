.class public Landroid/support/v13/app/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v13/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v13/app/e;

    invoke-direct {v0}, Landroid/support/v13/app/e;-><init>()V

    sput-object v0, Landroid/support/v13/app/a;->a:Landroid/support/v13/app/c;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v13/app/d;

    invoke-direct {v0}, Landroid/support/v13/app/d;-><init>()V

    sput-object v0, Landroid/support/v13/app/a;->a:Landroid/support/v13/app/c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v13/app/b;

    invoke-direct {v0}, Landroid/support/v13/app/b;-><init>()V

    sput-object v0, Landroid/support/v13/app/a;->a:Landroid/support/v13/app/c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 1

    sget-object v0, Landroid/support/v13/app/a;->a:Landroid/support/v13/app/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v13/app/c;->a(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static b(Landroid/app/Fragment;Z)V
    .locals 1

    sget-object v0, Landroid/support/v13/app/a;->a:Landroid/support/v13/app/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v13/app/c;->b(Landroid/app/Fragment;Z)V

    return-void
.end method
