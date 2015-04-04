.class public Landroid/support/v4/c/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/c/f;

    invoke-direct {v0}, Landroid/support/v4/c/f;-><init>()V

    sput-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/c;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/c/e;

    invoke-direct {v0}, Landroid/support/v4/c/e;-><init>()V

    sput-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/c;

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/c/d;

    invoke-direct {v0}, Landroid/support/v4/c/d;-><init>()V

    sput-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/c;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/c/b;

    invoke-direct {v0}, Landroid/support/v4/c/b;-><init>()V

    sput-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/c;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/c;

    invoke-interface {v0, p0}, Landroid/support/v4/c/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 1

    sget-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/c;

    invoke-interface {v0, p0}, Landroid/support/v4/c/c;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
