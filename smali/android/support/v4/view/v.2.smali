.class public Landroid/support/v4/view/v;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/w;

.field public static final b:I = 0x800000

.field public static final c:I = 0x800003

.field public static final d:I = 0x800005

.field public static final e:I = 0x800007


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/y;

    invoke-direct {v0}, Landroid/support/v4/view/y;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/w;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/x;

    invoke-direct {v0}, Landroid/support/v4/view/x;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/w;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 9

    sget-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/w;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Landroid/support/v4/view/w;->a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    return-void
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    sget-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/w;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/w;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/w;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method
