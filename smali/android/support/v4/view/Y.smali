.class public Landroid/support/v4/view/Y;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/ab;

.field public static final b:I = 0xff

.field public static final c:I = 0x5

.field public static final d:I = 0x6

.field public static final e:I = 0x7

.field public static final f:I = 0x8

.field public static final g:I = 0xff00

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/aa;

    invoke-direct {v0}, Landroid/support/v4/view/aa;-><init>()V

    sput-object v0, Landroid/support/v4/view/Y;->a:Landroid/support/v4/view/ab;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/Z;

    invoke-direct {v0}, Landroid/support/v4/view/Z;-><init>()V

    sput-object v0, Landroid/support/v4/view/Y;->a:Landroid/support/v4/view/ab;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/Y;->a:Landroid/support/v4/view/ab;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ab;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/Y;->a:Landroid/support/v4/view/ab;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ab;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/Y;->a:Landroid/support/v4/view/ab;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ab;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/Y;->a:Landroid/support/v4/view/ab;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ab;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/Y;->a:Landroid/support/v4/view/ab;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ab;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
