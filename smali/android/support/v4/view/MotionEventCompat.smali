.class public Landroid/support/v4/view/MotionEventCompat;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_HOVER_ENTER:I = 0x9

.field public static final ACTION_HOVER_EXIT:I = 0xa

.field public static final ACTION_HOVER_MOVE:I = 0x7

.field public static final ACTION_MASK:I = 0xff

.field public static final ACTION_POINTER_DOWN:I = 0x5

.field public static final ACTION_POINTER_INDEX_MASK:I = 0xff00

.field public static final ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field public static final ACTION_POINTER_UP:I = 0x6

.field public static final ACTION_SCROLL:I = 0x8

.field static final a:Landroid/support/v4/view/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/K;

    invoke-direct {v0}, Landroid/support/v4/view/K;-><init>()V

    sput-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/L;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/J;

    invoke-direct {v0}, Landroid/support/v4/view/J;-><init>()V

    sput-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/L;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/L;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/L;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static getActionIndex(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static getActionMasked(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static getPointerCount(Landroid/view/MotionEvent;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/L;

    invoke-interface {v0, p0}, Landroid/support/v4/view/L;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static getPointerId(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/L;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/L;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static getX(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/L;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/L;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static getY(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/L;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/L;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
