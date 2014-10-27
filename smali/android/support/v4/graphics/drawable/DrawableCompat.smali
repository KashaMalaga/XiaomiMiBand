.class public Landroid/support/v4/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/graphics/drawable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/graphics/drawable/c;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/c;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/graphics/drawable/a;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/a;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Landroid/support/v4/graphics/drawable/b;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
