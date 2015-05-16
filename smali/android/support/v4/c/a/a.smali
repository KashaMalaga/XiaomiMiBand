.class public Landroid/support/v4/c/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/c/a/f;

    invoke-direct {v0}, Landroid/support/v4/c/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/c/a/e;

    invoke-direct {v0}, Landroid/support/v4/c/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/c/a/d;

    invoke-direct {v0}, Landroid/support/v4/c/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/c/a/b;

    invoke-direct {v0}, Landroid/support/v4/c/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/c;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
